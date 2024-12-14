//Task Name : Parameterized 
// creat a class called rectangle with properties length and width. provide a parameterized to initialize these properties? 
void main(){
  Rectangle rectangle = Rectangle(13.0,10.0);
  print(rectangle.length);
  print(rectangle.width);
}
class Rectangle {
  double length;
  double width;
  Rectangle (this.length, this.width);
}