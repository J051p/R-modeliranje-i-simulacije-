# Varijabla sprema atomic vector i grupu vectora ili kombinaciju R-objekata
# Sastoji se od slova, brojeva i toèki ili underline karaktera
# Lijeva (<), desna (>) i jednako (=) pridruživanje varijabli
# printanje sa print() ili cat() funkcijom -> kombinira više itema u kont.ouput

#Pridruživanje varijabli

# =
var.1 = c(1,2,3,4,5,6,7,8,9,10)
print(var.1)

# <-
var.2 <- c(10,20,30,40,50,"LitHippo")
cat(var.2) 

# ->
c(TRUE,1) -> var.3
print(var.3)

# Tipovi podataka varijabli
# Dinamièke varijable (mijenjanje tipa varijabli)

var_x <- "LitHippo"
cat("Klasa var_x je",class(var_x),"\n")

var_x <- 34.5
cat("Klasa var_x je",class(var_x),"\n")

var_x <- 20L
cat("Klasa var_x je",class(var_x),"\n")

# Search svih varijabli -> ls(Linux)
print(ls())

# Varijable sa poèetnim var
print(ls(pattern = "var"))
print(ls(pattern = "a"))

# dot.() skrivene
print(ls(all.name = TRUE))

# Brisanje varijabli -> rm() funkcija
rm(var.3)
print(var.3)

# rm() + ls() -> delete all
rm(list = ls())
print(ls())

print(ls()) # proba za search nakon rm() + ls() 