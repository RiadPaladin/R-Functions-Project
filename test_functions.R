# Exemple d'utilisation
vecteur <- c(1, 2, 3, 4, 5, NA)
df <- data.frame(a = rnorm(10), b = rnorm(10), c = rnorm(10))

print(moyenne_vecteur(vecteur))
print(mediane_vecteur(vecteur))
print(ecart_type_vecteur(vecteur))
print(resumer_statistiques(vecteur))
print(minimum_vecteur(vecteur))
print(maximum_vecteur(vecteur))
print(somme_vecteur(vecteur))
print(normaliser_vecteur(vecteur))
print(centrer_vecteur(vecteur))
print(matrice_correlation(df))