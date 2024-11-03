
import 'dart:io';

main() {
  var nome = [];

  bool condicao = true;
 while (condicao) {
   print("=== Digite o Nome ===");
   String? text = stdin.readLineSync();
   if (text == "sair") {
     print("=== PROGRAMA FINALIZADO ===");
     condicao = false;
   } else {
     nome.add(text);
   }
   print(nome);
   print("\n");
 }

}
