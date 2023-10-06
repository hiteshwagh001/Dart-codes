void main() {
  print('Calculator Program');
  
  double num1 = 10.0;
  double num2 = 5.0;
  
  final add = (double a, double b) => a + b;
  final subtract = (double a, double b) => a - b;
  final multiply = (double a, double b) => a * b;
  
  final divide = (double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      print('Division by zero is not allowed.');
      return double.nan;
    }
  };
  
  double resultAdd = add(num1, num2);
  double resultSub = subtract(num1, num2);
  double resultMul = multiply(num1, num2);
  double resultDiv = divide(num1, num2);
  
  print('Addition: $num1 + $num2 = $resultAdd');
  print('Subtraction: $num1 - $num2 = $resultSub');
  print('Multiplication: $num1 * $num2 = $resultMul');
  print('Division: $num1 / $num2 = $resultDiv');
}
