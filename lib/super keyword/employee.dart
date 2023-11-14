class employee{
  //constructor
  employee(String name,double salary){
    print("employee constructor");
    print("name: $name");
    print("salary: $salary");
  }
}

class manager extends employee{
  //constructor
  manager(String name,double salary) : super(name, salary){
    print("manager constructor");
}
}

void main(){
  manager man=manager("john", 25000.0);
}