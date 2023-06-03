//Lista Vetores 1 -Exercício 6

programa
{
	
	funcao inicio()
	{
		inteiro V[10], valor, multi=1, soma=0

		para(inteiro i = 0; i <10; i++){
			escreva("Informe um número: ")
			leia(valor)
			V[i] = valor

			se(V[i] % 2 == 0){
				multi = multi * V[i]
			} senao {
				soma = soma + V[i]
			}
		}

		escreva("Multiplicação dos elementos pares: ",multi,"\n")
		escreva("Soma dos elementos ímpares: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V, 8, 10, 1}-{multi, 8, 24, 5}-{soma, 8, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */