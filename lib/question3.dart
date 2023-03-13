import 'dart:io';
void main() {
  int a, b;
  int ans;
  String no;

  print("Enter The Value Of X & Y:");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  print("press '+' for add");
  print("press '-' for sub");
  print("press '*' for multi");
  print("press '/' for div");
  print("press '%' for mod");

  print("please enter your choice");
  no = stdin.readLineSync()!;

  switch (no) {
    case '+':
      {
        ans = add(a,b);
        print("add ans is>>>> $ans");
        break;
      }
      case '-':
      {
        ans = sub(a,b);
        print("sub ans is>>>> $ans");
        break;
      }
      case '*':
      {
        ans = multi(a,b);
        print("multi ans is>>>> $ans");
        break;
      }
      case '/':
      {
        ans = div(a,b) as int;
        print("div ans is>>>> $ans");
        break;
      }
      case '%':
      {
        ans = mod(a,b);
        print("mod ans is>>>> $ans");
        break;
      }
  }
}
int add(int p,int q) => p+q;
int sub(int p,int q) => p-q;
int multi(int p,int q) => p*q;
double div(int p,int q) => p/q;
int mod(int p,int q) => p%q;