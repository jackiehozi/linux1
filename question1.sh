#!/bin/bash
echo "Quelle est votre note ?"
read n
    if [ $n -eq 20 ];
        echo "C'est parfait !"
then
       
    elif [ $n -ge 18 ];
        echo "C'est parfait"
then
       
    elif [ $n -ge 16 ];
        echo "C'est très bien"
then
       
    elif [ $n -ge 14 ];
        echo "C'est bien"
then
       
    elif [ $n -ge 12 ];
        echo "C'est assez bien"
then
       
    elif [ $n -ge 10 ];
        echo "C'est insuffisant"
then
        echo "C'est très insuffisant"
fi
exit