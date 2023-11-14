class animal{
  void eat(){
    print("animal is eating");
  }
}

class dog extends animal{
  void eat(){
    print("dog is eating");
  }
}

void main(){
  animal Animal=animal();
  Animal.eat();

  dog Dog=dog();
  Dog.eat();
}