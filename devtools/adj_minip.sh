#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in fit:
# sh devtools/adj_minip.sh a1  | less
# sh devtools/adj_minip.sh iso 
# Only get the lemma you ask for:
# sh devtools/adj_minip.sh '^iso[:+]' 

LOOKUP=$(echo $LOOKUP)
HLOOKUP=$(echo $HLOOKUP)
GTLANGS=$(echo $GTLANGS)

PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/stems/adjectives.lexc | egrep $PATTERN | tr '+' ':' | cut -d ':' -f1>$L_FILE

P_FILE="test/data/testadjparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
#     echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-fit/src/generator-gt-norm.xfst    # xfst
      echo "${lemma}${form}" | $HLOOKUP $GTLANGS/lang-fit/src/generator-gt-norm.hfstol # hfst
 done
 rm -f $L_FILE
done

