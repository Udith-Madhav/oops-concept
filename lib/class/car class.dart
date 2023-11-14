class car{
  String? name;
  String? color;
  int? year;
  prop(){
    print("name of the car: $name");
    print("colour of the car : $color");
    print("year of the car : $year \n");
  }
}

void main(){
  var veh1=new car();
  veh1.name="maruthi";
  veh1.color="red";
  veh1.year=2001;
  veh1.prop();

  var veh2=new car();
  veh2.name="audi";
  veh2.color="white";
  veh2.year=2019;
  veh2.prop();

  var veh3=new car();
  veh3.name="ambasidor";
  veh3.color="white";
  veh3.year=1990;
  veh3.prop();
}