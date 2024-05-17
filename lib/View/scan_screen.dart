
import 'package:flutter/material.dart';

import '../Resource/color_handler.dart';
import 'QRScreens/ScanQRCode.dart';


class QRScanScreen extends StatefulWidget {
  QRScanScreen({super.key});
  static const routeName = '/Scan';
  @override
  _QRScanScreen createState() => _QRScanScreen();
}

class _QRScanScreen extends State<QRScanScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorHandler.bgColor,
      ),
      backgroundColor: ColorHandler.bgColor,

      //body part
      body: QRCodeScannerScreen(),
    );
  }
}
