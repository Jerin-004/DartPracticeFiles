class Person {
  var name;
  var age;
  var subject;
  var salary;

  Person(this.name,this.age,this.salary,this.subject);

  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");

  }

}

void main(){
  Person jerin = Person("Chijith Jerin S", 19, 120000, "Computer science");
  jerin.display();
}