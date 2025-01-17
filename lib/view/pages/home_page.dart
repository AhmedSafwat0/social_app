import 'package:flutter/material.dart';
import 'package:leaf/helper/demo_values.dart';
import 'package:leaf/view/widgets/post_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            'Leaf'
          ),
        )
      ),
       body: ListView.builder(
        itemCount: DemoValues.posts.length,
        itemBuilder: (BuildContext context, int index) {
          return PostCard(postData: DemoValues.posts[index]);
        },
      ),
    );
  }
}