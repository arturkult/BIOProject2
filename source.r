a <- DNAStringSet(DNAString("GGTACCAAATAGAA"))
a <- append(a, "GGCACCAAACAGAA")
consensus(read.alignment("plik1.fasta", format="fasta"), method = "threshold")
