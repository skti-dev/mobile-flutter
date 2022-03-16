/* 5. Entrar via teclado com o valor de cinco produtos. Após as entradas, digitar um valor 
referente ao pagamento da somatória destes valores. Calcular e exibir o troco que
deverá ser devolvido.
 */

void main() {
  double valorProduto1 = 10.0;
  double valorProduto2 = 12.50;
  double valorProduto3 = 5.25;
  double valorProduto4 = 99.99;
  double valorProduto5 = 70.15;
  double valorTotalProdutos = valorProduto1 + valorProduto2 + valorProduto3 + valorProduto4 + valorProduto5;
  
  double valorPagamento = 1.0;
  
  if(valorTotalProdutos > valorPagamento) {
    print("Valor de pagamento é insuficiente para realizar a compra");
  }else {
    double troco = valorPagamento - valorTotalProdutos;
    print("Compra aprovada. O troco a ser recebido é de: $troco");
  }
}