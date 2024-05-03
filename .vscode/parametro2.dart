void main(){
  jedi("Dieimes", "Gustavo");
  jedi("Dieimes", "Ana");
  jedi("Dieimes", "Maria");
  jedi("Dieimes", "Luiza", false);
}
void jedi(String professor, aluno, [bool dia = true]){
   print("O professor $professor é um Mestre Jedi");
  print("O aluno $aluno é Padawan");

  if (dia == true){
    print("Bom dia");
  }else{
    print("Boa tarde");
  }
}