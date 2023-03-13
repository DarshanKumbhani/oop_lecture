import 'dart:io';

class Uper
{
  String z='';
  String ans='';

  void get_string()
  {
    print("enter the string>>>> ");
    z=stdin.readLineSync()!;
  }
  void print_string()
  {
    ans=z.toUpperCase();
    print("uper transfer is>>>> $ans");
  }
}
void main()
{
  Uper u1=Uper();
  u1.get_string();
  u1.print_string();
}
