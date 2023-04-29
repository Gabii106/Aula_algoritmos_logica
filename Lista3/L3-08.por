// Lista 3 - Exercício 8

programa
{
	
	funcao inicio()
	{
		inteiro num,v=1,valor
		num=0
		enquanto(v<=10){
			escreva("Informe um valor: ")
			leia(valor)

			se(valor<0){
				num++
			}
			v++
		}

		escreva("Foram informados ",num," números negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */