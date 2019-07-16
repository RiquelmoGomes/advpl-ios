#include 'Protheus.ch'

user function Provas()
  Local nP1 :=  nP2 :=  nP3 :=0
  Local nMedia := ""
  
  nP1 := val(FWInputBox("Digite a nota da P1"))
  nP2 := val(FWInputBox("Digite a nota da P2"))
  nP3 := val(FWInputBox("Digite a nota da P3"))

  nMedia := ((2*nP1) + (3*nP2) + (5*nP3)) / 10
  
  if nMedia < 7

msginfo("Reprovado  " + cValToChar(nMedia))

else

msginfo("Aprovado  " + cValToChar(nMedia))
  endif
 
   
   msginfo("A Média das Provas é " + cValToChar(nMedia))


While ()
    
End

   return