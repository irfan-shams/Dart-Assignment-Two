void main() {
  int number = 55;
  
  if (number % 5 == 0 && number % 11 == 0) {
    print("$number is divisible by 5 and 11.");    
  } else if (number % 5 == 0) {
    print("$number is divisible by 5.");    
  } else if (number % 11 == 0) {
    print("$number is divisible by 11.");   
  } else {
    print("$number is NOT divisible by 5 or 11.");
  }
}