
# Cargar libreria
library(Biostrings)


#Problema 2
#% de GC


#Nombrar cada una de las secuencias
# Rosalind_6404
Ros1 <- ("CCTGCGGAAGATCGGCACTAGAATAGCCAGAACCGTTTCTCTGAGGCTTCCGGCCTTCCCTCCCACTAATAATTCTGAGG")
#> Rosalind_5959
Ros2 <- ("CCATCGGTAGCGCATCCTTAGTCCAATTAAGTCCCTATCCAGGCGCTCCGCCGAAGGTCTATATCCATTTGTCAGCAGACACGC")
#> Rosalind_0808
Ros3 <- ("CCACCCTCGTGGTATGGCTAGGCATTCAGGAACCGGAGAACGCTTCAGACCAGCCCGGACTGGGAACCTGCGGGCAGTAGGTGGAAT")

alphabetFrequency(Ros1)

Secuencia <- matrix(nrow=length(Ros1), ncol=5)
freqs <- alphabetFrequency(DNAStringSet(Ros1[!is.na(Ros1)]), baseOnly=TRUE)
bc <- matrix(nrow=length(Ros1), ncol=5)
GC <- matrix(nrow=length(Ros1), ncol=5)
freqs <- alphabetFrequency(DNAStringSet(Ros1[!is.na(Ros1)]), baseOnly=TRUE)
GC <- matrix(nrow=length(Ros1), ncol=5)
