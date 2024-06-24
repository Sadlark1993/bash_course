#!/bin/bash

x=4
y=2

# the dollar sign '$' is optional here
echo $(( $x + $y ))
echo $(( x - y ))
echo $(( x / y ))
echo $(( x * y ))
echo $(( x ** y ))
echo $(( x % y ))

# this cannot work with decimal numbers
# for that, we need to use bc, setting scale variable, to the number of decimal number you want to show:
echo "scale=2; 5/2" | bc
