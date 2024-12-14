///Create a book
///create a class called Book with prorerties title, auther and yearOfPublication. provide a constuctor to initilize these properties 
///also create a method displayBookInfo() to print book's information?
class Book {
  String title;
  String auther; 
  int yearOfPublication;

  Book(this.title, this.auther,this.yearOfPublication);
  void displayBookInfo(){
    print("title $title");
    print("auther $auther");
    print("yearOfPublication $yearOfPublication");
  }
}
void main(){
  Book book = Book("Ishqway", "Munner Boneer", 2023);
  book.displayBookInfo();
}