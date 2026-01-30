import 'package:flutter/material.dart';

class VerticalStack extends StatelessWidget {
  const VerticalStack({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [

          Text("Shekhar",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 25, fontWeight: .bold, color: Colors.red),
          ),

          Text("Malcolm",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 25, fontWeight: .bold, color: Colors.amber),
          ),

      Text("Pro",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 25, fontWeight: .bold, color: Colors.green),
      ),

      SizedBox(height: 40,) // spacer

        ],
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 40,

    );

  }
}
