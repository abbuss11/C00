# Script pour vérifier l'existence d'un fichier donné

echo "Entrez le nom du fichier :"
read fichier

# Vérification de l'entrée utilisateur et de l'existence du fichier
if [ -z "$fichier" ]; then
    echo "Erreur : Vous n'avez pas entré de nom de fichier."
    exit 1
elif [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
    exit 1
fi