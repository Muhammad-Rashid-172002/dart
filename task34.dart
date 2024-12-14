/* Task name: Name Constructor
Create a class called Point with properties x and y. provide a name constructor Point.orgin() to initize the point to the orgin (0,0)? */
class Point {
  double x;
  double y;
  Point (this.x,this.y);
  Point.orgin() : this(0.0,0.0);
}
void main (){
  Point point = Point.orgin();
  print(point.x);
  print(point.y);
}