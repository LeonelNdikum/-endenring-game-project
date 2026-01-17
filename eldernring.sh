#!/bin/bash
echo "Welcome Leonel, please sellect your starting class"

echo "1- samurai"
echo "2- prisoner"
echo "3- Prophet"

echo "Please enter class number from 1-3"

read class

if [[ $class==1 ]]; then

                type="samurai"
                hp=10
                attack=20

elif [[ $class==2 ]]; then
                 type="prisoner"
                 hp=20
                 attack=4

elif [[ $class==3 ]]; then

                 type="prophet"
                 hp =4
                  attack=4
                  else

echo "invalid option"

 exit 2

fi
echo "you have choosen class $type ,your hp is $hp and your attack is $attack"

# Prepare for your first battle

#!/bin/bash

echo "Welcome Leonel, please sellect your starting class"

echo "1- samurai"
echo "2- prisoner"
echo "3- Prophet"

echo "Please enter class number from 1-3"

read class

if [[ $class==1 ]]; then

                type="samurai"
                hp=10
                attack=20

elif [[ $class==2 ]]; then
                 type="prisoner"
                 hp=20
                 attack=4

elif [[ $class==3 ]]; then

                 type="prophet"
                                hp =4
                  attack=4

else

echo "invalid option"

 exit 2

fi
echo "you have choosen class $type ,your hp is $hp and your attack is $attack"
# Prepare for your first battle

Beast=$(( $RANDOM % 2 ))

echo " pick a number between  0 and 1 (0/1)"

    read leonel
    
if [[ $Beast == $leonel && 47 -gt 23 ]]; then

        echo " Beast killed!!.Congrats leonel"

else
    echo " You die"
        exit 1
fi

sleep 2

echo " Boss battle.get scared,its Margrit.Pick a number between 0-9 (0/9)"

         read leonel

Beast=$(( $RANDOM % 10 ))

if [[ $Beast == $leonel ||$leonel == "coffee" ]]; then

        echo "Beast Vanquished!! congrats leonel"

       elif [[ $user="leonel" ]]; then

        echo " leonel always wins"
        else

echo "You die"

fi
