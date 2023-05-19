import 'dart:svg';

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

void main(){
  Marks jerin = const Marks(58, 88);
  jerin.hash_code();

  Marks benny = const Marks(58, 88);
  benny.hash_code();

  Marks leo = Marks(50, 89);
  leo.hash_code();

  Marks sanddy = Marks(50, 89);
  sanddy.hash_code();
}