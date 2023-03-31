import java.util.Scanner;

public class Main {
    public static Scanner leitor = new Scanner(System.in);
    public static void main(String[] args) {
        System.out.print("Informe qual exercício deseja acessar: ");
        int esc = leitor.nextInt();
        switch (esc){
            case 1:
                exe1();
                break;
            case 2:
                exe2();
                break;
            case 3:
                exe3();
                break;
            case 4:
                exe4();
                break;
            case 5:
                exe5();
                break;
            case 6:
                exe6();
                break;
            case 7:
                exe7();
                break;
            case 8:
                exe8();
                break;
            case 9:
                exe9();
                break;
            case 10:
                exe10();
                break;
            default:
                System.err.println("Não existe tal exercício!!");
                break;
        }
    }

    public static void exe1(){
        System.out.println("Exercício 1");
        System.out.println();

        System.out.println("Informe um valor: ");
        int valor = leitor.nextInt();

        if(valor > 10){
            System.out.println("É maior que 10!");
        }
        else if (valor == 10)
        {
            System.out.println("É igual a 10!");
        }
        else
        {
            System.out.println("É menor que 10!");
        }
    }

    public static void exe2(){
        System.out.println("Exercício 2");
        System.out.println();

        System.out.println("Informe um valor: ");
        int valor = leitor.nextInt();

        if(valor >= 0){
            System.out.println("É positivo!");
        }
        else
        {
            System.out.println("É negativo!");
        }
    }

    public static void exe3(){
        System.out.println("Exercício 3");
        System.out.println();

        System.out.println("Informe o número de maçãs compradas: ");
        int macas = leitor.nextInt();
        double valor;

        if (macas >= 12) {
            valor = macas;
        } else {
            valor = macas*1.3;
        }
        System.out.println("O valor total da venda é: "+valor);
    }

    public static void exe4(){
        System.out.println("Exercício 4");
        System.out.println();

        System.out.println("Informe o salário fixo: ");
        double fixo = leitor.nextDouble();
        System.out.println("Informe o valor total de vendas: ");
        double vendas = leitor.nextDouble();
        double total;

        if (vendas <= 1500){
            total = fixo + (vendas*0.3);
        } else {
            total = fixo + (1500*0.3) + ((vendas-1500)*0.5);
        }

        System.out.println("O salário final é: "+total);
    }

    public static void exe5(){
        System.out.println("Exercício 5");
        System.out.println();

        System.out.println("Informe a primeira nota: ");
        double n1 = leitor.nextDouble();
        System.out.println("Informe a segunda nota: ");
        double n2 = leitor.nextDouble();

        double med = (n1+n2)/2;

        if (med >= 6){
            System.out.println("Você foi aprovado! Sua média foi "+med);
        } else {
            System.out.println("Você foi reprovado! Sua média foi "+med);
        }
    }

    public static void exe6(){
        System.out.println("Exercício 6");
        System.out.println();

        System.out.println("Informe o ano atual: ");
        int atual = leitor.nextInt();
        System.out.println("Informe o ano do seu nascimento");
        int nasc = leitor.nextInt();

        int idade = atual - nasc;

        if(idade >= 16){
            System.out.println("Você pode votar este ano");
        } else {
            System.out.println("Você não pode votar este ano");
        }
    }

    public static void exe7(){
        System.out.println("Exercício 7");
        System.out.println();

        System.out.println("Informe um valor: ");
        int v1 = leitor.nextInt();
        System.out.println("Informe outro valor: ");
        int v2 = leitor.nextInt();

        if (v1 > v2){
            System.out.println("O maior valor é "+v1);
        } else if (v1==v2) {
            System.out.println("Os valores são iguais");
        } else {
            System.out.println("O maior valor é "+v2);
        }
    }

    public static void exe8(){
        System.out.println("Exercício 8");
        System.out.println();

        System.out.println("Informe um valor: ");
        int v1 = leitor.nextInt();
        System.out.println("Informe outro valor: ");
        int v2 = leitor.nextInt();

        if(v1 > v2){
            System.out.println("Ordem crescente: "+v2+" e "+v1);
        } else if (v1 == v2) {
            System.out.println("Os valores são iguais");
        } else {
            System.out.println("Ordem crescente: "+v1+" e "+v2);
        }
    }

    public static void exe9(){
        System.out.println("Exercício 9");
        System.out.println();

        System.out.println("Informe o tanto de horas trabalhadas em um mês: ");
        int horas = leitor.nextInt();
        System.out.println("Informe o salário por hora: ");
        double salHora = leitor.nextInt();

        double total;

        if(horas <= 160){
            total = horas * salHora;
        } else {
            total = (160 * salHora) + ((horas-160)*(1.5*salHora));
        }

        System.out.println("O salário total do funcionário é: "+total);
    }

    public static void exe10(){
        System.out.println("Exercício 10");
        System.out.println();

        //Identifique os erros: faltou ler a altura e o nome não foi utilizado para nada

        System.out.println("Informe o seu nome: ");
        String nome = leitor.nextLine();
        System.out.println("Informe o seu genêro: (M ou F)");
        String gene = leitor.nextLine();
        System.out.println("Informe a sua altura: ");
        double alt = leitor.nextDouble();

        double pIdeal;

        if(gene.equals("M")){
            pIdeal = (72.7 * alt) - 58;
            System.out.println(nome+", seu peso ideal é "+pIdeal);
        } else if (gene.equals("F")) {
            pIdeal = (62.1 * alt) - 44.7;
            System.out.println(nome+", seu peso ideal é "+pIdeal);
        } else {
            System.out.println("Opção não disponível!");
        }

    }
}