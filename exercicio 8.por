programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)

		se ( a + b > c e a + c > b e c + b > a){
			escreva("Os valores informados formam um triângulo.\n")
		se ( a == b e a == c e c == b){
			escreva("O seu triângulo é equilatero")
		}
		senao se ( a != b e a != c e c != b){
			escreva("O seu triângulo é escaleno.")
		}
		senao{
			escreva("O seu triângulo é isosceles.")
		}
		}
		senao{
		escreva("Valores inválidos!\nEstes valores não formam um triãngulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */