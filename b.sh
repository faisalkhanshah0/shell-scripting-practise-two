#!/bin/bash

#example one

echo Enter Number

read varone

varfirst=0
varsecond=1
let varresult=$varfirst+$varsecond
echo $varresult
for((i=0;i<=$varone;i++))
do
varfirst=$varsecond
varsecond=$varresult
let varresult=$varfirst+$varsecond
echo $varresult
done
