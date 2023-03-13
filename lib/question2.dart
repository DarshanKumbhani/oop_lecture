import 'dart:io';
void main()
{
  List Data=[];
  print(">>>>>>>> enter the only 20 data <<<<<<<<\n");
  for(int i=0;i<20;i++)
  {
    int z = int.parse(stdin.readLineSync()!);

    Data.add(z);
  }
  List data2=function(Data);
  print(data2);
}
List function(List data) => data.toSet().toList();