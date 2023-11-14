class Triangle {
  double base;
  double height;


  Triangle(this.base, this.height);

  double calculateArea() {
    return 0.5 * base * height;
  }
}

void main() {

  Triangle myTriangle = Triangle(5.0, 8.0);


  double area = myTriangle.calculateArea();
  print("The area of the triangle is: $area");
}
