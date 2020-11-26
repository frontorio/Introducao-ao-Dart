import 'dart:io';

main(){
  
  print('Informe o sexo da pessoa (m/f): ');
  var sexo = stdin.readLineSync();

  print('Informe a altura da pessoa: ');
  double altura = double.tryParse(stdin.readLineSync());

  if(sexo =="m"){
    double peso = (72.7*altura) - 58;
    print("O peso ideal para um homem com "+altura.toString()+" é: "+peso.toString());
  }else if(sexo =="f"){
    double peso = (62.1*altura) - 44.7;
    print("O peso ideal para um homem com "+altura.toString()+" é: "+peso.toString());
  }

}