// Criar uma função que receba dois números reais e retorne seu produto.



#include 'Protheus.ch'


user function ex2fun()
local nNum := Val(FWinputbox("Digite o primeiro Numero"))
Local nNum2 := Val(FWinputbox("Digite o Segundo Numero"))
local nRes 


nRes := u_prod(nNum,nNum2)

 msgalert(nRes)



return

user function prod (nNum,nNum2)
local nRet := 0

  nRet := nNum * nNum2


  return nRet