#/usr/bin/env bash

touch README.md
echo "# Guessing Game" > README.md
echo $(date) >> README.md
echo "  " >> README.md
wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
