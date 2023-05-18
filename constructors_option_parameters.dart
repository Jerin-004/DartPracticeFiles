class Employee {
  var name;
  var age;
  var subject;
  var salary;

  Employee(
      this.name,
      this.age,
      [
        this.subject="Computer Science",
        this.salary=200000
      ]

      );

  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main(){
  Employee jerin = Employee("Chijith Jeirn S", 19);
  jerin.display();
}