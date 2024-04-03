/// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  // 1. Print numbers from 1 to 10 using a for loop
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 2. Switch statement for string values
  print("\nSwitch statement example:");
  String value = "hello";
  switch (value) {
    case "hello":
      print("You said hello!");
      break;
    case "goodbye":
      print("You said goodbye!");
      break;
    default:
      print("Unknown value.");
  }

  // 3. Print numbers from 20 to 10 using a while loop
  print("\nNumbers from 20 to 10:");
  int number = 20;
  while (number >= 10) {
    print(number);
    number--;
  }

  // 4. Check if a number is even or odd using if-else
  print("\nEven or Odd example:");
  int num = 7;
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }

  // 5. Find the largest number in a list
  print("\nLargest number in a list:");
  List<int> numbers = [5, 12, 3, 9, 21];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number is: $largest");

  // 6. Try-catch block for exception handling
  print("\nTry-catch block example:");
  try {
    int result = 10 ~/ 0; // Division by zero will throw an exception
    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }
}
