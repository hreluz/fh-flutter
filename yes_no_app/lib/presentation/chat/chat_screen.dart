import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child:  CircleAvatar(
            backgroundImage: NetworkImage('https://b.thumbs.redditmedia.com/Q0OsJglG6x1IUybLZAy1xd61JzHk0nCNE6fTIr1ep2A.png'),
          ),
        ),
        title: Text('Batman'),
        centerTitle: false,
      ),
    );
  }
}