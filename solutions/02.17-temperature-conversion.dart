void main() {
  double tempFarenheit = 90.25;
  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print(
      '${tempFarenheit.toStringAsFixed(0)}F = ${tempCelsius.toStringAsFixed(0)}C');

  // Fahrenheit to Celsius: (°F − 32) / 1.8 = °C
  // Desired output:
  // 86F = 30C
  // Bonus: show at most 1 fractional digit
}
