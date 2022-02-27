import 'package:flutter/material.dart';

void main() {


  User user = User();
  user.name = 'ahmad';
  print(user.name);
}

class User {
  late String name;
  late String age;
}


