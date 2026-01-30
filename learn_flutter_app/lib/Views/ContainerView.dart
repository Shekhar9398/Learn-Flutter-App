import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Containerview extends StatelessWidget {
  const Containerview({super.key});

  @override
  Widget build(BuildContext context) {
    final fruits = fetchFruits();

    return ListView(
      padding: EdgeInsets.all(8),
      children: [
        Column(
          children: [
            // Heading
            ListTile(
              title: Text("My List",
                style: TextStyle(fontSize: 30, color: Colors.deepOrangeAccent),
              ),
            ),

            for (var fruit in fruits)
            // Container
              Container(
                decoration: BoxDecoration(
                  color: Colors.yellow.shade200,
                  border: Border.all(color: Colors.yellow.shade50, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),

                // list row
                child: ListTile(
                  title: Text("$fruit"),
                ),

              ),

          ],
        ),
      ],
    );
  }
}


//To load data
//Method for loading data(fruits) list.
List<String> fetchFruits(){
  List<String> fruits = [
    "apple","banana","orange","mango","grapes","pineapple",
    "strawberry","blueberry","watermelon","papaya","kiwi",
    "peach","pear","cherry","pomegranate","guava","lychee",
    "coconut","apricot","plum","fig","papaya"
  ];
  return fruits;
}
