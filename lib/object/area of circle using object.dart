import 'dart:math';

class circle{
  int? radius;
  area(){
    return pi * radius! * radius!;
  }
}

void main(){
  circle Cirle=circle();
  Cirle.radius=4;

  print(Cirle.area());
}