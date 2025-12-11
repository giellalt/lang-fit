#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in fit:
# sh devtools/noun_minip.sh n_21 | less
# sh devtools/noun_minip.sh järvenpää 
# Only get the lemma you ask for:
# sh devtools/noun_minip.sh '^pää[ :+]' 


LOOKUP=$(echo $LOOKUP)
HLOOKUP=$(echo $HLOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN="${1}\+Pron\+Pers" 
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/pronouns.lexc | egrep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE


P_FILE="src/fst/morphology/test/perspron_sg.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
#  echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-fit/src/fst/generator-gt-norm.xfst
  echo "${lemma}${form}" | $HLOOKUP $GTLANGS/lang-fit/src/fst/generator-gt-norm.hfstol
 done
 rm -f $L_FILE
done


