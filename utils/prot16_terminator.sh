#!/bin/bash
mkdir -p $HOME/prot16/${name}/terminator/

for filename in $(ls ~/prot16-builder/db/schemes)
do
  name=$(echo $filename | cut -f 1 -d '.')

  prot16-builder -s ${name} -t terminator -b light > $HOME/prot16/${name}/terminator/${name}-light.txt
  tput setaf 9; echo "Preparing ${name} light for terminator"
  prot16-builder -s ${name} -t terminator -b dark > $HOME/prot16/${name}/terminator/${name}-dark.txt
  tput setaf 5; echo "Preparing ${name} dark for terminator"
done
