import 'dart:io';

void main(){
  stdout.write("enter the number: ");
  String? userInput=stdin.readLineSync();

  int num=int.parse(userInput!);

  if(num>0){
    print("$num is positive");
  }
  else if(num<0){
    print("$num is negative");
  }
  else{
    print("$num is the number");
  }
}