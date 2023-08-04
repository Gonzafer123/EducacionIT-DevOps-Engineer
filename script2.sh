#!/bin/bash

echo "Por favor introducior una frase: "
read frase

echo "Ahora instroduce una vocal (a,e,i,o,u)"
read vocal

frase_con_vocal_mayuscula=${frase//$vocal/${vocal^^}}

echo "frase con la vocal en mayuscula: $frase_con_vocal_mayuscula"
