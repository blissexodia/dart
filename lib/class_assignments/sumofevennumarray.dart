// void main() {
//   List<int> evenNumbers = [];
//   for (int i = 2; i < 100; i += 2) {
//     evenNumbers.add(i);
//   }
//   int sum = 0;
//   for (var num in evenNumbers) {
//     sum += num;
//   }
//   print('The sum of even numbers from 1 to 100 is: $sum');
// }

//OR

void main() {
  List<int> arr = [];

  for (int i = 0; i < 100; i++) {
    arr.add(i + 1);
  }
}

void desplaySumofEvenNos({required List<int> arr}) {
  int sum = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("Sum of an array is : $sum");
}
