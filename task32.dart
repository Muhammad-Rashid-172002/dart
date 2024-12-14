//Simple Name Class and Constructor 
// creat a class called Person with properties name and age. provide a constructor to initialize these properties? 

class Person {
  String name ;
  int age;
  Person (this.name, this.age);
}
void main(){
  Person person =Person("Rashid",20);
  print(person.name);
  print(person.age);
}
