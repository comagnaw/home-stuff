#!/usr/bin/env zsh

printf "# Installing vscode extensions...\n"
while read ext; do
    /usr/local/bin/code --install-extension ${ext}
done < extensions.txt
printf "# Done installing vscode extensions\n"