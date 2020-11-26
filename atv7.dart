import 'dart:io';
import 'dart:async';
import 'dart:math';


main(){

  print('Digite um numero inteiro: ');
  int int1 = int.tryParse(stdin.readLineSync());

  print('Digite outro numero inteiro: ');
  int int2 = int.tryParse(stdin.readLineSync());

  print('Digite um numero real: ');
  double numReal = double.tryParse(stdin.readLineSync());

  var result1 = ( (pow(int1, 2)) * (int2/2)).toString();
  var result2 = ( (pow(int1, 3)) + numReal).toString();

  print("O produto do dobro do primeiro com metade do segundo é igual a "+result1);
  print("A soma do triplo do primeiro com o terceiro é igual a "+result2);

}