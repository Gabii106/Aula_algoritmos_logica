// Lista 3.2 - Exercício 5

programa
{
	
	funcao inicio()
	{
		real valor=1.0, soma=0.0, media
		inteiro v=0

		enquanto(valor>=0){
			escreva("Informe um valor: ")
			leia(valor)

			se(valor>=0){
				soma = soma + valor
				v++
			}
		}

		media = soma / v

		escreva("A média dos valores positivos informados é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 7, 5}-{soma, 8, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */