import 'dart:js';

import 'package:flutter/material.dart';

const StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return Text(
          'Now Flutter is my SoulMate.',
          style: TextStyle(color: Colors.white, fontSize: 28),
        );
  }
}