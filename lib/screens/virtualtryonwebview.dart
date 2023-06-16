import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class VirtualTryOnWebView extends StatelessWidget {
  final String url;

  const VirtualTryOnWebView({super.key, required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Virtual Try-On'),
      ),
      body: const WebView(
        initialUrl: 'https://d4da-103-138-31-55.ngrok-free.app',
      ),
    );
  }
}
