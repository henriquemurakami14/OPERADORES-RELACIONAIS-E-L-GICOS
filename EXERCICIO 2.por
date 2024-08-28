programa
{
	// para valores de a = 1 b = 12 c= - 13
	// temos raizes de 1 e -13
	// com delta 196
	// para valores de a = 1 b = 4 c = 4
	// temos raizes iguais, x1 e x2 = -2
	// com delta 0
	// para valores de a = 1 b = 2 c = 3
	// não temos raizes 
	// com delta negativo
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a, b, c
		real delta
		real x1, x2

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		
		delta = (b*b)-4*a*c
		
		x1 = (-b + (m.raiz(delta, 2.0))) / 2*a
		x2 = (-b - (m.raiz(delta, 2.0))) / 2*a
		
		
		escreva("O valor de\n a=", a,"\n b=", b,"\n c=", c)
		escreva("\nO valor de delta é igual a ", delta)
		se (delta > 0){
			escreva("\n O valor de x1 = ", x1, "\n O valor de x2 = ",x2)
		}
		senao se (delta == 0){
			escreva("\nO valor de x1 e de x2 são iguais pois delta é igual a 0, x1 e x2 = ", x1)
		}
		senao{
			escreva("\nNão há valor de x1 e x2, pois o delta é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */