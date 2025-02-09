import 'package:flutter/material.dart';

class HeaderItem {
  final String title;
  final VoidCallback? onTap;
  final bool isButton;

  HeaderItem({
    required this.title,
    this.onTap,
    this.isButton = false,
  });
}
