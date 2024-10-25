#include 'Protheus.ch'

user function imparPar()

    Local num1

    num1 := Val(FWInputBox("Digite um numero: "))
    
    if num1 % 2 = 0
        alert("É par")
    elseif num1 % 3 = 0
            alert("é impar")
    endif
return 
