import 'dart:io';
import 'package:flutter/material.dart';

class DisplayPicture extends StatelessWidget {
  final String imagePath;

  const DisplayPicture({Key key, this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Picture')),
      body: Image.file(File(imagePath)),
    );
  }
}
