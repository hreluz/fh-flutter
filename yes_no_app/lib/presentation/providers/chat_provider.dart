import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> messageList = [
    Message(text: 'Hello there', fromWho: FromWho.me),
    Message(text: 'Where are you?', fromWho: FromWho.notMe),
  ];


  Future<void> sendMessage(String text) async {
    // todo
  }
}