import 'dart:io';

main(){
  print('Número total de eleitores do município: ');
  int elet = int.tryParse(stdin.readLineSync());
  
  print('Número número de votos brancos: ');
  int brancos = int.tryParse(stdin.readLineSync());
  
  print('Número número de votos nulos: ');
  int nulos = int.tryParse(stdin.readLineSync());
  
  print('Número número de votos válidos: ');
  int validos = int.tryParse(stdin.readLineSync());

  resultados(elet, brancos, nulos, validos);
}

void resultados(int eleitores, int brancos, int nulos, int validos){
  print("");
  print("Percentual de votos em branco: "+((brancos / eleitores) * 100).toString() +"%");
  print("Percentual de votos nulos: "+((nulos / eleitores) * 100).toString() +"%");
  print("Percentual de votos validos: "+((validos / eleitores) * 100).toString() +"%");
}
