void main() {
  int num = 4;
  displayMultiplicationTable(num: num);
}

void displayMultiplicationTable({required int num}) {
  print("Multiplication Table of $num");
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}
