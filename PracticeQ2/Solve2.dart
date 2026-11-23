void main() {
  // 1. Check Odd or Even
  print("1. Odd or Even");

  int num1 = 10;

  if (num1 % 2 == 0) {
    print("$num1 is Even");
  } else {
    print("$num1 is Odd");
  }

  print("----------------------");

  // 2. Check Vowel or Consonant
  print("2. Vowel or Consonant");

  String ch = 'a';

  if ('aeiouAEIOU'.contains(ch)) {
    print("$ch is Vowel");
  } else {
    print("$ch is Consonant");
  }

  print("----------------------");

  // 3. Check Positive, Negative or Zero
  print("3. Positive, Negative or Zero");

  int number = -5;

  if (number > 0) {
    print("Positive Number");
  } else if (number < 0) {
    print("Negative Number");
  } else {
    print("Zero");
  }

  print("----------------------");

  // 4. Print Name 100 Times
  print("4. Print Name 100 Times");

  for (int i = 1; i <= 100; i++) {
    print("Sumaiya Mahbuba");
  }

  print("----------------------");

  // 5. Sum of Natural Numbers
  print("5. Sum of Natural Numbers");

  int n = 10;
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }

  print("Sum = $sum");

  print("----------------------");

  // 6. Multiplication Table of 5
  print("6. Multiplication Table of 5");

  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }

  print("----------------------");

  // 7. Multiplication Tables of 1 to 9
  print("7. Multiplication Tables of 1 to 9");

  for (int i = 1; i <= 9; i++) {
    print("Multiplication Table of $i");

    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }

    print("----------------------");
  }

  // 8. Simple Calculator
  print("8. Simple Calculator");

  double a = 20;
  double b = 10;

  print("Addition = ${a + b}");
  print("Subtraction = ${a - b}");
  print("Multiplication = ${a * b}");
  print("Division = ${a / b}");

  print("----------------------");

  // 9. Print 1 to 100 but not 41
  print("9. Print 1 to 100 but not 41");

  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }

    print(i);
  }
}
