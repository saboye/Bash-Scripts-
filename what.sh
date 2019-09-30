#!/bin/bash

#case Statment 

echo -n "Enter single a letter: "
read letter

case $letter in 

    [0-9])
        echo "it is digit"
        ;;
    [a-b])
        echo "it is small letter"
        ;;
    [A-B])
        echo "it is a capital letter"
        ;;
    ?)
        echo "it is a symbol"
        ;;
    *)
        echo "It is not supported by this scripts"
        ;;
esac