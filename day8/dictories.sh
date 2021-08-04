#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dog sound" ${sounds[dog]}
echo "all animal sounds" ${sounds[@]}
echo "number of animals" ${#sound[@]}
unset sounds[dog]
echo ${sounds[@]}
