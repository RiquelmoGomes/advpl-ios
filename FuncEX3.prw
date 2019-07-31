// Criar uma função que receba um vetor por referência e retorne este em ordem
// decrescente


#include 'Protheus.ch'

user function ex3Fun ()
local aVetor :={}
local nRes 
aadd(aVetor,"Eu")
aadd(aVetor,"Voce")
aadd(aVetor,"E")
aadd(aVetor,"O")
aadd(aVetor,"Zoboo")
aadd(aVetor,"Mafu")



nRes := u_rotev(aVetor)

 msgalert(nRes)
 



return


user function rotev(aVetor)
local cMensagem :=''

ASORT(aVetor,,,  {|x, y| x > y } )

cMensagem += aVetor[1] + CRLF
cMensagem += aVetor[2] + CRLF
cMensagem += aVetor[3] + CRLF
cMensagem += aVetor[4] + CRLF
cMensagem += aVetor[5] + CRLF
cMensagem += aVetor[6] + CRLF



return cMensagem