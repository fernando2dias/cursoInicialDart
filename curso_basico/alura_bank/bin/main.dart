void main(List<String> args) {
  ContaCorrente cliente = new ContaCorrente();
  print(cliente);
}

class ContaCorrente {
  String titular;
  int agencia;
  int conta;
  double saldo;
}
