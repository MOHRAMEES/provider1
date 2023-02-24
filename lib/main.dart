import 'package:flutter/material.dart';
import 'package:provider1/view/homescreen.dart';
import  'package:provider/provider.dart';
import 'package:provider1/view/providerdemo.dart';

void main() {
  runApp(MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => providerdemo()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: '',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: myapp(),
      )));
}
