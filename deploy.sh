#!bin/bash

printf "\\e[33m\nPushing to sanabilmedia.github.io repository...\e[39m\n\n"
cd ../sanabilmedia.github.io
git add .
git commit -m "uba commit."
git push origin main
printf "\e[32m\nSuccessfully deployed the website!\e[39m\n\n"

