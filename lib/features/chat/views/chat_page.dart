import 'package:firebase_ai/firebase_ai.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ai_toolkit/flutter_ai_toolkit.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('AI Chat')),
    body: LlmChatView(
      provider: FirebaseProvider(
        model: FirebaseAI.googleAI().generativeModel(model: 'gemini-2.0-flash'),
      ),
    ),
  );
}
