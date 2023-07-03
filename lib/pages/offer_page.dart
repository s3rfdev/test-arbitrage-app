part of 'pages.dart';

class OfferPage extends StatelessWidget {
  OfferPage({required this.controller});

  WebViewController controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebViewWidget(controller: controller),
      ),
    );
  }
}
