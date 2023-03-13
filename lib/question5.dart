import 'dart:io';

void main()
{
  int x,y,ans;
  String name;

  print("\nenter the name");
  name=stdin.readLineSync()!;

  print("enter the value x&y");
  x=int.parse(stdin.readLineSync()!);
  y=int.parse(stdin.readLineSync()!);

  print("\nYour Name Is : $name");
  ans=Adition(a: x,b: y,name: name);
  print("\nyour addition is>>>> $ans");
}
int Adition({int?a, int?b, String?name})
{
  int ans;
  ans=a!+b!;
  return ans;
}