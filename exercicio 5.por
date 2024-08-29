programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		se (n1>n2){
			escreva("O primeiro valor informado = ", n1,", ele é maior que o segundo valor que é = ", n2)
		}
		senao se (n1<n2){
			escreva("O segundo valor informado = ", n2,", ele é maior que o primeiro valor que é = ", n1)
		}
		senao{
			escreva("Os valores informados '", n1, "' e '", n2,"' são equivalentes ou iguais.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */