programa
{
   funcao inicio()
   {
       inteiro matriz[3][4] = {
           {25, 30, 35, 40},
           {20, 25, 30, 35},
           {15, 20, 25, 30}
       }
       
       vetor real medias[4]
       medias = calcularMediasPorTipoDeSeguro(matriz, 3, 4)
       
       para (inteiro i = 0; i < 4; i++)
       {
           escreva("Média de idade para o tipo de seguro ", i + 1, ": ", medias[i], "\n")
       }
   }
   
   funcao vetor real calcularMediasPorTipoDeSeguro(inteiro matriz[3][4], inteiro linhas, inteiro colunas)
   {
       vetor real medias[colunas]
       
       para (inteiro j = 0; j < colunas; j++)
       {
           inteiro soma = 0
           para (inteiro i = 0; i < linhas; i++)
           {
               soma = soma + matriz[i][j]
           }
           medias[j] = soma / linhas
       }
       
       retorne medias
   }
}
