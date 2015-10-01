#!/bin/bash
# Syfte: Att välja varierad kost på ett tidseffektivt sätt.
# Användning: Ha 'tictac.cvs' i samma katalog som du kör detta skript ifrån.
# Resultat: Namnet på en godtyckligt vald maträtt skrivs ut.
tail -n +2 tictac.csv | shuf -n 1 | awk -F ' {2,}' '{print $2}'
