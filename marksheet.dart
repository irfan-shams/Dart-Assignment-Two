void main() {  
  int subject_1 = 91;
  int subject_2 = 79;
  int subject_3 = 87;
  int subject_4 = 75;

  int totalMarks = 400;

  int obtainMarks = subject_1 + subject_2 + subject_3 + subject_4;

  double percentage = (obtainMarks / totalMarks) * 100;

  print("${obtainMarks}" + " out of " + "${totalMarks}" + " with " + "${percentage}" + "%");
}
