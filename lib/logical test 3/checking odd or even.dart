import 'dart:io';

void main(){
  stdout.write("enter the number: ");
  String? userInput=stdin.readLineSync();

  int num=int.parse(userInput!);

  if(num%2==0){
    print("$num is even");
  }
  else{
    print("$num is odd");
  }
}