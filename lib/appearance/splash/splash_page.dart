import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:homescreen_picker/appearance/webview/webview.dart';
import 'package:homescreen_picker/application/webview_actor/webview_actor_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<WebviewActorBloc, WebviewActorState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            plugOption: (_) {
              Navigator.of(context).pushNamedAndRemoveUntil('/homescreenpicker', (route) => false);
            },
            webviewOption: (link) {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WebViewApp(url: link.url),
                  ),
                  (route) => false);
            },
            noInternetOption: (_) {
              Navigator.of(context).pushNamedAndRemoveUntil('/nointernet', (route) => false);
            });
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
