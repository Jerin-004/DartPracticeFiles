dynamic studentDetails(String name,int rollNo,{String std="X",int age=15}){ //default parameters
  print("The name of the student is ${name} with rollNo ${rollNo} studying in ${std} standart of age ${age}");
}

void main(){
  studentDetails("S.Chijith jerin", 20680650);
}