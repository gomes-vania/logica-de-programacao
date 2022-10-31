programa {
  funcao inicio() {
    cadeia palavra1, palavra2, palavra3

    escreva("Digite a primeira palavra: \n")
    leia(palavra1)
    escreva("Digite a segunda palavra: \n")
    leia(palavra2)
    escreva("Digite a terceira palavra: \n")
    leia(palavra3)

    se (palavra1 == "Vertebrado" e palavra2 == "Ave" e palavra3 == "Carnívoro")
      escreva("Águia")
    senao se (palavra1 == "Vertebrado" e palavra2 == "Ave" e palavra3 == "Onívoro")
      escreva("Pomba")
    senao se (palavra1 == "Vertebrado" e palavra2 == "Mamífero" e palavra3 == "Onívoro")
      escreva("Homem")
    senao se (palavra1 == "Vertebrado" e palavra2 == "Mamífero" e palavra3 == "Herbívoro")
      escreva("Vaca")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 == "Hematófago")
      escreva("Pulga")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 == "Herbívoro")
      escreva("Largata")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Anelídeo" e palavra3 == "Hematófago")
      escreva("Sanguessuga")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Anelídeo" e palavra3 == "Onívero")
      escreva("Minhoca")
    
  }
}
