#!/bin/bash
#shell script for å sjekke printere
#lag en alias i /home/brukernavn/.bashrc > alias p='sh ~/printer.sh'

echo Hvilken skriver? tjuverinr
read PRINT

P1=PR-VBOR-$PRINT.print.mrfylke.no

if
		ping $P1 -c 3; then



OPTIONS="firefox exit"
select opt in $OPTIONS; do



        if [ "$opt" = "firefox" ]; then
			firefox $P1
        elif [ "$opt" = "exit" ]; then
                	exit 
                else
                        clear
                        echo feil
                fi
        done





	else
		echo "$P1 cant be reached"
	fi
