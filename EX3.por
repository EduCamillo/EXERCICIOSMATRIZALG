programa
{
   funcao inicio()
   {
       inteiro matriz[3][4] = {
           {25, 30, 35, 40},
           {20, 25, 30, 35},
           {15, 20, 25, 30}
       }
       
       real medias[4] = calcularMediasPorTipoDeSeguro(matriz, 3, 4)
       
       para (inteiro i = 0; i < 4; i++)
       {
           escreva("Média de idade para o tipo de seguro ", i + 1, ": ", medias[i], "\n")
       }
   }
   
   funcao real[] calcularMediasPorTipoDeSeguro(inteiro matriz[][], inteiro linhas, inteiro colunas)
   {
       real medias[colunas]
       
       para (inteiro j = 0; j < colunas; j++)
       {
           inteiro soma = 0
           para (inteiro i = 0; i < linhas; i++)
           {
               soma += matriz[i][j]
           }
           medias[j] = soma / linhas
       }
       
       retorne medias
   }
}

