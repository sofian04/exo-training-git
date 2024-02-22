# --------------------------- #
#        GIT LESSON
# --------------------------- #

# --------------------------- #
#       CONFIGURATION
# --------------------------- #

# Afficher la version de git installer sur le systeme 
git version | git -v

#  Configure le nom de l'utilisateur et son mail (Obligatoire)
git config --global user.mail "sofianbeni1009@gmail.com"
git config --global user.name "Sofian"

# Configure Git pour qu'il colore la sortie de la console 
git config --global color.ui true

# Ouvrir le fichier de configuration globale de Git
git config --global --edit 

# Configurer l'éditeur de texte par défaut utilisé par GIT
git config --global core.edit "code --wait"

# --------------------------- #
#   INITIALISATION DE PROJET
# --------------------------- #

# Créer un nouveau dépot GIT
git init

# Affihe l'etat de suivis des fichiers
git status

# --------------------------- #
#           COMMIT
# --------------------------- #

# On ajoute un ou des fichers modifié à la staging area pour préparer un commit
git add nom_fichier | git add .

# Enregistrer les modifcations presentes dans la staging area en créant un nouveau commit avec le message spécifié
git commit -m "first commit"

# Modifie le dernier commit
git commit --amend -m "modification du h1"

# Aficche l'historique des commit
git log
git log --oneline

# Permet de se déplacer vers un commit spécifique en utilisant son identifiant
git checkout id_commit

# Permet de revenir au dernier commit
git checkout nom_branche

# --------------------------- #
#           BRANCHES
# --------------------------- #

# Affiche la liste des branches 
git branch

# Crée une nouvelle branche
git branch nom_branch

# Change de branch
git switch nom_branch

# fusionne les modifications d la branche specifier sur la branche actuelle
git merge nom_branch

#  Renommer la branch actuelle avec le nouveau nom
git branch -m new_nom_branch

# Supprime la branch
git branch -d old-branch

# --------------------------- #
#           RESTORES
# --------------------------- #

# Retaure le fichier a l'état du dernier commit
git restore nom_fichier

# Supprime le fichier de la staging area
git restore --staged nom_fichier 

# Créé un nouveau commit a partir du commit precedent
git revert id_commit



