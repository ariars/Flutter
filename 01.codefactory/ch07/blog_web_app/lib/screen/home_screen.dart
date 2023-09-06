import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            return NavigationDecision.navigate;
          },
        ),
      )
      ..loadRequest(Uri.parse('https://blog.codefactory.ai'));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('DX 20 billion Project'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              controller.loadRequest(Uri.parse('https://blog.codefactory.ai'));
            },
            icon: const Icon(
              Icons.home,
            ),
          ),
        ],
      ),
      body: WebViewWidget(controller: controller),
    );
  }
}
