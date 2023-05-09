programa
{
	//Descreva aqui qual a função deste algoritmo:
	//Esse algoritmo tem como função informar se a data digitada é uma data possível ou não

	//1°- O programa pede para informar o dia, o mês e o ano, e depois ele atribui cada valor digitado a uma variável correspondente
	//2°- O programa verifica se o mês e o ano são negativos ou iguais a 0, e se o mês é maior que 12
	//3°- Se o mês e o ano não estiverem dentro dessas condições o código continua, se pelo menos um estiver aparece na tela a mensagem "Data inválida!" e o código para 
	//4°- Em seguida o programa configura um máximo de dias para o mês digitado
	//5°- O programa verifica se o dia digitado é negativo, igual a 0 ou maior que o máximo de dias do mês 
	//6°- Se o dia estiver dentro dessas condições aparece na tela a mensagem "Data válida!" e o código para, se não estiver aparece na tela a mensagem "Data inválida!" e o código para 
	
    funcao inicio()
    {
        inteiro dia, mes, ano

        escreva("\ndigite o dia: ")
        leia(dia)

        escreva("\ndigite o mes: ")
        leia(mes)

        escreva("\ndigite o ano: ")
        leia(ano)

        se (mes <= 0 ou mes > 12 ou ano <= 0) {
            escreva("\nData inválida!")
        } senao {
            inteiro ultimoDia
            se (mes == 2) {
                ultimoDia = 29
            } senao se (mes == 1 ou mes == 3 ou mes == 5 ou mes == 7 ou mes == 8 ou mes == 10 ou mes == 12) {
                ultimoDia = 31
            } senao {
                ultimoDia = 30
            }
            se (dia <= 0 ou dia > ultimoDia) {
                escreva("\nData inválida!")
            } senao {
                escreva("\nData válida!")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */