programa {
  inclua biblioteca Calendario --> c 
  inteiro ano
  funcao inicio() {
  escreva("Digite um ano para descobrir se ele � bissexto: ")
  leia(ano)

  se (ano <= 0){
    ano = c.ano_atual() // se caso o numero informado seja 0 ou negativo. Ele informar� o ano atual.
  }
   se (ano > 0){ 
     se (ano % 4 == 0){ 
        se (ano % 100 == 0){
          se (ano % 400 == 0){
            escreva("O ano ", ano, " � bissexto.")
          }
          senao{
            escreva("O ano ", ano, " n�o � bisexto.")
          }
       }
        senao{
          escreva("O ano ", ano, " � bissexto.")
        }
     }
     senao{
       escreva("O ano ", ano, " n�o � bisexto.")
      } 
   }
  }
}