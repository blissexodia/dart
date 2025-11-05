// 2️⃣ WAP to calculate the sum of even numbers between 1 and 100
void sumOfEvenNumbers() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("Sum of even numbers between 1 and 100 is: $sum");
}
