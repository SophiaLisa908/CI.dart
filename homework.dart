import'dart:io';

import '../lib/math/math.dart';
// Compound intrest = Amount - Principal
// Amount = P*(pow((1 + R/100), T))
// Where P = principal, R = Rate, T = time.

// import '../lib/core/core.dart';
void main() {
  
  double P;

  double R;

  double T;

  double A;

  var CI;

  stdout.write("Enter the Principal");

  P = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the Rate");

  R = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the Time");

  T = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the Amount");

  A = double.parse(stdin.readLineSync()!);
  print (A = P*(pow((1 + R/100), T)));

  CI = A - P;

  print("Value is: $CI");


}