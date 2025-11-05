import 'encapsulation.dart';

void main() {
  Arithmetics arithmetics = Arithmetics(34, 34);

  print(
    "Sum of ${arithmetics.getFirst} and ${arithmetics.getSecond} is : ${arithmetics.add()}",
  );

  //34+2
  arithmetics.setSecond = 2;

  print(
    "Sum of ${arithmetics.getFirst} and ${arithmetics.getSecond} is : ${arithmetics.add()}",
  );
}
