/* 15. Calcular e exibir a soma dos “N” primeiros valores da seqüência abaixo. O valor 
 * “N” será digitado, deverá ser positivo, mas menor que cem. Caso o valor não satisfaça 
 * a restrição, enviar mensagem de erro e solicitar o valor novamente. 
 * A seqüência: 2, 5, 10, 17, 26, ....
 * */

void main() {
  int valor = 3;
  if(valor < 1 || valor > 100) return print("O valor deve estar entre 1 e 100. Atual: $valor");
  
  int acum = 0;
  for(int i = 1; i <= valor; i++) {
    if(i % 2 == 1) {
      acum += i;
      print(acum);
    }
  }
}