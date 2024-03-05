// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double? divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Error: Division by zero');
    return null; // Return null for invalid division
  }
}

// Task 5: Function to get the length of a string
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    print('Error: Empty list');
    return null; // Return null for an empty list
  }
}

void main() {
  // Testing the functions
  print('Task 1: Add Two Numbers - Result: ${addTwo(5, 3)}');
  print('Task 2: Subtract Two Numbers - Result: ${subtractTwo(8, 3)}');
  print('Task 3: Multiply Two Numbers - Result: ${multiplyTwo(4, 6)}');
  print('Task 4: Divide Two Numbers - Result: ${divideTwo(9, 3)}');
  print('Task 5: String Length - Result: ${stringLength('Hello')}');
  print('Task 6: Get First Element - Result: ${getFirstElement([1, 2, 3])}');
}
