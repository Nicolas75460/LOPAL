import java.util.Scanner;

public class EX03 {
    public static void main(String[] args) {
        Scanner scamNota = new Scanner(System.in);
        
        System.out.print("Informe a nota do aluno: ");
        double nota = scamNota.nextInt();
        
        String classificacao = "Inválida";
        
        if (nota >= 0 && nota <= 59){
            classificacao = "F";
        }
        else if (nota >= 60 && nota <= 69){
            classificacao = "D";
        }
        else if (nota >= 70 && nota <= 79){
            classificacao = "C";
        }
        else if (nota >= 80 && nota <= 89){
            classificacao = "B";
        }
        else if (nota >= 90 && nota <= 100){
            classificacao = "A";
        }
        System.out.println("A classificação do aluno é: " + classificacao);
    }
}
