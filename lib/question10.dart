import 'dart:io';
class Sum
{
  int? x,y,ans;
  void setdata()
  {
    print("enter the value of X>>>> ");
    x=int.parse(stdin.readLineSync()!);
    print("enter the value of Y>>>> ");
    y=int.parse(stdin.readLineSync()!);

    ans=x!+y!;
  }
  void getdata()
  {
    print("substraction is>>>> $ans");
  }
}
void main()
{
  Sum s1=Sum();
  s1.setdata();
  s1.getdata();
}