import "dart:io";

void main() {
  //1. Write a dart program to convert String to int.
  int Jay = int.parse('07');
  print("Jay : $Jay");

  //2. Write a program to find quotient and remainder of two integers.
  int a = 30;
  int b = 12;
  var c = (a ~/ b); //quotient
  int d = (a % b); //remainder
  print(c);
  print(d);

  //3. Write a program to print an integer entered by the user.
  print("Enter a number");
  String? number = stdin.readLineSync();
  // print ('number is $number');

  //4. Write a program to print String entered by the user.
  print("enter name?: ");
  String? name = stdin.readLineSync();
  print('My name is $name');

  //5. Write a dart program to create a simple calculator using a switch case.
  add(a, b) => a + b;
  subtract(a, b) => a - b;
  multiply(a, b) => a * b;
  divide(a, b) => a / b;
  modulus(a, b) => a % b;


  //6. Write a dart program to print your name 100 times.
  for (int c = 1; c <= 100; c++) {
    print("Jesuloba David");
  }


  //7. Write a program in Dart to print even numbers between intervals using function.
  //  for ( i = 20; i <=100; i++){
  //    if (i / 2 == 0);{
  //      print(i);
  //    }
  //  }
  print('Choose a number?:');
  int? g = int.parse(stdin.readLineSync()!);
  if (g % 2 == 0) {
    print('Even number');
  } else {
    print('Chosen number is Odd');
  }


//8. Write a program in a dart to create an age variable and assign a null value to it using ?.
//     var age = ''?
//   }

  //9. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days
  List days = [];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  print(days);

  //10. //Write a dart program to create a class Animal with properties [id, name, color].
  // Create another class called Cat and extends it from Animal.
  //Add new properties sound in String. Create an object of a Cat and print all details.

  class Animal {
  Animal(this.name, this.age);
  int age;
  String name;
  }

  class Cat extends Animal {
  Cat(String name, int age) : super(name, age);
  }

//classwork ends here







  // final a = 3;
  // const b = 5;
  //
  // print(a);
  // print(b);

  // print("Number 1");
  // // Future.delayed(Duration(seconds: 2), () =>
  // //     print("Number 2")); //future delayed
  // getNumber();
  // print("Number 3");
  // print("Number 4");
}
//
// void getNumber() async {
//   int number = await newNumber();
//   print(number);
// }
//
// Future<int> newNumber(){
//   return Future.delayed(Duration(seconds: 2), () =>
//   2); //future delayed
// }

  // int a = 18;
  // int b = 0;
  // int res;
  // try {
  //   res = a~/b;
  // } on IntegerDivisionByZeroException{
  //   print("Cannot divide by 0");
  // }
  // catch(ex) {
  //   print(ex);
  // }
  // finally {
  //   print("Always execute");
  // }


  //String hello = "Hello World";
  //int one = 1;
//Boolean
// double two = 2.2;
//print(two);
 // bool yes = true;
 // print(hello);
  //print(one);

  // //List
  // List countries =[ "Nigeria", "Togo", "Ghana", "South Africa"];
  // countries.add("Senegal");
  // //countries.remove("Nigeria");
  // print(countries);
  // //print(yes);
  // print(countries[3]);
  //
  // //Map
  // var details = { "Club": "Manchester United", "Country": "England"};
  // print(details);
  //


// //addition
// int a = 10;
// int b = 50;
// int d = 50;
//
// int c =  (b / a).toInt();
//
// //subtraction
//   int z = r - e;
//
//   //division
//   int f = (o/m).toInt();
//
//   //multiply
//  int g = h * i;
//
//  //modulus
//   int j = b % 3;
//
// // int c = a + b  * d ;

//   //if statement
//   int z = 7
//   if(z=7){
//     print (7);
//   }
//
// //if else statement
//   int z = 8;
//     If(z=7) {
//         print (7);
//         else{
//           print("condition not met");
//       }
//   }
//
//   //if-else-if
//   if(z=8){
//     print (8);
//   }else if (z=7){
//     print ("Z is truly 7");
//   }
//   else{
//     print("Condition not met");
//   }

  // print("Enter your Fav number?");
// print(c);
//  // print("My fav number is $n");



//user to enter their name and their age

 //print ("Enter your name");

//int n = s;
//  print("enter num1: ");
//  String? num1 = stdin.readLineSync();
//  print(num1);
//  print("Number");
//  int? a = int.parse(stdin.readLineSync()!);
//  print(a);

 //print ('My name is $n');

//input your age
// print ("Enter your age");
// print(c)
//   print("Age = $n");
//
// print("enter name?: ");
// String? name = stdin.readLineSync();
// print('My name is $name');
//
//   print ('age?');
//   int? a = int.parse(stdin.readLineSync()!);
//   print(a);
//   print ('Age = $a'); int d = 100 - a;
//
//
//
//   print('You will be 100 years old in $d years');
//
//
//
//   print('Choose a number?:');
//   int? number = int.parse(stdin.readLineSync()!);
//   // modulus
//   // int j = d % 2
//
//
//  if (number % 2 == 0){
//    print ('Even number');
//  } else {
//    print('Chosen number is Odd');
//  }

// }