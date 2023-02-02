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

brut_tonet <- function(salaire){

  if(is.numeric(salaire) == FALSE)
  {
    
     print("error")
  }  else
  {  
     salaire_net <- salaire*0.78 
     return(salaire_net)
  } 
     return(salaire_net)
}
brut_tonet(salaire = 2000)


#brut_tonet2

brut_tonet2 <- function(salaire, statut){
  salaire_net <- salaire*0.925
  if (statut =="cadre")
  {
    salaire_net <- salaire*0.75
    return(salaire_net)
    
  } else if (statut == "non cadre")
  { salaire_brut <- salaire*0.78
    return(salaire_net)
    
  } else
  {
    print("error")
  }
    return(salaire_net)
}
brut_tonet2(2000, "cadre")




