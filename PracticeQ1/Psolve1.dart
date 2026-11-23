import 'dart:io';

void main() {
  // 1. Print Your Name
  print("1. Print Your Name");
  print("Sumaiya Mahbuba");
  print("----------------------");

  // 2. Print Hello with Single and Double Quotes
  print("2. Print Quotes");
  print('Hello I am "John Doe"');
  print("Hello I'am \"John Doe\"");
  print("----------------------");

  // 3. Constant Integer Value
  print("3. Constant Value");
  const int number = 7;
  print(number);
  print("----------------------");

  // 4. Calculate Simple Interest
  print("4. Simple Interest");
  double p = 1000;
  double t = 2;
  double r = 5;

  double si = (p * t * r) / 100;
  print("Simple Interest = $si");
  print("----------------------");

  // 5. Find Square Using User Input
  print("5. Find Square");
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int square = num * num;
  print("Square = $square");
  print("----------------------");

  // 6. Find Full Name Using User Input
  print("6. Full Name");
  print("Enter first name:");
  String firstName = stdin.readLineSync()!;

  print("Enter last name:");
  String lastName = stdin.readLineSync()!;

  print("Full Name = $firstName $lastName");
  print("----------------------");

  // 7. Find Quotient and Remainder
  print("7. Quotient and Remainder");
  int a = 20;
  int b = 3;

  int quotient = a ~/ b;
  int remainder = a % b;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
  print("----------------------");

  // 8. Swap Two Numbers
  print("8. Swap Two Numbers");
  int x = 10;
  int y = 20;

  int temp = x;
  x = y;
  y = temp;

  print("After swapping:");
  print("x = $x");
  print("y = $y");
  print("----------------------");

  // 9. Remove All Whitespaces
  print("9. Remove Whitespaces");
  String text = "Hello World Dart";

  String result = text.replaceAll(' ', '');
  print(result);
  print("----------------------");

  // 10. Convert String to Integer
  print("10. String to Integer");
  String str = "100";

  int convertedNumber = int.parse(str);
  print(convertedNumber);
  print("----------------------");

  // 11. Split Restaurant Bill
  print("11. Split Bill");
  double totalBill = 2000;
  int people = 4;

  double splitAmount = totalBill / people;
  print("Each person will pay = $splitAmount");
  print("----------------------");

  // 12. Calculate Time to Reach Office
  print("12. Travel Time");
  double distance = 25;
  double speed = 40;

  double time = distance / speed;
  double minutes = time * 60;

  print("Time taken = $minutes minutes");
  print("----------------------");
}
