# functions.R

# Fonction pour calculer la moyenne d'un vecteur
mean_vector <- function(vec) {
  return(mean(vec))
}

# Fonction pour calculer la médiane d'un vecteur
median_vector <- function(vec) {
  return(median(vec))
}

# Fonction pour calculer l'écart-type d'un vecteur
sd_vector <- function(vec) {
  return(sd(vec))
}

# Fonction pour résumer les statistiques de base d'un vecteur
summary_vector <- function(vec) {
  return(summary(vec))
}

# Fonction pour calculer le minimum d'un vecteur
min_vector <- function(vec) {
  return(min(vec))
}

# Fonction pour calculer le maximum d'un vecteur
max_vector <- function(vec) {
  return(max(vec))
}

# Fonction pour calculer la somme d'un vecteur
sum_vector <- function(vec) {
  return(sum(vec))
}

# Fonction pour normaliser un vecteur (échelle de 0 à 1)
normalize_vector <- function(vec) {
  return((vec - min(vec)) / (max(vec) - min(vec)))
}

# Fonction pour centrer un vecteur (soustraire la moyenne)
center_vector <- function(vec) {
  return(vec - mean(vec))
}

# Fonction pour créer une matrice de corrélation à partir d'un data frame
correlation_matrix <- function(df) {
  return(cor(df))
}
