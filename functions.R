# Fonction pour calculer la moyenne d'un vecteur
moyenne_vecteur <- function(x) {
  return(mean(x, na.rm = TRUE))
}

# Fonction pour calculer la médiane d'un vecteur
mediane_vecteur <- function(x) {
  return(median(x, na.rm = TRUE))
}

# Fonction pour calculer l'écart-type d'un vecteur
ecart_type_vecteur <- function(x) {
  return(sd(x, na.rm = TRUE))
}

# Fonction pour résumer les statistiques de base d'un vecteur
resumer_statistiques <- function(x) {
  stats <- list(
    Moyenne = mean(x, na.rm = TRUE),
    Mediane = median(x, na.rm = TRUE),
    Ecart_Type = sd(x, na.rm = TRUE),
    Minimum = min(x, na.rm = TRUE),
    Maximum = max(x, na.rm = TRUE),
    Somme = sum(x, na.rm = TRUE)
  )
  return(stats)
}

# Fonction pour calculer le minimum d'un vecteur
minimum_vecteur <- function(x) {
  return(min(x, na.rm = TRUE))
}

# Fonction pour calculer le maximum d'un vecteur
maximum_vecteur <- function(x) {
  return(max(x, na.rm = TRUE))
}

# Fonction pour calculer la somme d'un vecteur
somme_vecteur <- function(x) {
  return(sum(x, na.rm = TRUE))
}

# Fonction pour normaliser un vecteur (échelle de 0 à 1)
normaliser_vecteur <- function(x) {
  return((x - min(x, na.rm = TRUE)) / (max(x, na.rm = TRUE) - min(x, na.rm = TRUE)))
}

# Fonction pour centrer un vecteur (soustraire la moyenne)
centrer_vecteur <- function(x) {
  return(x - mean(x, na.rm = TRUE))
}

# Fonction pour créer une matrice de corrélation à partir d'un data frame
matrice_correlation <- function(df) {
  return(cor(df, use = "complete.obs"))
}
# Ajout d'une fonction variance par lineker
calculate_variance <- function(x) {
  n <- length(x)
  mean_x <- mean(x)
  variance <- sum((x - mean_x)^2) / (n - 1)
  return(variance)

