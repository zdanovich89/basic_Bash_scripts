#!/bin/bash

age=$1
letter=$2

function approve_party {
    if [ $age -gt 17 ]; then
        echo "You may go to a party!!!"
    elif [ $age -lt 18 ] && [ $letter = "yes" ]; then
        echo "You may go but must be back before midnight!!"
    else
        echo "You can't go to a party"
    fi
}

approve_party
