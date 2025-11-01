void main() {
  // 1. Data Representation
  int first;
  int second;
  int third;
  int result;

  // 2. Input
  first = 4;
  second = 6;
  third = 7;

  result = add(first, second);
  print("Sum of $first and $second is: $result");

  result = add(first, second, third, 67);
  print("Sum of $first and $second is $result");
}

// Named Parameter
// nullable
int add2({required int first, required int second, int? third, int? fourth}) {
  return first + second + (third ?? 0) + (fourth ?? 0);
}

// function
// optional parameter
int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}


// Naming convention
// PascleCase : class
// camelCase : variable , function
// snake_case : file name

// QUESTION
// 1) WAP to check if a number is even or odd
// 2) WAP to calculate the sum of even numbers between 1 and 100
// 3) WAP to check if a number is palindrome or not
// 4) WAP to check if a number is Armstrong or not
// 5) WAP to check if a string is palindrome or not