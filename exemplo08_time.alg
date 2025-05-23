programa {
  funcao inicio() 
  {
      logico venceuTime1, venceuTime2, empate
      inteiro pontosTime1 = 108, pontosTime2 = 50

      venceuTime1 = pontosTime1 > pontosTime2
      escreva("Venceu o time 1? ", venceuTime1, "\n")

      venceuTime2 = pontosTime1 < pontosTime2
      escreva ("Venceu o time 2? " , venceuTime2, "\n")

      empate = pontosTime1 == pontosTime2
      escreva("Os times empataram? ", empate)
  }
}
