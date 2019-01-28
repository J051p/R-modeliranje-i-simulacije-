#Svaka vrijednost sa " ili ' tretira se kao string

a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "Single quote ' in between dobule quotes"
print(c)

d <- 'Double quotes" in between single quote'
print(d)

#STRING MANIPULATION
#kombinacija sa paste() funkcijom, uzima bilo koji broj argumenata
#paste(..., sep = " ", collapse = NULL)
#sep -> separator izmeðu argumenata (optional)
#collapse -> eliminira space izmeðu 2 stringa 

a <- "Hello,"
b <- 'how'
c <- "are you"

print(paste(a,b,c))
print(paste(a,b,c, sep = "-"))
print(paste(a,b,c, sep = "", collapse = ""))

#FORMATIRANJE BROJEVA I STRING - FORMAT()FUNKCIJA
#format(x, digits, nsmall,scientific,width,justify = c("left", "right", "centre", "none"))
# x-> vector, digits -> broj digitsa, nsmall -> min.broj digitsa, scientific -> set TRUE, width -> min.widht, justify -> left,right,center

#Total number of digits displayed.Last digit rounded off.
result <- format(23.123456789, digits = 9)
print(result)

#Display numbers in scientific notation.
result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

#The minimum number of digits to the right of the decimal point.
result <- format(23.47, nsmall = 5)
print(result)

#Format treats everything as a string.
result <- format(6)
print(result)

#Numbers are padded with blank in the beginning for width.
result <- format(13.7, width = 6)
print(result)

#Left justify strings.
result <- format("Hello",width = 8, justify = "1")
print(result)

#Justify string with center.
result <- format("Hello",width = 8, justify = "c")
print(result)

#BROJANJE KARAKTERA U STRINGU,FUNKCIJA->NCHAR

result <- nchar("Count the number of characters")
print(result)

#UPPERCASE/LOWERCASE

#Changing to Uppercase
result <- toupper("Changing to Upper")
print(result)

#Lower
result <- tolower("Changing to lower")
print(result)

#DIJELJENJE STRINGA,SUBSTRIG FUNKCIJA
#substring(x, first, last)

#Extract characters from 5th to 7th position.
result <- substring("Extract", 5, 7)
print(result)