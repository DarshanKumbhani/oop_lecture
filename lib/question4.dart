import 'dart:io';
void main()
{
  double per;

  per=mark();
  print("\nyour persantage is>>>> $per");
  if(per<=60.0)
  {
    print("\nsorry you did not pass for 12th exam");
  }
  else
  {
    print("\nCongrats your are pass for 12th exam");
  }
}
double mark()
{
  double per;
  int j,sum=0;
  List<int> sub=[];

  print("enter your max subjets>>>>");
  j=int.parse(stdin.readLineSync()!);

  for(int i=0;i<j;i++)
  {
    print("enter your sub${i+1}mark>>>> ");
    int a =int.parse(stdin.readLineSync()!);
    sub.add(a);
  }

  for(int i=0;i<j;i++)
  {
    sum=sum+sub[i];
  }
  print("\nsum of all sub is>>>> $sum");

  per=sum/j;
  return per;
}
