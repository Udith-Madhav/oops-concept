import 'dart:io';

void main(){
  stdout.write("enter the amount of bill: ");
  String? user1=stdin.readLineSync();

  stdout.write("enter the number of people: ");
  String? user2=stdin.readLineSync();

  int amount=int.parse(user1!);
  int people=int.parse(user2!);

  double splitAmount=amount/people;

  print("splitted amount for a person: $splitAmount");
}