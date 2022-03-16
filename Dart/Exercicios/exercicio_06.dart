/* 6. Calcular e exibir a área de um retângulo, a partir dos valores da base e altura que 
 * serão digitados. Se a área for maior que 100, exibir a mensagem “Terreno grande”, 
 * caso contrário, exibir a mensagem “Terreno pequeno”.
 * */

void main() {
  double base = 10.1;
  double altura = 10.0;
  double area = base * altura;
  
  if(area > 100.0) {
    print("Terreno grande");
  }else {
    print("Terreno pequeno");
  }
}