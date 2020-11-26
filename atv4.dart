import 'dart:io';

main(){
  print('Primeira nota: ');
  double nota1 = double.tryParse(stdin.readLineSync());
  
  print('Segunda nota: ');
  double nota2 = double.tryParse(stdin.readLineSync());
  
  print('Terceira nota: ');
  double nota3 = double.tryParse(stdin.readLineSync());

  mediaFinal(nota1,nota2,nota3);
}

void mediaFinal(double primeiraNota, double segundaNota, double terceiraNota){
  print("");
  double notaFinal = ( (primeiraNota*2) + (segundaNota*3) + (terceiraNota*5) )/10;
  print("Nota final do aluno: "+(notaFinal).toString());
}