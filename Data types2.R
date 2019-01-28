# Create a vector (kombinira elemente pomoæu funkcije c)

apple <- c('red', 'green', 'yellow')
print(apple)

# Klasa vektora
print(class(apple))

# Create a list (sadrži razlièite tipove elemenata)
list1 <- list(c(12,34,56),23.45,sin)

# Print the list
print(list1)

# Create a matrix (2-dimenzionalan set podataka)
M = matrix(c('a','b','c','d'),nrow = 2,ncol = 3,byrow = TRUE)
print(M)

# Create an array (Arrays->n broj dimenzija,primjer sa 2 arraya,3x3 matrica)
a <- array(c('green','red','yellow'), dim = c(3,3,2))
print(a)

# Factors (kreiraju se pomoæu vektora + function() nlevels function daje broj levela)

# Create a vector
apple_colors <- c('green','red','yellow')

# Create a factor object
factor_apple <- factor(apple_colors)

# Print the factor
print(factor_apple)
print(nlevels(factor_apple))

# Data frames(tabularni data objekti,svaka kolona sadrži drugi model podatka)
# npr,1 je broj,2 je karakter itd

# Create a data frame

BMI <- data.frame(
  spol = c('Male','Female'),
  height = c(185, 172),
  weight = c(78, 68),
  Age = c(23, 22)
  )
print(BMI)
  
  
  
  
  








