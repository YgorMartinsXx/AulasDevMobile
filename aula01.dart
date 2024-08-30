// // Revisão do metodo Try Except

// int dividir(int a, int b){
//   if (b == 0) throw exception("divisão por zero!!")
//   return a ~\ b; // divisão inteira (~\)
// }
// void main(){
//   try{
//     print(dividir(20,5)); //Funciona
//     print(dividir(20,0)); //lança a exceção
//   }catch(e){
//     print(e);
//   }
// }
// /////////////////////////////////////////////////////

// Uso da estrutura de dados Map(Dicionário)

void main(){

  List<String> filmes = ['Power Rangers (1995)','Tropa de Elite','Cidade de Deus','Centoéia Humana','Premonição','Meu Malvado Favorito'];
  filmes.add('Invocação do mal'); // metodo de adição em listas
  filmes.add('Hereditário');

  Map<String, int> idade = { //Criação da estrutura Map
    'Silas kanda': 30,
    'jacinto akino atila': 20,
    'thomas tucano': 34,
    'Paula T':15,

  };

  idade['Carol con K'] = 29; // inserção no Map[idade]

  // Forma de adicionar um novo elemento e adicionalo no Map[idade], porém, adiciona-lo no primeiro índice
  String novoNome = 'Facebookson';
  int novaIdade = 17
  // Gambiarra pra fazer isso acontecer
  Map<String, int>upDatedMap = {novoNome:novaIdade};
  upDatedMap.addAll(idade);


  print(filmes);
  print("/n")
  print(idade)
  print("/n")
  print("Mapa atualizado: ${upDatedMap}")
}
