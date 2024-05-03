void main(){
  int nota1 = 5;
  int nota2 = 10;
  int nota3 = 3;
  int nota4 = 8;



  double media = (nota1+nota2+nota3+nota4/4);
  if (media>=7){
    print("Você está aprovado!");
  }else if(media<= 4 && media < 7 ){
    print("Você está de recuperação");
  }else if(media<=3){
    print("Você está reprovado");

  }
}