class parent{
  void printName(){
    print("inside class parent");
  }
}

class daughter extends parent{
  void age(age){
    print("her age is:${age}");
  }
}

class son extends parent{
  void name(name){
    print("my name is: ${name}");
  }
}

void main(){
  daughter d=daughter();
  d.printName();
  d.age(22);

  son s=son();
  s.printName();
  s.name("udith");
}