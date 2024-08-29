programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite um valor diferente: ")
		leia(n3)
		escreva("Digite outro valor: ")
		leia(n4)

		se (n1 > n2 e n1 > n3 e n1 > n4){
			escreva("O primeiro valor informado ", n1, " é maior de todos os valores informados.")
		}
		senao se (n2 > n1 e n2 > n3 e n2 > n4){
			escreva("O segundo valor informado ", n2, " é maior de todos os valores informados.")
		}
		senao se (n3 > n1 e n3 > n2 e n3 > n4){
			escreva("O terceiro valor informado ", n3, " é maior de todos os valores informados.")
		}
		senao se (n4 > n1 e n4 > n3 e n4 > n2){
			escreva("O quarto valor informado ", n4, " é maior de todos os valores informados.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */