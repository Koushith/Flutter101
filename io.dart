//user input, for any i/o operations we have to import io lib

import 'dart:io';

main() {
  stdout.writeln("What is your Name?");
  String name = stdin.readLineSync();
  print('My name is $name');
}
