import 'dart:io';

void main(){
  stdout.write("enter the divident: ");
  String? userInput1=stdin.readLineSync();

  stdout.write("enter the divisor: ");
  String? userInput2=stdin.readLineSync();

  int num1=int.parse(userInput1!);
  int num2=int.parse(userInput2!);

  double quotient=num1/num2;
  int reminder=num1%num2;

  print("quotient is $quotient \n");
  print("reminder is $reminder");
}