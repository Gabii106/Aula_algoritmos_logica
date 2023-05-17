package lista1Exercicios;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner term = new Scanner(System.in);
		
		System.out.println("Informe o valor da base do retângulo: ");
		double b = Double.parseDouble(term.nextLine());
		System.out.println("Informe o valor da largura do retângulo: ");
		double h = Double.parseDouble(term.nextLine());
		
		double area = h * b;
		
		System.out.println("O valor do área desse retângulo é " + area);
		
		term.close();

	}

}
