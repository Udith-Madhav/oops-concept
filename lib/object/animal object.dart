class animal{
  String? name;
  int? numberoflegs;
  void display(){
    print("name of the animal: $name");
    print("no.of legs: $numberoflegs \n");
  }
}

void main(){
  animal Animal=animal();
  Animal.name="lion";
  Animal.numberoflegs=4;
  Animal.display();

  animal Animal2=animal();
  Animal2.name="goat";
  Animal2.numberoflegs=4;
  Animal2.display();
}