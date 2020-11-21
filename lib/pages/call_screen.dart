import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
        CallEntryView(),
      ],
    );
  }
}

class CallEntryView extends StatelessWidget {
  const CallEntryView({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(
          "https://picsum.photos/100?random=9",
        ),
      ),
      title: Text("Cool Person F"),
      subtitle: Row(
        children: [
          Icon(
            Icons.missed_video_call,
            color: Colors.red,
          ),
          Text("November 21, 2020 17:55")
        ],
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.video_call,
          color: Colors.green,
        ),
      ),
    );
  }
}
