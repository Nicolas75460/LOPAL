import java.util.Scanner;

    public class EX04{
    public static void main(String [] args){
        Scanner scamNota = new Scanner(System.in);
        
        double nota1, nota2, nota3;
        double media;
        
        System.out.print("Insira a nota da 1º prova: ");
        nota1 = scamNota.nextDouble();
        System.out.print("Insira a nota da 2º prova: ");
        nota2 = scamNota.nextDouble();
        System.out.print("Insira a nota da 3º prova: ");
        nota3 = scamNota.nextDouble();
        
        media = (nota1 + nota2 + nota3) / 3;
        
        if (media >= 7){
            System.out.println("A média do aluno foi: " + media + ". O aluno foi aprovado!");
        }
        else if (media < 7){
            System.out.println("A média do aluno foi: " + media + ". O aluno foi reprovado!");
        }
    }
}