programa {
  funcao inicio() {
    escreva("=============================================\n")
    escreva("Código     Especificação     Preço unitário\n")
    escreva(" 100       Cachorro quente     5.00\n")
    escreva(" 101       Bauru               2.60\n")
    escreva(" 102       Bauru c/ovo         3.80\n")
    escreva(" 103       Hamburger           9.00\n")
    escreva(" 104       Cheeseburger        11.00\n")
    escreva(" 105       Refrigerante        3.00\n")
    escreva(" 106     Semente dos Deuses    1000.00\n")
    escreva("=============================================\n")

    inteiro codigo
    real conta = 0.0

    escreva("DIGITE O CÓDIGO DO CARDÁPIO\n==> ")
    leia(codigo)

    escolha(codigo){
      caso 100:
      conta = 5.00
      caso 101:
      conta += 2.60
      caso 102:
      conta += 3.80
      caso 103:
      conta += 9.00
      caso 104:
      conta += 11.00
      caso 105:
      conta += 3.00
      caso 106:
      conta += 100.00
      
      
    escreva(conta,"   ",  codigo)
    }
 }
}
