programa
{
	
	funcao inicio()
	{
		real km
		inteiro dias
		real custo_total 
		escreva("Digite a quantidade de km percorrido(s): ")
		leia(km)
		escreva("Digite a quantidade de dias pelos quais o carro foi utilizado: ")
		leia(dias)
		custo_total = (dias * 60.0) + (km * 0.15)

		se (km > 0 e dias > 0){
			escreva("Custo total é igual a R$", custo_total)
		}
		senao{
			escreva("Valores Inválidos\nDigite novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */