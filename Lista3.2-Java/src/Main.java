import java.util.Scanner;

public class Main {

    public static Scanner leitor = new Scanner(System.in);
    public static void main(String[] args) {
        exe9();
    }

    public static void exe1(){
        int neg=0;
        for(int num=0; num<5; num++){
            System.out.print("Informe um valor: ");
            int valor = leitor.nextInt();

            if(valor < 0){
                neg++;
            }
        }
        System.out.println("Foram informados "+neg+" números negativos");
    }

    public static void exe3(){

        double sal = 1, filhos, sSal=0, sFil=0, maior=-1 ,vez=0, cem=0;

        while(sal>=0){
            System.out.print("Informe seu salário: ");
             sal = leitor.nextDouble();

             if(sal>=0){
                 System.out.print("Informe a quantidade de filhos: ");
                 filhos = leitor.nextInt();

                 sSal = sSal + sal;
                 sFil = sFil + filhos;
                 vez++;

                 if(sal<100){
                     cem++;
                 }

                 if(sal > maior){
                     maior = sal;
                 }
             }
        }

        double medS = sSal/vez;
        double medF = sFil/vez;
        double perC = cem/vez * 100;

        System.out.println("Média do salário da população: R$"+medS);
        System.out.println("Média de filhos da população: "+medF);
        System.out.println("Maior salário: "+maior);
        System.out.println("Percentual de pessoas com salário até R$100,00: "+perC);
    }

    public static void exe4(){
        double chico=1.50, ze=1.10;
        int anos=0;

        while(chico > ze){
            chico = chico + 0.02;
            ze =ze + 0.03;
            anos++;
        }

        System.out.println("Demoram "+anos+" para que Zé seja maior que Chico");
    }

    public static void exe5(){
        double valor=0, soma=0, vez=0;

        while (valor >=0){
            System.out.print("Informe um valor: ");
            valor = leitor.nextInt();

            if (valor >=0){
                soma = soma+valor;
                vez++;
            }
        }
        double med = soma/vez;

        System.out.println("Média dos valores positivos digitados: "+med);
    }

    public static void exe6(){

        int voto=10, c1=0, c2=0, c3=0, c4=0, nul=0, bran=0;

        while (voto != 0){
            System.out.print("Informe o código do seu voto: ");
            voto = leitor.nextInt();

            switch (voto){
                case 1:
                    c1++;
                    break;
                case 2:
                    c2++;
                    break;
                case 3:
                    c3++;
                    break;
                case 4:
                    c4++;
                    break;
                case 5:
                    nul++;
                    break;
                case 6:
                    bran++;
                    break;
                case 0:
                    break;
                default:
                    System.out.println(" Opção inválida!");
                    break;
            }
        }

        System.out.println("Candidato 1: "+c1);
        System.out.println("Candidato 2: "+c2);
        System.out.println("Candidato 3: "+c3);
        System.out.println("Candidato 4: "+c4);
        System.out.println("Nulos: "+nul);
        System.out.println("Brancos: "+bran);
    }

    public static void exe7(){
        int cod=1;
        while (cod != 0){
            System.out.print("Informe o código do aluno: ");
            cod = leitor.nextInt();

            if(cod > 0){
                System.out.print("Informe a primeira nota do aluno: ");
                double n1 = leitor.nextDouble();


                if(n1>0 && n1<11){
                    System.out.print("Informe a segunda nota do aluno: ");
                    double n2 = leitor.nextDouble();

                    if(n2>0 && n2<11){
                        System.out.print("Informe a terceira nota do aluno: ");
                        double n3 = leitor.nextDouble();

                        if(n3>0 && n3<11){
                            double med = (n1+n2+n3)/3;

                            System.out.println("Código do aluno: "+cod);
                            System.out.println("Média: "+med);
                        }
                        else {
                            System.out.println("Opção inválida!");
                        }
                    } else {
                        System.out.println("Opção inválida!");
                    }
                } else {
                    System.out.println("Opção inválida!");
                }
            } else {
                System.out.println("Opção inválida!");
            }
        }
    }

    public static void exe8(){
        double num=1, soma=0, vez=0;

        while (num!=0){
            System.out.print("Informe um valor: ");
            num = leitor.nextInt();

            if(num % 2 == 0 && num>0){
                soma = soma + num;
                vez++;
            } else if (num<0){
                System.out.println("Opção inválida!");
            }
        }

        double med = soma/vez;

        System.out.println("Média dos números pares: "+med);

    }

    public static void exe9(){
        int maior=0, menor=0;


        for (int n=0;n<5;n++){
            System.out.print("Informe um valor: ");
            int valor = leitor.nextInt();

            if(n==0){
                maior = valor;
                menor = valor;
            }

            if(valor > maior){
                maior = valor;
            }

            if (valor < menor){
                menor = valor;
            }
        }

        System.out.println("O maior valor informado foi "+maior+" e o menor foi "+menor);
    }
}