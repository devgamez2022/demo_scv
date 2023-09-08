import 'package:flutter/material.dart';

class yordyhd extends StatefulWidget {
  const yordyhd({super.key});

  @override
  State<yordyhd> createState() => _yordyhdState();
}

class _yordyhdState extends State<yordyhd> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

