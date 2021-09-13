import 'package:clone/models/chat_model.dart';
import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  int index;
  MessageScreen(this.index, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        leading: Padding(
          padding: const EdgeInsets.only(top: 8, bottom: 8, left: 7),
          child: CircleAvatar(
            radius: 5,
            foregroundColor: Theme.of(context).primaryColor,
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage(dummyData[index].imageUrl),
          ),
        ),
        title: Text(dummyData[index].name),
        actions: const [
          Icon(Icons.add_call),
          SizedBox(
            width: 5,
          ),
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
}
