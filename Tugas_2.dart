import 'dart:io';

void main() {
  print("Silakan pilih konversi yang diinginkan:");
  print("1. Fahrenheit ke Celsius");
  print("2. Reamur ke Celsius");
  print("3. Kelvin ke Celsius");

  num choice = num.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      fahrenheitToCelsius();
      break;
    case 2:
      reamurToCelsius();
      break;
    case 3:
      kelvinToCelsius();
      break;
    default:
      print("Pilihan tidak valid");
  }
}

void fahrenheitToCelsius() {
  print("Masukkan suhu dalam Fahrenheit:");
  num fahrenheit = num.parse(stdin.readLineSync()!);

  num celsius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit derajat Fahrenheit = $celsius derajat Celsius");
}

void reamurToCelsius() {
  print("Masukkan suhu dalam Réamur:");
  num reamur = num.parse(stdin.readLineSync()!);

  num celsius = reamur * 5 / 4;
  print("$reamur derajat Reamur = $celsius derajat Celsius");
}

void kelvinToCelsius() {
  print("Masukkan suhu dalam Kelvin:");
  num kelvin = num.parse(stdin.readLineSync()!);

  num celsius = kelvin - 273.15;
  print("$kelvin derajat Kelvin = $celsius derajat Celsius");
}
