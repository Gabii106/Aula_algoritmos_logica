package lista1Exercicios;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		Scanner term = new Scanner(System.in);
		
		System.out.println("Informe a altura do retângulo: ");
		double alt = Double.parseDouble(term.nextLine());
		System.out.println("Informe a largura do retângulo: ");
		double larg = Double.parseDouble(term.nextLine());
		
		double perimetro = (2*alt) + (2*larg);
		
		System.out.println("O valor do perimetro desse retângulo é " + perimetro);
		
		term.close();
	}

}
