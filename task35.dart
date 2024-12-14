/// task Name: Constructor with Default Value 
/// create a class called Car with properties brand, model and year. provide a constructor with default value for year and model 
void main (){
    Car car = Car("brand Totoya", model:"Carmy", year:2023);
    print(car.brand);
    print(car.model);
    print(car.year);
}
class Car{
    String brand;
    String model;
    int year;
    Car(this.brand, {this.model= "unknow", this.year= 2023});
}