algoritmo "Desafio"
var
gee , ged , gce , gcd , comp : Real
a , i: inteiro
VouF1, VouF2, VouF3, VouF4 : Logico

procedimento VerificaLente(gee,ged,gce,gcd : real)
inicio
se(Abs(gce) = 0) e (Abs(gcd) = 0) entao
   se(Abs(gee) >= 3) e (Abs(gee) <= 12) entao
       limpatela
       escreval("A lente recomendada para voce é Lente Prime")
   fimse
senao
     se(Abs(gce) <= 2) e (Abs(gcd) <= 2) e (Abs(gee) >= 3) e (Abs(ged) >= 3) e (Abs(gee) <= 10) e (Abs(ged) <= 10) entao
          limpatela
          escreval("A lente recomendada para voce é Lente Prime")
     senao
          se(Abs(gee) <= 15) e (Abs(ged) <= 15) e(Abs(gce) <= 5) e (Abs(gcd) <= 5) e(Abs(gce) >= 0) e (Abs(gcd) >= 0) entao
             limpatela
             Escreval("A Lente recomendada para voce é Lente Vision")
          senao
             limpatela
             Escreval("Desculpe, Não temos lente com o grau cilíndrico acimda de 5.")
             Escreval("Grau cilíndrico: " , gce , " Lado Esquerdo e " , gcd , " Lado Direito" )
          fimse
     fimse
fimse

fimprocedimento

inicio
      comp <- 0
      Escreval("====================================")
      Escreval("    S I S T E M A  D E  G R A U")
      Escreval("====================================")
      Escreval("Para Inicializar nosso sistema digite: 1")
      Escreval("Para sair digite: 2")
      leia(a)
      limpatela
      Escolha(a)
                caso 1
                     escreval("Qual o valor de grau esférico do olho esquerdo?: ")
                     leia(gee)
                     escreval("Qual o valor de grau esférico do olho direito?: ")
                     leia(ged)
                     escreval("Qual o valor de grau cilíndrico do olho esquerdo?: ")
                     leia(gce)
                     escreval("Qual o valor de grau cilíndrico do olho direito?: ")
                     leia(gcd)
                     gee <- Abs(gee)
                     ged <- Abs(ged)
                     gce <- Abs(gce)
                     gcd <- Abs(gcd)
                     comp <- 0
                     para i de 1 ate 61 passo 1 faca
                          se (gee = comp) entao
                          VouF1 <- Verdadeiro
                          senao
                               se (gee <> comp) entao
                               comp <- comp + 0.25)
                               fimse
                          fimse
                     fimpara
                     comp <- 0
                     para i de 1 ate 61 passo 1 faca
                          se (ged = comp) entao
                          VouF2 <- Verdadeiro
                          senao
                               se (ged <> comp) entao
                               comp <- comp + 0.25)
                               fimse
                          fimse
                     fimpara
                     comp <- 0
                     para i de 1 ate 25 passo 1 faca
                          se (gce = comp) entao
                          VouF3 <- Verdadeiro
                          senao
                               se (gce <> comp) entao
                               comp <- comp + 0.25)
                               fimse
                          fimse
                     fimpara
                     comp <- 0
                     para i de 1 ate 25 passo 1 faca
                          se (gcd = comp) entao
                          VouF4 <- Verdadeiro
                          senao
                               se (gcd <> comp) entao
                               comp <- comp + 0.25)
                               fimse
                          fimse
                     fimpara
                     se (VouF1 = Verdadeiro) e (VouF2 = Verdadeiro) e (VouF3 = Verdadeiro) e (VouF4 = Verdadeiro)  entao
                        se(gee <= 15) e (gee >= 0) e (ged <= 15) e (ged >= 0) e (gce <= 6) e (gce >= 0) e (gcd <= 6) e (gcd >= 0 ) entao
                            VerificaLente(gee,ged,gce,gcd)
                        fimse
                     senao
                            limpatela
                            escrevaL("Numero inválido, Por favor, utilizar numero de 0 a -15 para grau esférico")
                            escrevaL("Para grau cilíndrico utilizar numero de 0 a -6")
                     fimse
                caso 2
                     limpatela
                     Escreval("Saindo...")
                outrocaso
                     limpatela
                     Escreval("Opcao inválido")
      fimescolha
      
      
Escreval("Obrigado")
Escreval("Desafio realizado por: Weslei Almeida Muniz")
//linkedin: www.linkedin.com/in/wesleialmeidamuniz/

fimalgoritmo
