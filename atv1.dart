import 'dart:io';

main(){
  var input = stdin.readLineSync();
  
  try {
    print(int.parse(input)-1);
  }catch (e){
    print('A entrada informada não é um numero');
  }
}
