import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xdde6b3cb),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xffE06CA4),
          title: const Text("Yoyo"),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/background_photo.png"),
          ),
        ),
      ),
    ),
  );
}
