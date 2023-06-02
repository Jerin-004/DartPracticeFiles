
class Marks {
  final int maths;  /* final is nothing but a const keyword 
                    but the only difference is that final in 
                    runtime-constant while const is complie-time constant*/
  final int computer_science; 
  const Marks(this.maths,this.computer_science);

  void hash_code(){
    print("The hashcode of $this is ${this.hashCode}");
  }
}

class Teachers {
  var name;
  var gender;
  var subject;
  var age;
  var years_exp;

                         
  
  Teachers(this.name, this.gender, this.subject, this.age, this.years_exp);

  void display_data_ASAP(){
    print("Name of the teacher is: $name");
    print("Gender of the teacher is: $gender");
    print("Subject handled by the teacher is: $subject");
    print("Age of the teacher is: $age");
    print("Year served by the teacher is: $years_exp");
  }

}
void main(){
  Marks jerin = const Marks(58, 88);
  jerin.hash_code();

  Marks benny = const Marks(58, 88);
  benny.hash_code();

  Marks leo = Marks(50, 89);
  leo.hash_code();

  Marks sanddy = Marks(50, 89);
  sanddy.hash_code();

  Teachers staff1 = Teachers("Naveen", "Male", "Phy", "27", "Intern");
  staff1.display_data_ASAP();


}
