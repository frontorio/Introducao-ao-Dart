import 'dart:io';

main(){
  print('Salário do funcionário: ');
  double salario = double.tryParse(stdin.readLineSync());
  
  print('Reajuste (em porcentagem): ');
  double reajuste = double.tryParse(stdin.readLineSync());

  reajusteSalario(salario, reajuste);
}

void reajusteSalario(double salarioAtual, double reajusteSalarial){
  print("");
  print("Salário reajustado: "+(salarioAtual * (1 + (reajusteSalarial / 100))).toString());
}
