# Operatori

# Aritmetièki operatori (+ - * / %% )

a <- c(10,20,30,40,50)
b <- c(1,2,3,4,5)
print(a + b)

a <- c(23)
b <- c(11)
print(a - b)

a <- 12
b <- 11
print(a * b)

a <- c(12,15,18)
b <- c(2,3,6)
cat(a / b)

a = c(2,5.5,6)
b = c(8,3,4)
print(a %% b)

# Relacijski operatori (>, <, ==, <=, =>, !=)

a <- c(120,60)
b <- c(12,6)
print(a > b)

a <- 10
b <- 10
print(a == b)

# Logièki operatori (&(AND), !(NOT), &&)

a <- c(3,0,TRUE,2 + 2i)
print(a && b)

# Operatori pridruživanja (<-, =, <<-) (->, ->>)

a <- 10
b = 20

print(a)
print(b)

# Misc.operatori (:, %in%, %*%)

a <- 10:15
print(a)

a <- 8
b <- 12
c <- 1:10

print(a %in% c)
print(b %in% c)

