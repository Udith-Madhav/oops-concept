class Vehicle{
  void run(){
    print("vehicle is running");
  }
}

class Buss extends Vehicle{
  void run(){
    print("bus is running");
  }
}

void main(){
  Vehicle vehicle=Vehicle();
  vehicle.run();

  Buss bus=Buss();
  bus.run();
}