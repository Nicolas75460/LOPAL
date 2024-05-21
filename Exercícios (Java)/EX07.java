import java.util.Scanner;

public class EX07{
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int[] numeros = new int[8];
        int maiornumero = 0;
        int posicao = 0;
        
        for (int i = 0; i < 8; i++){
            System.out.print("Insira o " + (i + 1) + "º número: ");
            numeros[i] = input.nextInt();
            if (numeros[i] > maiornumero){
                maiornumero = numeros[i];
                posicao = i + 1;
            }
        }
        
        System.out.print("O maior numero é: " + maiornumero + ". E a posição dele é: " + posicao);
    }
}
