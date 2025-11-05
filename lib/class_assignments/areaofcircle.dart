void main() {
  print(areaOfCircle(radius: 10));
}

double areaOfCircle({required double radius, double? pi}) {
  return (pi ?? 3.14) * radius * radius;
}
