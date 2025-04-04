programa
{
	funcao inicio() {
       
        inteiro valores[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

        para (inteiro x = 0; x < 10; x++) {
            para (inteiro y = x + 1; y < 10; y++) {
                se (valores[x] < valores[y]) {
                    inteiro temp = valores[x] 
                    valores[x] = valores[y]
                    valores[y] = temp
                }
            }
        }

        escreva("Lista ordenada: ")
        para (inteiro x = 0; x < 10; x++) {
            se (x == 9) {
            escreva(valores[x], ". ")
            } senao { 
            escreva(valores[x], ", ")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */