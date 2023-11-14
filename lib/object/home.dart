class home{
  String? name;
  String? address;
  int? numberOfrooms;

  void display(){
    print("name of the home: $name");
    print("address: $address");
    print("number of rooms: $numberOfrooms");
  }
}

void main(){
  home Home=home();
  Home.name="Hridyam";
  Home.address="cheruvattoor house";
  Home.numberOfrooms=2;
  Home.display();
}