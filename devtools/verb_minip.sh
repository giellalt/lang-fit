#!/bin/bash

# script to generate paradigms for generating word forms
# command, when you are in fit:
# sh devtools/verb_minip.sh 2SYLL_OD | less
# sh devtools/verb_minip.sh kihlođ 


LOOKUP=$(echo $LOOKUP)
HLOOKUP=$(echo $HLOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/verbs.lexc | egrep $PATTERN | tr '+' ':' | cut -d ':' -f1>$L_FILE

P_FILE="src/fst/morphology/test/testverbparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
#   echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-fit/src/fst/generator-gt-norm.xfst # xfst
    echo "${lemma}${form}" | $HLOOKUP $GTLANGS/lang-fit/src/fst/generator-gt-norm.hfstol # hfst
 done
 rm -f $L_FILE
done

