import 'package:flutter/material.dart';
import 'Views/FruitsListview.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: FruitsListview(),
      )

      ),

    );

}

