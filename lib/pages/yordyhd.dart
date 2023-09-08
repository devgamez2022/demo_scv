import 'package:flutter/material.dart';

class yordyhd12 extends StatefulWidget {
  const yordyhd12({super.key});

  @override
  State<yordyhd12> createState() => _yordyhd12State();
}

class _yordyhd12State extends State<yordyhd12> with SingleTickerProviderStateMixin {
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

