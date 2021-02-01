import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';


class {{className}}Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<{{className}}Notifier, {{className}}State>(
      create: (context) => {{className}}Notifier(
        repository: Repository(),
      ),
      child: _{{className}}Page(),
    );
  }
}

class _{{className}}Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _{{className}}PageState();
}

class _{{className}}PageState extends State<_{{className}}Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}