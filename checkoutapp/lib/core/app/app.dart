import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'colors.dart';
import 'package:checkoutapp/core/app/lib/features/auth/auth_gate.dart';

class CheckOutApp extends StatefulWidget {
  const CheckOutApp({Key? key}) : super(key: key);

  @override
  State<CheckOutApp> createState() => _CheckOutAppState();
}

class _CheckOutAppState extends State<CheckOutApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CheckOut',
      home: AuthGate(),
      theme: _checkOutTheme,
    );
  }
}

final ThemeData _checkOutTheme = _buildCheckOutTheme();

ThemeData _CheckOutTheme() {
  final ThemeData base = ThemeData.light(useMaterial3: true);
  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      
     ) )
}
