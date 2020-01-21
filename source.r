library("seqinr")
library("DECIPHER")

consensus(read.alignment("plik1.fasta", format="fasta"), method = "profile")

file1 <- readDNAStringSet("plik1.fasta")
file2 <- readDNAStringSet("plik2.fasta")
consensusMatrix(file1)
#letterFrequency(file1, letters=c("A","C","T","G","-"))
AlignProfiles(file1, file2, perfectMatch = 1, misMatch = -1, gapExtension = 0, gapOpening = 0)
ConsensusSequence(file1)
BrowseSeqs(file1)
