#!/bin/bash
echo "Entrez votre nom"
    read nom
echo "Entrez votre prenom"
    read prenom
echo "Entrez votre note"
    read note

    if [ $note -eq 20 ];
        echo " Vous etes $nom $prenom votre note $note ,C'est parfait !"
then
       
    elif [ $note -ge 18 ];
        echo "Vous etes $nom $prenom votre note $note, C'est parfait"
then
     
    elif [ $note -ge 16 ];
        echo "Vous etes $nom $prenom votre note $note , C'est très bien"
then
        
    elif [ $note -ge 14 ];
        echo "Vous etes $nom $prenom votre note $note, C'est bien"
then
        
    elif [ $note -ge 12 ];
        echo "Vous etes $nom $prenom votre note $note, C'est assez bien"
then
        
    elif [ $note -ge 10 ];
        echo "Vous etes $nom $prenom votre note $note, c'est insuffisant"
then
        echo " Vous etes $nom $prenom votre note $note, c'est très insuffisant"
fi
exit

