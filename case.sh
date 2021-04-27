#!/bin/bash
echo -n "Podaj liczbe:"
read value
case $value in
1)
echo -n "Jeden"
;;
2 | 3 | 4)
echo -n "Dwa/trzy/cztery"
;;
*)
echo -n "Nie wiem"
;;
esac