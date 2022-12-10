#!/bin/bash
COOL=10
WARM=25

if [[ $1 -lt $COOL ]]
   then echo "\${color2}"$1    # COOL
elif [[ $1 -gt $WARM ]]
   then echo "\${color3}"$1    # HOT
else echo "\${color4}"$1       # WARM
fi

exit 0
