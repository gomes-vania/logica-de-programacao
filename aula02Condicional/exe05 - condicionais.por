programa {
  funcao inicio() {
    cadeia palavra1, palavra2, palavra3

    escreva("Digite a primeira palavra: \n")
    leia(palavra1)
    escreva("Digite a segunda palavra: \n")
    leia(palavra2)
    escreva("Digite a terceira palavra: \n")
    leia(palavra3)

    se (palavra1 == "Vertebrado" e palavra2 == "Ave" e palavra3 == "Carn�voro")
      escreva("�guia")
    senao se (palavra1 == "Vertebrado" e palavra2 == "Ave" e palavra3 == "On�voro")
      escreva("Pomba")
    senao se (palavra1 == "Vertebrado" e palavra2 == "Mam�fero" e palavra3 == "On�voro")
      escreva("Homem")
    senao se (palavra1 == "Vertebrado" e palavra2 == "Mam�fero" e palavra3 == "Herb�voro")
      escreva("Vaca")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 == "Hemat�fago")
      escreva("Pulga")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 == "Herb�voro")
      escreva("Largata")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Anel�deo" e palavra3 == "Hemat�fago")
      escreva("Sanguessuga")
    senao se (palavra1 == "Invertebrado" e palavra2 == "Anel�deo" e palavra3 == "On�vero")
      escreva("Minhoca")
    
  }
}
