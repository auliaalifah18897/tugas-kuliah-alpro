ganjil_genap <- function(bilangan){
  ifelse(bilangan %% 2 == 0, "genap", "ganjil")
}
ganjil_genap(9)
ganjil_genap(18)
ganjil_genap(124578)
ganjil_genap(874539)
