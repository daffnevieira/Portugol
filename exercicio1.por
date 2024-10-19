programa {
    funcao inicio() {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro i, indice2, temp

        para (i = 0; i < 9; i++) { 
            para (indice2 = 0; indice2 < 9 - i; indice2++) {  
                se (vetor[indice2] < vetor[indice2 + 1]) {
                    temp = vetor[indice2]
                    vetor[indice2] = vetor[indice2 + 1]
                    vetor[indice2 + 1] = temp
                }
            }
        }
        
        escreva("Ordem decrescente:\n")
        para (i = 0; i < 10; i++) {
            escreva(vetor[i], "\n")
        }
    }
}

