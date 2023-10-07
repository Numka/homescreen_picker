import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:homescreen_picker/appearance/nointernet/no_internet.dart';
import 'package:homescreen_picker/appearance/splash/splash_page.dart';
import 'package:homescreen_picker/appearance/webview/webview.dart';
import 'package:homescreen_picker/env/global_values.dart';

import '../../application/webview_actor/webview_actor_bloc.dart';
import '../../infrastructure/network/remoteconfig_repository.dart';
import '../homescreen_picker/homescreen_picker_hub.dart';
import '../homescreen_picker/widgets/homescreen_picker_carousel.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          WebviewActorBloc(RemoteConfigRepository())..add(const WebviewActorEvent.linkCheckRequested()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Program existence test',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SplashPage(),
        initialRoute: '/splash',
        routes: {
          '/splash': (BuildContext context) => const SplashPage(),
          '/homescreenpicker': (BuildContext context) => HomeScreenCarousel(
                imgList: GlobalValues.imageList,
              ),
          '/webview': (BuildContext context) => const WebViewApp(url: 'about:blank'),
          '/nointernet': (BuildContext context) => const NoInternet(),
        },
      ),
    );
  }
}
