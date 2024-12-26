import 'package:flutter/material.dart';

class Activity {
  String? title;
  final String name;
  final IconData icon;
  final String details;
  Activity({
    this.title,
    required this.name,
    required this.icon,
    required this.details,
  });
}
