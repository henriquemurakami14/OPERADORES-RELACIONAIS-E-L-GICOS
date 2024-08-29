programa
{
	funcao inicio()
	{
		real n1, n2, n3, maior, menor, meio
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite um diferente valor: ")
		leia(n3)
		
	
		se (n1 < n2 e n1 < n3){
			menor = (n1)
		}
		senao se (n2 < n1 e n2 < n3){
			menor = (n2)
		}
		senao{
			menor = (n3)
		}
		se (n1 < n2 e n1 > n3){
			meio = (n1)
		}
		senao se (n2 < n1 e n2 > n3){
			meio = (n2)
		}
		senao{
			meio = (n3)
		}
		se (n1 > n2 e n1 > n3){
			maior = (n1)
		}
		senao se (n2 > n1 e n2 < n3){
			maior = (n2)
		}
		senao{
			maior = (n3)
		}
		escreva("A ordem descrescente é ", maior," , ", meio," , ", menor)4
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */