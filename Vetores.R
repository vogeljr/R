############################################################
########################## VOGELR ##########################
############################################################
# > Vetores                                                #
# > Last update ...... 01/01/2019                          #
# > Developed by ROBERTO VOGEL JR.                         #
# > www.vogelr.com                                         #
# >                                                        #
############################################################

#Criando vetor
Idade <-c(23,34,55)

#Podemos utilizar o metodo SCAN (UTILIZANR O Console)
Idade <-scan()

#Contando o Vetor
length(Idade)

#Acessando e modificando um vetor
Idade[2]

#Acessando uma faixa
Idade[1:2]

#Alternado
Idade[c(1,3)]

#Modificar
Idade[1]<-12

#Excluir
Idade[-1]

#Adicionar
Idade[4]<-34
