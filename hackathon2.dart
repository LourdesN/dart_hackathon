double add(double number, double number_2) {
  return number + number_2;
}

double multiply(double number, double number_2) {
  return number * number_2;
}
double division (double number, double number_2){
  return number / number_2;
}

void main() {
  double num1 = 5.0;
  double num2 = 3.0;

  double sum = add(num1, num2);
  double product = multiply(num1, num2);
  double dividants =division (num1, num2);

  print("Sum of $num1 and $num2 is $sum");
  print("Product of $num1 and $num2 is $product");
  print("Division of $num1 and $num2 is $dividants");
}
