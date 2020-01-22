
#Sandra Estrada

#Cargar librerias
library(Biostrings)

#Problema 1
# encontrar la secuencia de aa de las secuencias de ARN.

# Ver codigo de Aminoacidos
AMINO_ACID_CODE

#Nombrar secuencias
secuencia0<-RNAString("UAAUAAUAAUAAUAAUAAUAA")
secuencia1<-RNAString("CAUGCUCCUCCCUAU")
secuencia2<-RNAString("AACGAGUGG")
secuencia3 <- RNAString("UACGAGGCGAGG")
secuencia4<-RNAString("UAAUAAUAAUAAUAAUAAUAA")

#"LEer cada una de las secuencias"
AA0 <-translate(secuencia0)
AA0
LEEAMINO <- AAString(AA0)
LEEAMINO

AA1 <-translate(secuencia1)
AA1
LEEAMINO <- AAString(AA1)
LEEAMINO


AA2 <-translate(secuencia2)
AA2
LEEAMINO <- AAString(AA2)
LEEAMINO

AA3 <-translate(secuencia3)
AA3
LEEAMINO <- AAString(AA3)
LEEAMINO

AA4 <-translate(secuencia4)
AA4
LEEAMINO <- AAString(AA4)
LEEAMINO



#Problema 2. 1
#Computing GC Content
Rosalind_6404<- DNAString ("CCTGCGGAAGATCGGCACTAGAATAGCCAGAACCGTTTCTCTGAGGCTTCCGGCCTTCCCTCCCACTAATAATTCTGAGG")
Rosalind_5959<- DNAString ("CCATCGGTAGCGCATCCTTAGTCCAATTAAGTCCCTATCCAGGCGCTCCGCCGAAGGTCTATATCCATTTGTCAGCAGACACGC")
Rosalind_0808 <- DNAString("CCACCCTCGTGGTATGGCTAGGCATTCAGGAACCGGAGAACGCTTCAGACCAGCCCGGACTGGGAACCTGCGGGCAGTAGGTGGAAT")

#Para calcular frecuencias de un "digito" usamos 
#letterFrequency e indicamos que queremos buscar 
GC1 <- letterFrequency(Rosalind_6404, as.prob=TRUE, c("G","C"))
GC1

GC2 <- letterFrequency(Rosalind_5959, as.prob=TRUE, c("G","C"))
GC2

GC3 <- letterFrequency(Rosalind_0808, as.prob=TRUE, c("G","C"))
GC3



#Sacar porcentaje %
PGC1<-((GC1)*100)
PGC1
PGC2<-((GC2)*100)
PGC2
PGC3<-((GC3)*100)
PGC3


#Problema 2. 2
# Complementando una hebra de ADN
Secuencia1<- ("AAAACCCGGT")

cadenaadn <- DNAString(Secuencia1)
cadenaadn
complement(cadenaadn)

#Para saber reverso
reverseComplement(cadenaadn)


