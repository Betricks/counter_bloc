// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:bloc/main.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(const MaterialApp(home: HomePage()));

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Center(child: Text('data'),)),
    );
  }
}
