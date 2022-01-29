class Student {

String rollNum;
String studName;
num marks1;
num marks2;
num marks3;
num totalMarks= 0;

//Constructor created
Student({required this.rollNum, required this.studName,
 required this.marks1, required this.marks2, required this.marks3});


//Function1
 num calculateTotal(){
    final totalMarks = marks1 + marks2 + marks3;
    print("Your total marks is $totalMarks");
    
    return totalMarks;
}

//Function2
displayStudentDetail(){
 print("-----Student details-----");
 print("");
 print("Roll : $rollNum");
 print("Name : $studName");
  
}

 

}


main(){


Student student = Student(rollNum: "C7702826", studName: "Arun Wosti", marks1: 90, marks2: 90, marks3: 90);
 student.displayStudentDetail();
  student.calculateTotal();
  

  


}
