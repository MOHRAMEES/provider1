import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class providerdemo extends ChangeNotifier {
  Color defult = Color.fromARGB(255, 226, 131, 131);
  void turn__white() {
    defult = Colors.green; 
    notifyListeners();
  }

  void turn__brown() {
    defult = Colors.brown;
    notifyListeners();
  }

  void turn__lime() {
    defult = Colors.lime;
    notifyListeners();
  }

  void turn__teal() {
    defult = Colors.teal;
    notifyListeners();
  }

  void defultcolor() {
    defult = Color.fromARGB(255, 211, 117, 117);
  }
}
