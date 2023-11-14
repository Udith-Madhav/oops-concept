class book{
  String? name;
  String? author;
  int? price;
  display(){
    print("Name of the book : $name");
    print("Author of the book is : $author");
    print("Price of the book is : $price");
  }
}
void main(){
  var lib= new book();
  lib.name="Ultima";
  lib.author="hitech";
  lib.price=65;
  lib.display();
}