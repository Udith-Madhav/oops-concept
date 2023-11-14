class student{
  String? name;
  int? age;
  int? rollno;

  student(String name,int age,int rollno){
    print("constructor called");
    this.name=name;
    this.age=age;
    this.rollno=rollno;
  }
}

void main(){
  student Stu=student("john", 18, 56);
  print("name: ${Stu.name}");
  print("age: ${Stu.age}");
  print("roll number: ${Stu.rollno}");
}