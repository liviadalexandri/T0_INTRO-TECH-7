programa
{
funcao inicio() {
    
    inteiro soma = 0  
    inteiro valores[10]  
   
    para(inteiro x = 0; x < 10; x++) {
      escreva("Digite o número ", x+1, ": ")
      leia(valores[x])  
    }

    escreva("\n================================================\n")

    
    escreva("Valores digitados: ")
    para (inteiro x = 0; x < 10; x++) {
      se (x == 9) {  
        escreva(valores[x], ".")
      } senao {
        escreva(valores[x], ", ")  
      }
    }

    escreva("\n================================================\n")

    escreva("Elementos pares: ")
    para (inteiro x = 0; x < 10; x++) {
      se (valores[x] % 2 == 0) {  
        escreva(valores[x], " ")
      }
    }

    escreva("\n================================================\n")

    escreva("Elementos ímpares: ")
    para (inteiro x = 0; x < 10; x++) {
      se (valores[x] % 2 != 0) {  
        escreva(valores[x], " ")
      }
    }

    escreva("\n================================================\n")

    escreva("Soma: ")
    para (inteiro x = 0; x < 10; x++) {
      soma = soma + valores[x]  
    }
    escreva(soma)

    escreva("\n================================================\n")

    escreva("Média: ", soma / 10)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */