class laptop{
  void show(){
    print("laptop show method");
  }
}

class macbook extends laptop{
  void see(){
    super.show();
    print("macbook method show");
  }
}

void main(){
  macbook mc=macbook();
  mc.see();
}