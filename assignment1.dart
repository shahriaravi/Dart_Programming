void main() {

  //Declaring Variables
  late String name = 'Saiaf Anan', grade;
  int mark = 85;
 
  //Grading system
  if (mark >= 90 && num <= 100) {
    grade = 'A';
  } else if (mark >= 80 && num <= 89) {
    grade = 'B';
  } else if (mark >= 70 && num <= 79) {
    grade = 'C';
  } else if (mark >= 60 && num <= 69) {
    grade = 'D';
  } else if (mark >= 0 && num <= 59) {
    grade = 'F';
  }
  
  //The Result
  print("$name's grade: $grade");

}
