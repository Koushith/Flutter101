/*
Strongly Typed: The type of variable is known at compile time.abstract
eg: c++, Java, Swift. 

Dynamically Typed: The type of a variable is known at runtime. (intrepreted)
eg: Python, JS, Ruby. 
*/

void main() {
  //INT
  int amount1 = 100;
  var amount2 = 200; //Type inference

  print('amount1: $amount1 | amount2: $amount2\n');
  print(amount1.runtimeType);

  //Double
  double amt = 12.55;
  var amt1 = 11.5;
  print('amount: $amt | amount2: $amt1 \n');

  //String
  var name = "koushith";
  String last = "Amin";
  print('First Name: $name ' ' $last');

  //Bool

  bool isTrue = true;
  var isItTrue = false;

  //Dynamic
  dynamic weakVar = 100;
  print('weak var: $weakVar\n');

  weakVar = 'Koushith';
  print('weak var: $weakVar\n'); //val got replced
}
