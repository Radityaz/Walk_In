import 'package:flutter/foundation.dart';

class UserModel with ChangeNotifier {
  String _name = "hello";

  String get name => _name;

  void setname (String name) {
    _name = name;
    notifyListeners();
  }

}