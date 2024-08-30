// Classe base

class Animal{ //classe abstrata
  String nome;
  double altura;

  Animal(this.nome, this.altura);//Método Construtor

  void emitirSom(){ // metodos genéricos
    print("$nome faz un som.");
  }
}

class Gato extends Animal{

  Gato(String nome, double altura):super(nome,altura);// herdando atributos da classe abstrata

  @override //herdando métodos da classe abstrata
  void emitirSom(){
    print('$nome Meow.');
  }
}

class Cachorro extends Animal{

  Cachorro(String nome, double altura):super(nome,altura);

  @override
  void emitirSom(){
    print('$nome Au Au.');
  }
}

void main(){

  Animal minhaGata = Gato('Shakira', 1.40);//Instanciando objetos
  Animal meuGato = Gato('Shelby', 1.80);
  Animal meuCachorro = Cachorro('Luck', 2.30);

  minhaGata.emitirSom();//Chamando métodos da classe
  meuGato.emitirSom();
  meuCachorro.emitirSom();
  print(minhaGata.altura);
}