#!/bin/bash

echo "Por favor, introduce una frase:"
read frase

inverted_frase=$(echo "$frase" | rev)

echo "Frase invertida: $inverted_frase"
