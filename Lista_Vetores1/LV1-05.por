//Lista Vetores 1 -Exercício 5

//Não terminado

programa
{
	
	funcao inicio()
	{
		inteiro C[5], num, valor
		
		para(inteiro n = 0; n <5; n++){
			escreva("Informe um número: ")
			leia(num)
			C[n] = num
		}

		para(inteiro a = 0; a <5; a++){
			se (a ==4){
				escreva(C[a], "\n")
			} senao {
				escreva(C[a], ", ")
			}
		}
		

		para(inteiro b = 4; b >=0; b--){
			se (b ==0){
				escreva(C[b], "\n")
			} senao {
				escreva(C[b], ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {C, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */