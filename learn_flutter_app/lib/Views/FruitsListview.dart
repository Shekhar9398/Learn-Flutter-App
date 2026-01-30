import 'package:flutter/material.dart';

class FruitsListview extends StatelessWidget {
  const FruitsListview({super.key});

  @override
  Widget build(BuildContext context) {
    final fruits = getValuesForList();

    return ListView(
      children: [
        //List title
        const ListTile(
          title: Text("Fruits",
            style: TextStyle(fontSize: 30, fontWeight: .bold, color: Colors.deepOrangeAccent),
            textDirection: .ltr,
          ),
        ),

        //List content
        for (var fruit in fruits)ListTile(title: Text(fruit,
          style: TextStyle(fontWeight: .bold, fontSize: 20, color: Colors.black87),
        )),

      ],
    );

  }

}

//Method for loading data(fruits) list.
List<String> getValuesForList(){
  List<String> fruits = [
    "apple","banana","orange","mango","grapes","pineapple",
    "strawberry","blueberry","watermelon","papaya","kiwi",
    "peach","pear","cherry","pomegranate","guava","lychee",
    "coconut","apricot","plum","fig","papaya"
  ];
  return fruits;
}

