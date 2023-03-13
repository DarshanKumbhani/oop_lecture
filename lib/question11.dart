import 'dart:io';

class Emp
{
  Emp({String? name,int? id,String? add})
  {
    print("name is>>>> $name");
    print("id is>>>> $id");
    print("add is>>>> $add");
  }
}
void main()
{
  List l1=[];
  int id,N;
  String name,add;

  print("enter the emply data>>>> ");
  N=int.parse(stdin.readLineSync()!);

  for(int i=0;i<N;i++)
  {
    print("enter the name>>>> ");
    name = stdin.readLineSync()!;
    print("enter the id>>>> ");
    id = int.parse(stdin.readLineSync()!);
    print("enter the address>>>> ");
    add = stdin.readLineSync()!;
    l1.add({'name':name,"add":add,"id":id});
  }
  for(int i=0;i<N;i++)
  {
    Emp(add: l1[i]['add'],name: l1[i]['name'],id: l1[i]['id']);
  }
}