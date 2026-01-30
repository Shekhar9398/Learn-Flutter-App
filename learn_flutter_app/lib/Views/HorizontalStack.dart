import 'package:flutter/material.dart';

class HorizontalStack extends StatelessWidget{
  const HorizontalStack ({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text("1",
      textDirection: .ltr,
      style: TextStyle(fontWeight: .bold, fontSize: 25, color: Colors.green),
    ),

      Text("2",
        textDirection: .ltr,
        style: TextStyle(fontWeight: .bold, fontSize: 25, color: Colors.green),
      ),

      Text("3",
        textDirection: .ltr,
        style: TextStyle(fontWeight: .bold, fontSize: 25, color: Colors.green),
      ),

    ],
      mainAxisAlignment: .center,
      spacing: 40,
    );
  }
}
