// Inheretence
// parent class /base class
class Faculty {
  final String firstName;
  final String lastName;
  final String department;
  // final double salary;

  Faculty({
    required this.firstName,
    required this.lastName,
    required this.department,
    // required this.salary,
  });

  void displayFullName() {
    print("Full Name : $firstName $lastName");
  }

  double calculateSalary() {
    return 0;
  }
}

// child class /derived class
class PartTimeFaculty extends Faculty {
  final double hourlyRate;
  final int hoursWorked;

  PartTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.hourlyRate,
    required this.hoursWorked,
  });
}

class FullTimeFaculty extends Faculty {
  final double salary;

  FullTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.salary,
  });

  // polymorphism => having many forms: method overriding
  @override
  double calculateSalary() {
    return 12 * salary;
  }
}
