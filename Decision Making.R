# Postavljanje 1 ili više uvjeta, testiran od strane programa
# Zajedno sa postavkama,ako su TRUE, ali ako su i FALSE 
# if statement -> Boolean,TRUE,FALSE...
# if...else... -> ima opciju, kad je Boolean FALSE
# switch -> testira statement,na jednakost naspram liste vrijednosti

# If statement

x <- 30L

if (is.integer(x)) {
  print("X is an integer")
}

# If...else statement

a <- 10
b <- "TRUE"

if (is.integer(a)) {
  print("a je broj")
} else {
  print("b je TRUE")
}

#2
x <- c("what", "is", "truth")
if ("Truth" %in% x) {
  print("Truth is found")
}else {
  print("Truth is not found")
}

# If...else if...else

x <- c("what", "is", "truth")
if ("Truth" %in% x) {
  print("Truth is found the first time ")
} else if ("truth" %in% x) {
  print("truth is found the second time")
} else {
  print("No truth found")
}

#Switch

x <- switch(4, "first", "second", "third", "fourth")
print(x)

#Proba1
q <- switch(1, "second", "fourth", "first")
print(q)

#Proba2

a <- 31
b <- 35

if (a > b) { 
  print("a je veæi od b")
} else if (a == b) {
  print("Jednaki su")
} else {
  print("b je veæi od a")
}