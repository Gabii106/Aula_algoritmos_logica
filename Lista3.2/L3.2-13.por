// Lista 3.2 - Exercício 13

programa
{
	
	funcao inicio()
	{
		inteiro n, num=0, valor, multi=1
	
		escreva("Informe a quantidade de valores que devem ser lidos: ")
		leia(n)

		enquanto(num<n){
		escreva("Informe um valor: ")
		leia(valor)

		escreva("Para o valor ",valor,": \n")
		escreva(valor,"! = ")
		para(inteiro v =1;v<=valor;v++){
			multi = multi * v
			se(v<valor){
				escreva(v," x ")
			} senao {
				escreva(v," = ")
				escreva(multi,"\n" )
			}	
		}
		multi=1
			num++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */