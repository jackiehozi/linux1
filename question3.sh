#!/bin/bash

echo "Quelle est votre classe?"
read classe
echo $classe
echo "Et vous etes ?"
read nombre
echo $nombre
 i = 0
echo "" > $classe.csv

        while[$i -lt $nombre ]; do
            echo "Entrez votre nom"
                read nom
            echo "Entrez votre prenom"
                read prenom
            echo "Entrez votre note entre 0 et 20 svp "
                read note

                if [ $note -eq 20 ];
                    echo " Vous etes $nom; $prenom; votre note $note ,C'est parfait !" >> $classe.csv
            then
                
                elif [ $note -ge 18 ];
                    echo "Vous etes $nom ;$prenom ;votre note $note, C'est parfait" >> $classe.csv
            then
                
                elif [ $note -ge 16 ];
                    echo "Vous etes $nom; $prenom; votre note $note , C'est très bien" >> $classe.csv
            then
                    
                elif [ $note -ge 14 ];
                    echo "Vous etes $nom; $prenom ;votre note $note, C'est bien" >> $classe.csv
            then
                    
                elif [ $note -ge 12 ];
                    echo "Vous etes $nom ;$prenom; votre note $note, C'est assez bien" >> $classe.csv
            then
                    
                elif [ $note -ge 10 ];
                    echo "Vous etes $nom ;$prenom; votre note $note, c'est insuffisant" >> $classe.csv
            then
                    echo " Vous etes $nom ;$prenom; votre note $note, c'est très insuffisant" >> $classe.csv
            fi
            i++
        done
exit

