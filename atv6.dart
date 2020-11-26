import 'dart:io';

main(){

  print('Temperatura em graus Farenheit: ');
  double tempFar = double.tryParse(stdin.readLineSync());

  converterCelsius(tempFar);
}

void converterCelsius(double temperaturaFarenheit){
  double celsius = (5*(temperaturaFarenheit-32)/9);
  print(temperaturaFarenheit.toString()+" graus Farenheit é equivalente a "+celsius.toString()+" graus Celsius.");
}