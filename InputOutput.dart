import 'dart:io';
import 'dart:core'; //default

void main() {
  print(stdin.runtimeType);

  // int age=stdin.readLineSync();   shows error  A value of type 'String?' can't be assigned to a variable of type 'int'.

  String? name = stdin.readLineSync();
  print('Name : $name');


  //taking int input

  int? age=int.parse(stdin.readLineSync()!);
  print('age : $age');
}
