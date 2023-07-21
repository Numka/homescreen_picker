import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:homescreen_picker/domain/webview/I_remoteconfig_repository.dart';

class RemoteConfigRepository implements IRemoteConfigRepository {
  final remoteConfig = FirebaseRemoteConfig.instance;

  @override
  Future<String?> getRemoteConfigLink() async {
    try {
      await remoteConfig.fetchAndActivate();
      await remoteConfig.ensureInitialized();
      final result = remoteConfig.getString('url');
      return result;
    } on Exception catch (_) {
      return null;
    }
  }

  @override
  Future<bool?> getRemoteConfigVpnCheck() async {
    try {
      await remoteConfig.fetchAndActivate();
      await remoteConfig.ensureInitialized();
      final result = remoteConfig.getBool('to');
      return result;
    } on Exception catch (_) {
      return null;
    }
  }

  @override
  Future<void> initializeConfig() async {
    await remoteConfig.setConfigSettings(RemoteConfigSettings(
      fetchTimeout: const Duration(minutes: 1),
      minimumFetchInterval: const Duration(hours: 1),
    ));
  }
}
