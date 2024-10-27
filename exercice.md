
#### 1. Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux
> Réponse : cat /etc/passwd #Affiche la liste des utilisateurs

#### 2. Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?
> Réponse : chmod 744 #modifie les droits du fichier myfile

#### 3. Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push
> Réponse : touch .gitignore 

#### 4. Quelles commandes git utiliser pour fusionner les branches main et test_valide ?
> Réponse : git merge

#### 5. Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :

- Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :
echo=$?
echo "Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur"

- "Bonjour est-ce que ce clavier fonctionne bien ?"
echo=$?
echo "Bonjour est-ce que ce clavier fonctionne bien ?"

- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
echo=$?
echo "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
 
- "Même des tildes ~ ?"
echo=$?
echo "Meme des tildes ~ ?"

- "Evidemment !"
echo=$?
echo "Evidemment !"

> Réponse : 

#### 6. La commande jobs -l donne le résultat ci-dessous :
wilder@Ubuntu:~$ jobs -l
[1]  37970 En cours d'exécution   gedit &
[2]  37971 En cours d'exécution   xeyes &
[3]- 37972 En cours d'exécution   sleep
> Réponse : ps

#### 7. Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.
> Réponse :
 - Couche 3 Réseaux (Adresse les interfaces globalement et détermine les meilleurs chemins à travers un inter-réseau.)  
 - Couche 2 Liason de donnés (Adresse localement les interfaces, livre les informations localement,méthode MAC) 

#### 8. Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls
> Réponse : 
- cd = Set-Location 
- cp = Copy-Item 
- mkdir = md 
- ls = Get-ChildItem

#### 9. Dans la trame ethernet, qu'est-ce que le payload ?
> Réponse : Données transportées 

#### 10.  Pourquoi les classes IP sont remplacées par le CIDR ?
> Réponse : Elles ont été remplacées par le CIDR car elle sont devenus Obsolètes et facilite le routage. 
