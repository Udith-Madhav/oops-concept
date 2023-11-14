class person{
  String? name;
  int? age;
  String? subject;
  int? salaray;

  //constructor
  person(this.name,this.age,this.subject,this.salaray);

  void display(){
    print("name: ${this.name}");
    print("age: ${this.age}");
    print("subject: ${this.subject}");
    print("salary: ${this.salaray}");

  }
}

void main(){
  person Person=person("udith", 22, "flutter", 8500);
  Person.display();
}