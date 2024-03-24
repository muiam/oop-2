class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void main() {
    // Create a student object
    Student student = Student('John Doe', 16, '11th Grade');
    student.printInfo();

    // Create a teacher object
    Teacher teacher = Teacher('Jane Smith', 35, 'Mathematics');
    teacher.printInfo();
  }
}

void main() {
  // Create a student object
  Student student = Student('John Doe', 16, '11th Grade');
  student.printInfo();

  // Create a teacher object
  Teacher teacher = Teacher('Jane Smith', 35, 'Mathematics');
  teacher.printInfo();
}
