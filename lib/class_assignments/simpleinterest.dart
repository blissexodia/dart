void main() {
  print(simpleInterest(principle: 10000, time: 2, rate: 7.5));
}

double simpleInterest({
  required double principle,
  required double time,
  required double rate,
}) {
  return principle * time * rate / 100;
}
