void main() {
  int a = 70;
  int b = 90;
  int c = 130;  
  
  print("$a" + "|" + "$b" + "|" + "$c");

  if (a > b && a > c) {
    print("$a is the largest number of the above 3 numbers.");
  } else if (b > a && b > c) {
    print("$b is the largest number of the above 3 numbers.");
  } else {
    print("$c is the largest number of the above 3 numbers.");
  }    
}
