import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfScreen extends StatelessWidget {
  const PdfScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Self-Confidence",
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 0.0,
        ),
        body: SafeArea(
          child: SfPdfViewer.asset(
            "assets/pdf/book.pdf",
          ),
        ),
      ),
    );
  }
}
