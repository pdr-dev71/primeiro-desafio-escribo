int? sumDivisibleIntegers(int? value) {
  int sum = 0;
  if (value! < 0) {
    print('Valor deve ser positivo!');
  } else {
    for (int i = 1; i < value; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum += i;
      }
    }
    print('A soma é: $sum');
  }
  return sum;
}
