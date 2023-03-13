import 'dart:io';

class Book
{
  int? book_id;
  String? title,author;

  Book(int book_id,String title,String author)
  {
    this.book_id=book_id;
    this.title=title;
    this.author=author;
  }
  void getdata()
  {
    print("book id is>>>> $book_id");
    print("book title is>>>> $title");
    print("book author is>>>> $author");
  }
}

void main()
{
  int book_id;
  String title,author;

  print("pls enter your book id>>>> ");
  book_id=int.parse(stdin.readLineSync()!);
  print("enter the book title>>>> ");
  title=stdin.readLineSync()!;
  print("enter the book author>>>> ");
  author=stdin.readLineSync()!;

  Book b1=Book(book_id,title,author);
  b1.getdata();
}