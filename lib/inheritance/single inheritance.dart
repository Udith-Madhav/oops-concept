class human{
  void walk(){
    print("humans walk!");
  }
}

class person extends human{
  void speak(){
    print("the person can speak");
  }
}

void main(){
  person p=person();
  p.speak();
  p.walk();
  
}