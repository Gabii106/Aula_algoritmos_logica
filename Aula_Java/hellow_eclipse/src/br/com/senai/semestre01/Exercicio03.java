package br.com.senai.semestre01;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		Scanner terminal = new Scanner(System.in);
		
		System.out.println("Digite seu nome: ");
		String nome = terminal.nextLine();
		System.out.println("Digite sua idade: ");
		int idade = Integer.parseInt(terminal.nextLine());
		
		idade = idade + 10;
		
		System.out.println(nome+", sua idade daqui a 10 anos será "+idade);
		
		terminal.close();

	}

}
