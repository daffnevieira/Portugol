programa {
    funcao inicio() {
        algoritmo()
    }

    funcao algoritmo() {
        inteiro vetor[10], i, soma, cont
        real media

        
        para (i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        soma = 0
        cont = 0
        escreva("Elementos nos índices ímpares:\n")
        para (i = 1; i < 10; i += 2) {
            escreva(vetor[i], " ")
        }
        escreva("\n")
        escreva("Elementos pares:\n")
        para (i = 0; i < 10; i++) {
            soma = soma + vetor[i]
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
                cont = cont + 1
            }
        }
        escreva("\n")

      
        escreva("Soma: ", soma, "\n")

        media = soma / 10.0
        escreva("Média: ", media, "\n")
    }
}

