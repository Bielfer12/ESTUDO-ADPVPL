// N�vel F�cil
// C�lculo da M�dia de Alunos
// Descri��o: Crie um programa que leia tr�s notas de um aluno e calcule a m�dia.

// Par ou �mpar
// Descri��o: Crie um programa que leia um n�mero e informe se ele � par ou �mpar.

// N�vel M�dio
// C�lculo de Fatorial
// Descri��o: Crie um programa que calcule o fatorial de um n�mero.

// Verifica��o de N�mero Primo
// Descri��o: Crie um programa que verifique se um n�mero � primo.

// N�vel Dif�cil
// Ordena��o de N�meros (Bubble Sort)
// Descri��o: Crie um programa que ordene uma lista de n�meros usando o algoritmo Bubble Sort.

// Calculadora Simples
// Descri��o: Crie um programa que funcione como uma calculadora simples, permitindo opera��es de adi��o, subtra��o, multiplica��o e divis�o.
// Espero que esses exerc�cios ajudem voc� a praticar! Se precisar de mais alguma coisa, � s� avisar. ??

#include 'protheus.ch'

//EXERCICIO 01: MEDIA ALUNO
user function mediaAluno()
    //setei as variaveis
    Local num1 
    Local num2
    Local num3
    Local media

    //DISSE PARA A VARIAVEL RECEBER O VALOR, SO QUE O FW RECEBE EM STRING ,
    // ENT�O RECEBEI EM STRING E PASSEI PARA NUMERO COM O VAL
    num1 := Val(FWInputBox("Digite sua nota: "))
    num2 := Val(FWInputBox("Digite sua nota: "))
    num3 := Val(FWInputBox("Digite sua nota: "))
    //comentario teste so para usar no git

    //gabriel casagrande 

    //fiz a media
    media := (num1 + num2 + num3)/3

    //nao pode concatenar string e numerico, ent�o passei o numerico para string
    alert(("Suas notas foram: " + Str(media, 5, 2)))

return

// EXERCICIO 02: PAR OU IMPAR

// user function imparPar()

//     Local num1

//     num1 := Val(FWInputBox("Digite um numero: "))

//     if num1 % 2 = 0
//         alert("� par")
//     elseif num1 % 3 = 0
//             alert("� impar")
//     endif
// return 

// NIVEL M�DIO
// EXERCICIO 03: FATORIAL 
// User Function FatoraNumero()
//     Local nNumero := 0
//     Local nDivisor := 2

//     nNumero := Val(FWInputBox("Digite um n�mero para fatorar:"))

//     do While nNumero > 1
//         If nNumero % nDivisor == 0
//             alert("Fator: " + Str(nDivisor))
//             nNumero := nNumero / nDivisor
//         Else
//             nDivisor++
//         EndIf
//     EndDo

// Return

// user function bloco()
//     local bloco := {|msg| alert(msg)}
//         eVal(bloco ,"Ola mundo!!")

// Return
