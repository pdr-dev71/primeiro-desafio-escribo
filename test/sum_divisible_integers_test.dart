import 'package:test/test.dart';
import 'package:teste_escribo/sum_divisible_integers.dart';

void main() {
  test('A entrada de valor 10 deve retornar 23', () {
    expect(sumDivisibleIntegers(10), 23);
  });

  test('A entrada de valor 11 deve retornar 33', () {
    expect(sumDivisibleIntegers(11), 33);
  });
}
