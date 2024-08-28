void main() {
  int number = 105;
  
  if (number % 3 == 0 && number % 7 == 0) {
    print("$number is a multiple of both 3 and 7.");
  } else if (number % 3 == 0) {
    print("$number is a multiple of 3.");
  } else if (number % 7 == 0) {
    print("$number is a multiple of 7.");
  } else {
    print("$number is NOT a multiple of 3 or 7.");
  }
}