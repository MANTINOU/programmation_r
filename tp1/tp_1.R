#calcul du saalaire net a partir du brut grace a une fonction 
#on ne met pas les parametre de la fn car salaire_brute sera donné par l'util


salaire_net <- function(){
  salaire_brut <- as.numeric(readline(prompt = "entrez le montant du sal : "))
  variation <- 0.22*salaire_brut
  salaire <- salaire_brut - variation
return(salaire)
}
salaire_net()


#fonction bruttonet1
#on obtient du net  grace au brut

brut_tonet <- function(){
  salaire_brute <- as.numeric(readline(prompt= "entrez le salaire_brut : "))
  salaire <- salaire_brute* 0.78
  if  (is.numeric(salaire_brute) )
  {
    
     
     return(salaire)
  }  else
  { 
     print("error")
  } 
  
}
brut_tonet()



