class student{
  String? name;
  int? mark;
  int? age;
  display(){
    print("name of the student : $name");
    print("mark of $name is : $mark");
    print("age of $name is : $age \n");
  }
}

void main(){
  var std1=new student();
  std1.name="Udith";
  std1.mark=87;
  std1.age=22;
  std1.display();

  var std2=new student();
  std2.name="Hridya";
  std2.mark=97;
  std2.age=21;
  std2.display();

  var std3=new student();
  std3.name="Sanu";
  std3.mark=90;
  std3.age=20;
  std3.display();
}