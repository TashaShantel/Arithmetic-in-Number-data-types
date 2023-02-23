  import 'dart:io';

void main(){
  
  print("Enter num1");
  String num1 = stdin.readLineSync()!;

  print("Enter num2");
  String num2 = stdin.readLineSync()!;
  
   print(int.parse(num1) + int.parse(num2)
        );
}
