programa {
  inclua biblioteca Calendario --> c 
  inteiro ano
  funcao inicio() {
  escreva("Digite um ano para descobrir se ele é bissexto: ")
  leia(ano)

  se (ano <= 0){
    ano = c.ano_atual() // se caso o numero informado seja 0 ou negativo. Ele informará o ano atual.
  }
   se (ano > 0){ 
     se (ano % 4 == 0){ 
        se (ano % 100 == 0){
          se (ano % 400 == 0){
            escreva("O ano ", ano, " é bissexto.")
          }
          senao{
            escreva("O ano ", ano, " não é bisexto.")
          }
       }
        senao{
          escreva("O ano ", ano, " é bissexto.")
        }
     }
     senao{
       escreva("O ano ", ano, " não é bisexto.")
      } 
   }
  }
}