import 'dart:io';

void main(){
  stdout.write("enter the range: ");
  String? userInput=stdin.readLineSync();

  int range=int.parse(userInput!);
  int sum=0;
  for(int i=0; i<=range; i++){
    sum=sum+i;
  }
  print("sum is $sum");
}