/*1 Escreva um algoritmo que tenha um array de letras. O algoritmo deve avaliar
quantas letras o array tem em seu conte�do e mostrar essa informa��o na tela
para o usu�rio.

2 Baseado no algoritmo desenvolvido no exerc�cio 1, altere-o para que ele ignore
a letra A e a letra B n�o devendo coloca-las na contagem das letras.

Baseado no algoritmo desenvolvido no exercicio1, altere-o para que ele pare a
execu��o se encontrar a letra F no array. Ao parar a execu��o ele deve mostrar
quantas letras conseguiu ler at� aquele momento e quantas letras faltaram
analisar.
*/



#include "Protheus.ch"
#define p char(13)+char(10)

user function exx01()

Local aLetras := {'X','A','B','c','F','I','K','W'}
Local nI 
Local nK
Local nFim := 0
Local nTotal := 0

for nI := 1 TO len(aLetras)
    If aLetras[nI] <> 'A' .AND. aLetras[nI] <> 'B'
    nTotal++
    EndIf
next nI

msgalert(nTotal)

for nK := 1 TO len(aLetras)
    If  aLetras[nK] !='F'
    nFim++
    exit
    
    EndIf

    
next nK

msgalert(nFim)

return

