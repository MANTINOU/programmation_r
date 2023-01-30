heure_semaine <- as.numeric(readline())
28
taux_horaire <- as.numeric(readline())
20
nbre_semaine <- as.numeric(readline())
52
mois <- 12
total_heure <- heure_semaine*nbre_semaine/mois
salair_brut <- total_heure*taux_horaire
taux <- 0.23
salair_net <- salair_brut- (salair_brut*taux)