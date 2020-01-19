//user input, for any i/o operations we have to import io lib
import 'dart:io';

main() {
  stdout.writeln("What is your Name?"); //Accepts user input
  String name = stdin.readLineSync(); //waits for user inputs
  print('My name is $name');
}

//Inline comment

/*
Block comments,
Multiline comments
*/

//Doc's
