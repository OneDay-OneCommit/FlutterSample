import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

final homeURL = Uri.parse("https://blog.codefactory.ai");

class BlogScreen extends StatelessWidget {
  // WebView 출력을 위한 컨트롤러를 설정한다.
  WebViewController controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..loadRequest(homeURL);

  BlogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
        title: Text("code factory"),
        actions: [
          IconButton(
              onPressed: () {
                controller.loadRequest(homeURL);
              },
              icon: Icon(Icons.home))
        ],
      ),
      // WebView를 출력하기 위한 Widget을 body로 설정한다.
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }
}
