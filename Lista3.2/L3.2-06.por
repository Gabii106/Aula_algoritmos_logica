// Lista 3.2 - Exercício 6

programa
{
	
	funcao inicio()
	{
		inteiro voto=10, c1=0, c2=0, c3=0, c4=0, brancos=0, nulos=0

		enquanto(voto>0){

			escreva("Informe o código do seu voto: ")
			leia(voto)
			
			se(voto>0){
				se(voto==1){
					c1++
				}
				senao se(voto==2){
					c2++
				}
				senao se(voto==3){
					c3++
				}
				senao se(voto==4){
					c4++
				}
				senao se(voto==5){
					nulos++
				}
				senao se(voto==6){
					brancos++
				}
				senao{
					escreva("Inválido \n")
				}
			}
			
		}
		escreva("O candidato 1 recebeu ",c1," votos \n")
		escreva("O candidato 2 recebeu ",c2," votos \n")
		escreva("O candidato 3 recebeu ",c3," votos \n")
		escreva("O candidato 4 recebeu ",c4," votos \n")
		escreva("O total de votos nulos foi de ",nulos," votos \n")
		escreva("O total de votos brancos foi de ",brancos," votos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */