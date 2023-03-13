import 'dart:io';
class Distence
{
  double? f,i;
  void setdata()
  {
    print("enter the value of feets>>>> ");
    f = double.parse(stdin.readLineSync()!);

    print("enter the value of inches>>>> ");
    i = double.parse(stdin.readLineSync()!);

  }
  void getdata()
  {
    f=f!+(i!/12);
    i=i!%12;
    print("feets is>>>> ${f?.toInt()}inches is>>>> ${i?.toInt()}");
  }
}
void main()
{
  Distence d1 = Distence();
  d1.setdata();
  d1.getdata();
}