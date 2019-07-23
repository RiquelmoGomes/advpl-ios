/*Criar uma função que receba dois inteiros e retorne sua soma.*/

#include 'Protheus.ch'


user function ex1func ()
local nNum := Val(FWinputbox("Digite o primeiro Numero"))
Local nNum2 := Val(FWinputbox("Digite o Segundo Numero"))
local nRes 

nRes := u_soma(nNum,nNum2)

    msginfo(nRes)




return



user function soma (nNum,nNum2)
local  nRet := 0
   nRet := nNum + nNum2

return nRet