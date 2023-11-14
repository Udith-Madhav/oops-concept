class employee{
  employee.manager(){
    print("employee named constructor");
  }
}

class Manager extends employee{
  Manager.manager() : super.manager(){
    print("manager named constructor");
  }
}