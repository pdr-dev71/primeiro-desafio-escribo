import 'dart:io';

int sumDivisibleIntegersWithInput({int? valor = 11}) {
  stdout.write("Digite um valor: ");
  int sum = 0;
  int valor = int.parse(stdin.readLineSync()!);
  if (valor < 0) {
    print('Insira um valor positivo e tente novamente!');
  } else {
    for (int i = 1; i < valor; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum += i;
      }
    }
    print('A soma é: $sum');
  }
  return sum;
}
