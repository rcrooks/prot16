#!/bin/bash
mkdir -p $HOME/prot16-vim/colors

for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  prot16-builder -s ${name} -t vim -b light > $HOME/prot16-vim/colors/${name}_light.vim
  tput setaf 2; echo "Preparing ${name} light for Vim"
  prot16-builder -s ${name} -t vim -b dark > /$HOME/prot16-vim/colors/${name}_dark.vim
  tput setaf 3; echo "Preparing ${name} dark for Vim"
done
