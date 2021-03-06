#izvr�avanje statementa par puta, sekvencijalno

#repeat loop -> sekvenca statementa vi�e puta
v <- c("Pozz", "loopovanje") #varijabla v
cnt <- 2 #count(brojanje)
repeat { #ponovi
  print(v) #print
  cnt <- cnt + 1 #zbrajanje
  if (cnt > 5) { #uvjet
    break #stopiranje
  }
}

#while loop -> ponavlja statement par puta dok je zadan uvjet TRUE,testira uvjet prije izvr�avanja
v <- c("Hello","while")
cnt <- 2
while (cnt < 7) {
  print(v)
  cnt = +1
}

#for loop -> kao while, testira uvjet na kraju,izvr�ava se odre�en broj puta
v <- LETTERS[1:26]
for (i in v) {
  print(i)
}

#break -> zaustavlja loop i seli izvr�avanje na statement
v <- c("Hello","loop")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt + 1
  if (cnt > 5) {
    break
  }
}

#next -> switch faza, preska�e se trenutna iteracija loop-a bez pokretanja
v <- LETTERS[1:9]
for (i in v) {
  if (i == "D") {
    next
  }
  print(i)
}