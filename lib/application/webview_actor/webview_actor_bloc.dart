// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../infrastructure/network/remoteconfig_repository.dart';

part 'webview_actor_bloc.freezed.dart';
part 'webview_actor_event.dart';
part 'webview_actor_state.dart';

class WebviewActorBloc extends Bloc<WebviewActorEvent, WebviewActorState> {
  RemoteConfigRepository repository;

  WebviewActorBloc(
    this.repository,
  ) : super(const WebviewActorState.initial()) {
    on<LinkCheckRequested>((event, emit) async {
      final prefs = await SharedPreferences.getInstance();
      final prefsLink = prefs.getString('url') ?? '';
      final bool isEmulatorCheck = await isEmulator();

      if (prefsLink.isNotEmpty && !isEmulatorCheck) {
        await isConnected()
            ? emit(WebviewActorState.webviewOption(prefsLink))
            : emit(const WebviewActorState.noInternetOption());
      } else {
        await repository.initializeConfig();
        final link = await repository.getRemoteConfigLink();

        if (link == null) {
          emit(const WebviewActorState.noInternetOption());
        } else {
          prefs.setString('url', link);

          isEmulatorCheck || link.isEmpty
              ? emit(const WebviewActorState.quizhubOption())
              : emit(WebviewActorState.webviewOption(link));
        }
      }
    });
  }
}

Future<bool> isEmulator() async {
  DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
  late bool isAndroidEmulator;
  late bool isIOSEmulator;

  if (Platform.isAndroid) {
    final androidInfo = await deviceInfo.androidInfo;
    if (androidInfo.isPhysicalDevice) {
      isAndroidEmulator = false;
      isIOSEmulator = false;
    } else {
      isAndroidEmulator = true;
    }
  }
  if (Platform.isIOS) {
    final iosInfo = await deviceInfo.iosInfo;
    if (iosInfo.isPhysicalDevice) {
      isAndroidEmulator = false;
      isIOSEmulator = false;
    } else {
      isIOSEmulator = true;
    }
  }

  return isAndroidEmulator || isIOSEmulator ? true : false;
}

Future<bool> isConnected() async {
  try {
    final result = await InternetAddress.lookup('example.com').timeout(const Duration(seconds: 2));
    return result.isNotEmpty && result[0].rawAddress.isNotEmpty;
  } on SocketException catch (_) {
    return false;
  }
}
