
#!/bin/bash

# Vérifie si un argument est passé
if [ $# -eq 0 ]; then
    echo "Erreur : aucun nom d'utilisateur fourni."
    echo "Utilisation : $0 user1 user2 user3"
    exit 1
fi

# Parcours de tous les arguments pour créer les utilisateurs
for username in "$@"; do
    # Vérification de l'existence de l'utilisateur
    if id "$username" &>/dev/null; then
        echo "L'utilisateur $username existe déjà."
    else
        # Crée l'utilisateur
        sudo useradd "$username"
        
        # Vérification de la création de l'utilisateur
        if id "$username" &>/dev/null; then
            echo "Utilisateur $username créé avec succès."
        else
            echo "Erreur lors de la création de l'utilisateur $username."
        fi
    fi
done

exit 0
