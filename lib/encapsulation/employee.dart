class Employee{
  int? _id;
  String? _name;
  
  int getId(){
    return _id!;
  }
  
  String getName(){
    return _name!;
  }
  
  void setId(int id){
    this._id=id;
  }
  
  void setName(String name){
    this._name=name;
  }
}

void main(){
  Employee emp=Employee();
  
  emp.setId(1);
  emp.setName("Udith");
  
  print("id : ${emp.getId()}");
  print("name : ${emp.getName()}");
}