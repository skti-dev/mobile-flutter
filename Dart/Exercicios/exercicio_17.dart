/* 17. Armazenar dez valores na memória do computador. Após a digitação dos valores, 
 * criar uma rotina para ler os valores e achar e exibir o maior deles.
 * */

import "dart:math";

void main() {
  var valores = [50, 20, 10, 4292, 3000, 21, 20, 402, 100, 60];
  var maiorValor = valores.reduce(max);
  print("Maior valor: $maiorValor");
}