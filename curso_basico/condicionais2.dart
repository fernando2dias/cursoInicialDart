void main(){
  print("testando condicionais");
  int idade = 2;

  bool maior_idade = idade >= 18;
  bool acompanhado = false;
  if(maior_idade){
    print("voce é maior de idade");
  }else{
    if(acompanhado){
      print("voce esta acompanhado pode entrar");
    }else{
    print("voce nao pode entrar");
  }

  }

}