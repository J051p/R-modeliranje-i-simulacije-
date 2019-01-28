#funkcija -> set statementa organiziranih koji izvršavaju odreðeni zadatak
#in-built,sami ih radimo
#funkcija je objekt = interpreter daje kontrolu funkciji zajedno s argumentima
#izvršava zadatak i vraæa kontrolu interpreteru kao rez koji se sprema u druge objekte

#Defincija funkcije 

#function_name <- function(arg_1, arg_2, ...) {
  #Function body }

#Komponente -> ime funkcije, argumenti, tijelo funkcije, vraæena vrijednost

#Built-in funkcije

#sekvenca brojeva od 32 do 44
print(seq(32,44))

print(mean(25:82)) 
print(sum(41:68)) #suma brojeva

#Kreirane funkcije -> kvadrati broja 

new.function <- function(a) {
  for (i in 1:a) {
    b <- i^2
    print(b)
  }
}
# Call the function new.function supplying 6 as an argument.
new.function(6)

#bez argumenata

new.function <- function() {
  for (i in 1:5) {
    print(i^2)
  }
}
new.function()

#pozivanje funkcije sa argumentima vrijednosti (po poziciji i imenu)
#argumenti za zvanje funkcije mogu biti u istoj sekvenci kao i definirani u funkciji
#ili mogu biti pohranjeni u drugoj sekvenci ali dodjeljeni imenima argumenata

#funkcija sa argumentima
new.function <- function(a,b,c) {
  results <- a * b + c
  print(results)
}

#zovi funkciju po poziciji argumenta
new.function(5,3,11)
#po imenu
new.function(a = 11,b = 5,c = 3)


#pozivanje funkcije sa default argumentima 
#definira se vrijednost argumenta  u funkciji i poziva se bez dodjeljivanja argumenta

#kreiranje funkcije sa argumentima
new.function <- function(a = 3, b = 6) {
    results <- a * b
    print(results)
}
new.function() # bez arg.
new.function(9,5) # sa arg.


#lazy evaluation of function
#evauliraju se samo kada trebaju function body-u = lazy

#funkcija sa arg.
new.function <- function(a, b) {
  print(a ^ 2)
  print(a)
  print(b)
}
new.function(6)






























