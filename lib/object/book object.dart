class Book{
  String? name;
  String? author;
  int? number;
  void display(){
    print("name of the book: $name");
    print("Author name: $author");
    print("no of the books: $number");
  }

}

void main(){
  Book books=Book();
  books.name="wings of fire";
  books.author="APJ";
  books.number=12;
  books.display();
}