import 'dart:io';
void main() {

  print("Enter a character:");
  String? input = stdin.readLineSync();

  String vowels='aeiouAEIOU';
  if(vowels.contains(input!)){
    print("$input is a vowel");
  }
  else{
    print("$input is not a vowel");
  }
}
