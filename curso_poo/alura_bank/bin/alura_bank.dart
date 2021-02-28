void main() {
  ContaCorrente conta = ContaCorrente();
  conta.saldo = 100.0;

  conta.saque(25.50);
}

class ContaCorrente {
  String titular;
  int agencia = 145;
  int conta;
  double saldo = 0.0;

  void saque(double valorDoSaque) {
    if (this.saldo - valorDoSaque < -100) {
      print('Sem saldo suficiente');
    } else {
      print('Sacando ${valorDoSaque} Reais');
      this.saldo -= valorDoSaque;
    }

    print('Saldo Atual: ${this.saldo}');
  }
}
