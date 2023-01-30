# on donne le nombre d'heures de travail realisé par semaine
heure_semaine <- as.numeric(readline())
28

#le salaire horaire 
taux_horaire <- as.numeric(readline())
20

#nombre total de semaine
nbre_semaine <- as.numeric(readline())
52

#le nombre de mois dans l'année
mois <- 12

#on calcule le nombre d'heure realisé au total
total_heure <- heure_semaine*nbre_semaine/mois

# on calcul le salaire brut 
salair_brut <- total_heure*taux_horaire

#on met un taux de reduction à imposer au brut
taux <- 0.23

#on peut calculer le salaire net
salair_net <- salair_brut- (salair_brut*taux)