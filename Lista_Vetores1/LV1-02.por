//Lista Vetores 1 -Exercício 2

programa
{
	
	funcao inicio()
	{
		inteiro V[10], valor, soma=0

		para(inteiro i = 0; i <10; i++){
			escreva("Informe um número: ")
			leia(valor)
			V[i] = valor

			soma = soma + V[i]
		}

		escreva("Soma dos valores informados: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */