class Car{
  void power(){
    print("it runs on petrol");
  }
}

class Honda extends Car{

}

class tesla extends Car{
  void power(){
    print("it runs on electricity");
  }
}

void main(){
  Honda honda=Honda();
  tesla Tesla=tesla();

  honda.power();
  Tesla.power();
}