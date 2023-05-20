// Lista 3.2 - Exercício 8

programa
{
	
	funcao inicio()
	{
		inteiro valor=1
		real media=0.0, soma=0.0, vez=0.0

		enquanto(valor>0){
			escreva("Informe um número: ")
			leia(valor)

			se(valor % 2 == 0 e valor>0){
				soma= soma + valor
				vez++
			}
			
		}
		media = soma/vez

		escreva("A média dos números pares é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5}-{media, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */