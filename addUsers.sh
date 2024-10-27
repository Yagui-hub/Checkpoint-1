#!/bin/bash

# Vérifie si un argument est passé
if [ $# -eq 0 ];
then
  echo "Erreur : aucun nom d'utilisateur fourni."
  echo "Utilisation : $0 user1 user2 user3"
  exit 1
fi

# Parcours de tous les arguments pour créer les utilisateurs
for username in "$@";
do
  # Crée l'utilisateur
  sudo useradd "$username"
  echo "Utilisateur $username créé avec succès."
  echo "Erreur lors de la création de l'utilisateur $username."
done

exit 0
