class Rectangle{

  num length;
  num breadth;
  num area=0;
  num perimeter=0;

  Rectangle({required this.length, required this.breadth});//constructor created

//Function 1
  num calculateArea(){
    
    area = length*breadth;
    print("--------Area of Rectangle-----------");
    print("");
    print("Given length is $length");
    print("Given breadth is $breadth");
    print("Area of given rectangle is $area");
    print("");
    print("");

    return area;
  }

 //Function2
  num calculatePerimeter(){
    
    perimeter = 2*(length+breadth);
    print("--------Perimeter of Rectangle-----------");
    print("");
    print("Given length is $length");
    print("Given breadth is $breadth");
    print("Perimeter of given rectangle is $perimeter");
    return perimeter;
  }
}



main(){

  Rectangle rectangle = Rectangle(length: 10, breadth: 20);
  rectangle.calculateArea();
  rectangle.calculatePerimeter();
}