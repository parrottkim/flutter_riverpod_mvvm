import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_mvvm/src/view/app.dart';

void main() {
  runApp(const ProviderScope(child: App()));
}
