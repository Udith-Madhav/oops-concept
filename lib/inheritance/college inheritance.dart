class collage{
  void name(){
    print("it is a collage:");
  }
}

class department extends collage{
  void depName(dep){
    print("name of the department: $dep");
  }
}

class noOfStudent extends department{
  void num(num){
    print("number of students in the department: $num ");
  }
}

class noOfTeachers extends department{
  void Tnum(Tnum){
    print("number of teachers in the department: $Tnum \n");
  }
}


void main(){
  department d=department();
  d.name();
  d.depName("commerce");

  noOfStudent n=noOfStudent();
  n.num(34);

  noOfTeachers N=noOfTeachers();
  N.Tnum(6);


}