class Employee{
  String? name;
  int? age;
  String? subject;
  int? salaray;

  Employee(this.name,this.age,[this.subject="N/A",this.salaray=0]);

  void display(){
    print("name: ${this.name}");
    print("age: ${this.age}");
    print("subject: ${this.subject}");
    print("salary: ${this.salaray}");
  }
}

void main(){
  Employee emp=Employee("udith", 22);
  emp.display();
}