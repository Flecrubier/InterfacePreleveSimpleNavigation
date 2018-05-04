#!/bin/bash

#insérer un espace avant la 2ème occurence d'une majuscule
grep -E ^[A-Z][a-z]+[A-Z][a-z]+ list | sed 's/[A-Z]/ &/2' > listSpace
