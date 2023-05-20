// Lista 3.2 - Exercício 14

programa
{
	
	funcao inicio()
	{
		inteiro num=1
		real med=0.0, soma=0.0, vezes=0.0, pos=0.0, neg=0.0, pPos=0, pNeg=0

		enquanto(num>0 ou num<0){
			escreva("Informe um valor: ")
			leia(num)

			se(num>0 ou num<0){
				soma=soma+num
				vezes++

				se(num > 0 ){
					pos++
				} senao{
					neg++
				}
				
			}
		}

		med = soma/vezes

		pPos = pos/vezes * 100

		pNeg = neg/vezes * 100

		escreva("Média dos valores: ",med,"\n")
		escreva("Quantidade de valores positivos: ",pos,"\n")
		escreva("Quantidade de valores negativos: ",neg,"\n")
		escreva("Percentual de valores positivos: ",pPos,"% \n")
		escreva("Percentual de valores negativos: ",pNeg,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{med, 9, 7, 3}-{soma, 9, 16, 4}-{vezes, 9, 26, 5}-{pos, 9, 37, 3}-{neg, 9, 46, 3}-{pPos, 9, 55, 4}-{pNeg, 9, 63, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */