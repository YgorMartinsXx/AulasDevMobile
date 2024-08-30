// Revisão do metodo Try Except/catch

int dividir(int a, int b){
  if (b == 0) throw exception("divisão por zero!!")
  return a ~\ b; // divisão inteira (~\)
}
/////////////////////////////////////////////////////
// continuação 
void main(){
  try{
    print(dividir(20,5)); //Funciona
    print(dividir(20,0)); //lança a exceção
  }catch(e){
    print(e);
  }
}
