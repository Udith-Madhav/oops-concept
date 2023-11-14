class bike{
  String? name;
  String? color;
  int? model;
  prop(){
    print("name of the car: $name");
    print("colour of the car : $color");
    print("year of the car : $model \n");
  }
}

void main(){
  var veh1=new bike();
  veh1.name="appazhe";
  veh1.color="black and white";
  veh1.model=180;
  veh1.prop();

  var veh2=new bike();
  veh2.name="MT";
  veh2.color="black";
  veh2.model=2019;
  veh2.prop();

  var veh3=new bike();
  veh3.name="Splender";
  veh3.color="black and blue";
  veh3.model=1990;
  veh3.prop();
}