programa {

  //inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numeros[5]
    inteiro soma=0

    para(inteiro i = 0; i < 5; i++){
      escreva("Digite o ", i+1," º numero: ")
      leia(numeros[i])
      soma+=numeros[i]
    }
    //para(inteiro j = 0; j < u.numero_linhas(numeros); i++){}

    escreva("O resultado é: ",soma)
  }


}
