import 'dart:io';

void main() {
  /// mentiqi operatorlar
  /// && ve
  ///    || ve ya
  ///
  ///
  ///
  // int x = 4;
  // int y = 5;
  // int z = 6;
  // print(z > y && y < x);

  /////////////////////////////////////////////////////////
  // int a = 23;
  // int b = 25;
  // int c = 30;
  // print(a != b && a != c);
  int a = 16, b = 14;
  // if (a > 17 || b > 15) {
  //   print('sertler dogrudur');
  // } else if (a > 15 && b > 13) {
  //   print('her iki sert dogrudur else if bloku calisdi');
  // } else if (a > 14 || b > 17) {
  //   print('ikinci else if calsidi ');
  // } else {
  //   print('else calisdi');
  // }

  /////////////////
  // if (a > 14 || b > 15) {
  //   print('sertler dogrudur birinci if');
  // }
  //
  // if (a > 15 || b > 15) {
  //   print('sertler dogrudur ikinci if');
  // }

  ///vuma(1)
  ///toplama(2)
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  print('Toplama emeli ucun 1 duymesini basin');
  print('cixma emeli ucun 2 duymesini basin');
  print('vurma emeli ucun 3 duymesini basin');
  print('bolme emeli ucun 4 duymesini basin');

  print('birinci edidi daxil edin:');

  int firstNumber = int.parse(stdin.readLineSync()!);
  print('ikinci ededi daxil edin:');
  int secondNumber = int.parse(stdin.readLineSync()!);
  print('istediyiniz emeliyyati secin:');
  String action = stdin.readLineSync()!;

  switch (action) {
    case '1':
      {
        print('${firstNumber + secondNumber}');
      }
      break;
    case '2':
      {
        print('${firstNumber - secondNumber}');
      }
      break;
    case '3':
      {
        print('${firstNumber * secondNumber}');
      }
      break;
    case '4':
      {
        print('${firstNumber / secondNumber}');
      }
      break;

    default:
      {
        print('bele bir emeliyyat yoxdur');
      }
  }
}
