// Lista 3.2 - Exercício 1

programa
{
	
	funcao inicio()
	{
		inteiro a, neg=0, num=0

		enquanto(num<10){
			escreva("Informe um valor: ")
			leia(a)

			se(a<0){
				neg++
			}
			num++
		}

		escreva("Foram informados ",neg," valores negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */