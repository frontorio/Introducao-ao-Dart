import 'dart:io';

main(){
  print('Nome do aluno: ');
  var nome = stdin.readLineSync();

  print('Primeira nota: ');
  double nota1 = double.tryParse(stdin.readLineSync());
  
  print('Peso da nota: ');
  int peso1 = int.tryParse(stdin.readLineSync());

  print('Segunda nota: ');
  double nota2 = double.tryParse(stdin.readLineSync());

  print('Peso da nota: ');
  int peso2 = int.tryParse(stdin.readLineSync());
  
  print('Terceira nota: ');
  double nota3 = double.tryParse(stdin.readLineSync());

  print('Peso da nota: ');
  int peso3 = int.tryParse(stdin.readLineSync());

  print('Quarta nota: ');
  double nota4 = double.tryParse(stdin.readLineSync());

  print('Peso da nota: ');
  int peso4 = int.tryParse(stdin.readLineSync());

  double notaFinal = ( (nota1*peso1) + (nota2*peso2) + (nota3*peso3) + (nota4*peso4) )/10;
  print("A média final do aluno "+nome+" é: "+(notaFinal).toString());
}