import 'package:flutter/material.dart';

class ChatScreenPage extends StatefulWidget {
  const ChatScreenPage({Key? key}) : super(key: key);

  @override
  State<ChatScreenPage> createState() => _ChatScreenPageState();
}

class _ChatScreenPageState extends State<ChatScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Massage'),
      actions: [
        IconButton(onPressed: (){

        }, icon: const Icon(Icons.exit_to_app))
      ],
      ),
    );
  }
}
