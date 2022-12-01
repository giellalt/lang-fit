#!/usr/bin/env bash

TYPE=$1;

MISSING=test/src/morphology/missing_${TYPE}_lemmas.hfst.txt
FILTER=/tmp/missing-${TYPE}-filter_${USER}

cat $MISSING | awk '{print ("^" $1 ":")}' > $FILTER

echo ""
echo '#### STEMS:'
egrep -f $FILTER src/fst/stems/${TYPE}.lexc 

echo ""
echo '#### AFFIXES:'
egrep -f $FILTER src/fst/stems/${TYPE}.lexc | awk '{print $2}' | sort | uniq -c | sort -nr --key=1,1
