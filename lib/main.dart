import 'dart:io';
void main()
{
  int answer;
  answer=cube();
  print("cube(ans)is>>> $answer");
}
int cube()
{
  int a,ans;

  print("enter the value of cube>>>");
  a=int.parse(stdin.readLineSync()!);

  ans=a*a*a;//formula of cube
  return ans;
}