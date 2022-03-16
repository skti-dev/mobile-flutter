/* 21. Criar um mini sistema bancário com as classes: Conta, Conta Corrente, 
 * Conta Poupança e Cliente. Cada classe deve ter atributos específicos. No sistema 
 * devemos ter pelo menos 3 funcionalidades: Saque, Depósito e Transferência. */

void main() {
  
}

class Conta {
  double saldo = 0.0;
  int agencia = 0;
  int numConta = 0;
  var tipoConta;
  
  void setTipoConta(tipoConta) {
    this.tipoConta = tipoConta;
  }
  
  void setNumConta(numConta) {
    this.numConta = numConta;
  }
  
  void setAgencia(agencia) {
    this.agencia = agencia;
  }
  
  void setSaldo(saldo) {
    this.saldo = saldo;
  }
  
  void saque(valorSaque) {
    if(saldo - valorSaque < 0) {
      print("Saldo em conta é insuficiente para realizar saque");
    }else {
      print("Saque realizado com sucesso");
      setSaldo(saldo - valorSaque);
    }
  }
  
  void deposito(valorDeposito) {
    print("Saldo depositado com sucesso");
    setSaldo(saldo + valorDeposito);
  }
  
  void transferencia(valor) {
    if(saldo - valor < 0) {
      print("Saldo em conta é insuficiente para realizar a transferencia");
    }else {
      print("Transferencia realizada com sucesso");
      setSaldo(saldo - valor); 
    }
  }
}

