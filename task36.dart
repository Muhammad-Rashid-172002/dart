/*create a class called Book with properties title, auther and yearOfPublication. 
Provide a constructor to initialize these properites
also create a method displayBookInfo() to print out the book information. */
class Book {
  String title;
  String auther; 
  int yearOfPublication;
  Book(this.title, this.auther,this.yearOfPublication);
  void displayBookInfo(){
    print("Title: $title");
    print("Auther: $auther");
    print("yearOfPublication: $yearOfPublication");
  }
}
void main(){
  Book book =Book("The Pathan", "Ghani Khan", 1947);
  book.displayBookInfo();
 
}