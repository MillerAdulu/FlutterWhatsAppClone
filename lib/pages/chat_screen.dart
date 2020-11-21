import 'package:flutter/material.dart';

import '../models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  @override
  ChatScreenState createState() {
    return ChatScreenState();
  }
}

class ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => ListTile(
        leading: CircleAvatar(
          foregroundColor: Theme.of(context).primaryColor,
          backgroundColor: Colors.grey,
          backgroundImage: NetworkImage(dummyData[index].avatarUrl),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              dummyData[index].name,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              dummyData[index].time,
              style: TextStyle(color: Colors.grey, fontSize: 14.0),
            ),
          ],
        ),
        subtitle: Container(
          padding: const EdgeInsets.only(top: 5.0),
          child: Text(
            dummyData[index].message,
            style: TextStyle(color: Colors.grey, fontSize: 15.0),
          ),
        ),
      ),
      separatorBuilder: (context, index) => Divider(),
      itemCount: dummyData.length,
    );
  }
}
