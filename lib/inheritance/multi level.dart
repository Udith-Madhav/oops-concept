class wood{
  void printName(){
    print("inside cls wood");
  }
}
class table extends wood{
  void printTable(){
    print("inside the table class");
  }
}
class tableleg extends table{
  void printtableLegs(){
    print("inside table legs class");
  }
}

void main(){
  tableleg t=tableleg();
  t.printName();
  t.printTable();
  t.printtableLegs();
}