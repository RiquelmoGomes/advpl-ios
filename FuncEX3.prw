// Criar uma função que receba um vetor por referência e retorne este em ordem
// decrescente


#include 'Protheus.ch'

user function ex3Fun ()
local aVetor :={}
local nX := 1
local nRes 
aadd(aVetor,"Eu")
aadd(aVetor,"voce")
aadd(aVetor,"e")
aadd(aVetor,"o")
aadd(aVetor,"zoboo")
aadd(aVetor,"mafu")

//  For nX := 1 to Len(aVetor)
//     // For nI := 1 to Len(aVetor)
//     // aVetor[nX,nI]:= u_rotev(aVetor[nX,nI])
//     // Next
     
//  Next

nRes := u_rotev(aVetor)

 msgalert(nRes)
 



return


user function rotev(aVetor)
local nRet := 0
local cMensagem :=''

ASORT(aVetor,,,  {|x, y| x > y } )

cMensagem += aVetor[1] + CRLF
cMensagem += aVetor[2] + CRLF
cMensagem += aVetor[3] + CRLF
cMensagem += aVetor[4] + CRLF
cMensagem += aVetor[5] + CRLF
cMensagem += aVetor[6] + CRLF



return cMensagem