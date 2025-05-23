programa {
  funcao inicio() {
     real meuDinheiro = 10.0
     real troco
     real precoPaoUnidade
     logico compraChocolate = falso

     escreva("Informe o valor do pão: ")
     leia(precoPaoUnidade)

     troco = meuDinheiro - (10 * precoPaoUnidade)

     se (troco > 0) {
         compraChocolate = verdadeiro
     }

     escreva("Compra de chocolate permitida? ", compraChocolate)
  }
}
