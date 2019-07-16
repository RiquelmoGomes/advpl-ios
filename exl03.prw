#include "protheus.ch"

user function ex3()
local nNum := val(FWInputbox("Digite um numero"))


if nNum>0

    msginfo("Numero Positivo")
 
elseif nNum<0 

    msginfo("Numero negativo")
     
else
 msginfo("numero igual a 0")

  endif 

  return