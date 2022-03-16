// 4. Entrar via teclado com o valor da cotação do dólar e uma certa quantidade de dólares. 
// Calcular e exibir o valor correspondente em Reais (R$).

void main() {
  double cotacaoDolar = 5.01;
  double qtdEmDolar = 50;
  double correspondenteEmReais = cotacaoDolar * qtdEmDolar;
  
  print("O correspondente de \$$qtdEmDolar para reais é R\$$correspondenteEmReais");
}