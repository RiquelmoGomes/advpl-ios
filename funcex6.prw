#include'Protheus.ch'

user function peso()

local nAltura  := val(FWInputbox("Digite sua Altura: "))
Local cSexo := FWInputbox("Digite seu sexo F para feminino e M para Masculino: ")
local nPeso


    nPeso := u_calculo(nAltura, cSexo)



    msginfo(nPeso)

return


User function calculo (nAlt,cSexo)
Local nRet := 0
    if UPPER(cSexo) == "M"  

        nRet := 72.7 * nAlt - 58
    

    Elseif  UPPER(cSexo) == "F"  

        nRet := 62.1 * nAlt - 44.7

        
    Endif


return nRet