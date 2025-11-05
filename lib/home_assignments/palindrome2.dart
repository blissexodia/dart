// 5️⃣ WAP to check if a string is palindrome or not
void checkStringPalindrome({required String text}) {
  String cleaned = text.toLowerCase().replaceAll(' ', '');
  String reversed = cleaned.split('').reversed.join('');

  if (cleaned == reversed) {
    print('"$text" is a Palindrome string');
  } else {
    print('"$text" is NOT a Palindrome string');
  }
}

