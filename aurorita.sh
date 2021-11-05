#!/bin/bash

# This is not a real bash script, it does nothing, it just prints characters
# Aurorita's brand or parent company are not related to this project
# It's only a joke : ) enjoy

# current deploy https://aurorita.bashe.ar

echo '

#################################################################################

 █████╗ ██╗   ██╗██████╗  ██████╗ ██████╗ ██╗████████╗ █████╗    ███████╗██╗  ██╗
██╔══██╗██║   ██║██╔══██╗██╔═══██╗██╔══██╗██║╚══██╔══╝██╔══██╗   ██╔════╝██║  ██║
███████║██║   ██║██████╔╝██║   ██║██████╔╝██║   ██║   ███████║   ███████╗███████║
██╔══██║██║   ██║██╔══██╗██║   ██║██╔══██╗██║   ██║   ██╔══██║   ╚════██║██╔══██║
██║  ██║╚██████╔╝██║  ██║╚██████╔╝██║  ██║██║   ██║   ██║  ██║██╗███████║██║  ██║
╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝

#################################################################################
                         [ Aurorita.sh || Bu3nos Air3s ]
                               @@@@@@ 2021 @@@@@@
#################################################################################

'

echo "welcome to aurorita.bashe.ar"
echo ""
sleep 1.5
echo "booting up bike..."
echo ""
sleep 1.5
echo "loaded and ready to ride"
echo ""

while IFS="" read -r line || [[ -n "$line" ]]; do
    printf '%s\n' "$line"
    sleep 0.3
done < bike.txt

echo ""
sleep 0.9
echo "killing all daemons"
echo ""
sleep 0.9
echo "flatting tires"
echo ""
sleep 1.5
echo "folding bike"
echo ""
sleep 1.5
echo "bye :3"
echo ""
echo ""
echo ""
