class Faculty {
  final String fname;
  final String lname;
  final String department;
  final double salary;
  Faculty({
    required this.fname,
    required this.lname,
    required this.department,
    required this.salary,
  });

  void displayFUllName() {
    print("Full Name: $fname $lname");
  }

  double calculateAnnualSalary() {
    return salary * 12;
  }
}

void main() {
  Faculty faculty = Faculty(
    fname: "fname",
    lname: "lname",
    department: "department",
    salary: 234234,
  );

  faculty.displayFUllName();
  print("Annual Salary: \$${faculty.calculateAnnualSalary()}");
}
