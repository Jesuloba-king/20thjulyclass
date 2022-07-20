import 'dart.io';

void main(){

  print("Enter your Fav number?");

  int n = int.parse(stdin.readLineSync()!);

  print("My fav number is $n");
}