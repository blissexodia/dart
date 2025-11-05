// 4️⃣ WAP to check if a number is Armstrong or not
// 4️⃣ WAP to check if a number is Armstrong or not
import 'dart:math';

void checkArmstrong({required int number}) {
  int original = number;
  int sum = 0;
  int digits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    // pow() returns num, so convert to int safely using .toInt()
    sum += pow(digit, digits).toInt();
    number ~/= 10;
  }

  if (sum == original) {
    print("$original is an Armstrong number");
  } else {
    print("$original is NOT an Armstrong number");
  }
}