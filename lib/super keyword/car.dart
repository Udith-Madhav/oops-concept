class car{
  int noOfSeats=4;
}

class tesla extends car{
  int noofseats=6;

  void display(){
    print("no of seats of car is : ${noOfSeats}");
    print("no of seats of tesla is : $noofseats");
  }
}

void main(){
  var tes=tesla();
  tes.display();
}