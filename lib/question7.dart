import 'dart:io';

factorial(int no) {
  if(no==1) {
    return 1;
  }
  return no*factorial(no-1);
}

main() {
  print("enter the no>>>> ");
  var no = int.parse(stdin.readLineSync()!);
  print('fact of$no is ${factorial(no)}');
}