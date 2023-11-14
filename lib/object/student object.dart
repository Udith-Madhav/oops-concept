class student{
  String? name;
  int? rollnumber;
  double? weight;

  void display(){
    print("name of student: $name");
    print("roll number of $name: $rollnumber");
    print("weight of $name: $weight \n");
  }
}

void main(){
  student Stu=student();
  Stu.name="raju";
  Stu.rollnumber=58;
  Stu.weight=54;
  Stu.display();

  student stu2=student();
  stu2.name="udith";
  stu2.rollnumber=15;
  stu2.weight=54.6;
  stu2.display();

  student stu3=student();
  stu3.name="hridya";
  stu3.rollnumber=27;
  stu3.display();
}