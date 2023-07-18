import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebViewApp extends StatefulWidget {
  const WebViewApp({super.key, required this.url});

  final String url;

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  late final InAppWebViewController _controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WillPopScope(
          onWillPop: _onBackPressed,
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    InAppWebView(
                      initialUrlRequest: URLRequest(url: Uri.parse(widget.url)),
                      initialOptions: InAppWebViewGroupOptions(
                        crossPlatform: InAppWebViewOptions(
                          useShouldOverrideUrlLoading: true,
                          javaScriptCanOpenWindowsAutomatically: true,
                        ),
                      ),
                      onWebViewCreated: (controller) {
                        _controller = controller;
                      },
                      androidOnPermissionRequest: (
                        InAppWebViewController controller,
                        String origin,
                        List<String> resources,
                      ) async {
                        return PermissionRequestResponse(
                          resources: resources,
                          action: PermissionRequestResponseAction.GRANT,
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<bool> _onBackPressed() async {
    if (await _controller.canGoBack()) {
      _controller.goBack();
      return false;
    } else {
      return false;
    }
  }
}
