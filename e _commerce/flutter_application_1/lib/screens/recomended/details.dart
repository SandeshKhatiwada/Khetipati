import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 10 ),
          child: Column(
            children: [
              
              Text("The fruit is very rich in vitamin and it lorem Ipsum dolor sit amet. Lorem Ipsum dolor sit amet. lorem dolor.Lorem Ipsum dolor sit amet.\nLorem Ipsum dolor sit amet. lorem dolor.Lorem Ipsum dolor sit ame...Lorem Ipsum dolor sit amet. Lorem Ipsum dolor sit amet. lorem dolor.Lorem Ipsum dolor sit amet."),
            SizedBox(height: 15),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_right),
                Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Text("Lorem Ipsum dolor sit amet."),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_right),
                Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Text("Lorem Ipsum dolor sit amet."),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_right),
                Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Text("Lorem Ipsum dolor sit amet."),
                )
              ],
            ),
            SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.arrow_right),
              Padding(
                padding: const EdgeInsets.only(top: 2),
                child: Text("Lorem Ipsum dolor sit amet."),
              )
            ],
          )
            ],
          ),
          
        ),
          ),
      )
    );
  }
}