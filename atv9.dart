import 'dart:io';

main(){

  print('Informe quanto você recebe por hora: ');
  double salarioHora = double.tryParse(stdin.readLineSync());

  print('Informe quantas horas você trabalha por mês: ');
  double horasMensais = double.tryParse(stdin.readLineSync());

  double salarioTotal = salarioHora * horasMensais;
   totalSalario(salarioTotal);
}

void totalSalario(double salario){
  double inss = salario * 0.08;  
  double sind = salario * 0.05;
  double impostoRenda = salario * 0.11;
  double salarioLiquido = salario - inss - sind - impostoRenda;

  print(' + Salário Bruto: R\$ ' + salario.toString());
  print(' - IR (11%) : R\$ ' + impostoRenda.toString());
  print(' - INSS (8%) : R\$ ' + inss.toString());
  print(' - Sindicato (5%) : R\$ ' + sind.toString());
  print(' = Salário Liquido : R\$ ' + salarioLiquido.toString());
}