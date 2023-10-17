import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lizard_world/appearance/homescreen_picker/widgets/homescreen_picker_carousel.dart';
import 'package:lizard_world/appearance/nointernet/no_internet.dart';
import 'package:lizard_world/appearance/splash/splash_page.dart';
import 'package:lizard_world/appearance/webview/webview.dart';
import 'package:lizard_world/env/global_values.dart';

import '../../application/webview_actor/webview_actor_bloc.dart';
import '../../infrastructure/network/remoteconfig_repository.dart';

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
