// 3️⃣ WAP to check if a number is palindrome or not
void checkNumberPalindrome({required int number}) {
  int original = number;
  int reversed = 0;

  while (number > 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }

  if (original == reversed) {
    print("$original is a Palindrome number");
  } else {
    print("$original is NOT a Palindrome number");
  }
}