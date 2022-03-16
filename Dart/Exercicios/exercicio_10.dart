/* 10. A partir dos valores da aceleração (a em m/s2), da velocidade inicial 
 * (v0 em m/s) e do tempo de percurso (t em s). Calcular e exibir a velocidade final de 
 * automóvel em km/h. Exibir mensagem de acordo com a tabela:
 * Fórmula para o cálculo da velocidade em m/s: V = v0 + a. t
 * */

void main() {
  double aceleracao = 2.0;
  double velocidadeInicial = 0;
  double tempoDePercurso = 10.0;
  
  double velocidadeEmKmh = (velocidadeInicial + aceleracao * tempoDePercurso) * 3.6;
  if(velocidadeEmKmh <= 40) {
    print("Veículo muito lento ($velocidadeEmKmh km/h)");
  }else if(velocidadeEmKmh > 40 && velocidadeEmKmh <= 60) {
    print("Velocidade permitida ($velocidadeEmKmh km/h)");
  }else if(velocidadeEmKmh > 60 && velocidadeEmKmh <= 80) {
    print("Velocidade de cruzeiro ($velocidadeEmKmh km/h)");
  }else if(velocidadeEmKmh < 80 && velocidadeEmKmh <= 120) {
    print("Veículo rápido ($velocidadeEmKmh km/h)");
  }else {
    print("Veículo muito rápido ($velocidadeEmKmh km/h)");
  }
}