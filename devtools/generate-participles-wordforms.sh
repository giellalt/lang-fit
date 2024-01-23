#!/bin/bash

# A short shell script to test word form generation for all continuation
# lexicons except the ones listed in the exception list.

# Path to $GIELLA_CORE - we don't use Autotools for these scripts:
if test -d "../giella-core" ; then
    giella_core="$(pwd)/../giella-core"
elif test "x$GTLANGS" != "x" -a -d "$GTLANGS/giella-core" ; then
    giella_core=$GTLANGS/giella-core
elif test "x$GIELLA_CORE" != "x" -a -d "$GIELLA_CORE" ; then
    giella_core=$GIELLA_CORE
elif test "x$GTCORE" != "x" -a -d "$GTCORE" ; then
    giella_core=$GTCORE
else	
    echo "ERROR: Neither of $$GIELLA_CORE, $$GTCORE or $$GTLANGS defined, and nothing found within the parent folder."
    exit 1
fi

######### USER Variables - change these to your liking: #########
# Codes for the word forms to be generated - list as many or few as needed:
morf_codes="+V+Inf \
            +V+Act+PrfPrc+Sg+Nom \
            +V+Act+PrfPrc+Sg+Gen \
            +V+Act+PrfPrc+Sg+Par \
            +V+Act+PrfPrc+Sg+Ill \
            +V+Act+PrfPrc+Sg+Ine \
            +V+Act+PrfPrc+Sg+Ade \

            +V+Act+PrsPrc+Sg+Nom \
            +V+Act+PrsPrc+Sg+Gen \
            +V+Act+PrsPrc+Sg+Par \
            +V+Act+PrsPrc+Sg+Ill \
            +V+Act+PrsPrc+Sg+Ine \
            +V+Act+PrsPrc+Sg+Ade \

            +V+Pass+PrfPrc+Sg+Nom \
            +V+Pass+PrfPrc+Sg+Gen \
            +V+Pass+PrfPrc+Sg+Par \
            +V+Pass+PrfPrc+Sg+Ill \
            +V+Pass+PrfPrc+Sg+Ine \
            +V+Pass+PrfPrc+Sg+Ade \

            +V+Pass+PrsPrc+Sg+Nom \
            +V+Pass+PrsPrc+Sg+Gen \
            +V+Pass+PrsPrc+Sg+Par \
            +V+Pass+PrsPrc+Sg+Ill \
            +V+Pass+PrsPrc+Sg+Ine \
            +V+Pass+PrsPrc+Sg+Ade"

# Lexicon source file for lexicons and lemmas:
source_file=src/fst/morphology/stems/verbs.lexc

# Lexicons that should NOT be used to extract lemmas (egrep expression):
exception_lexicons="(flagK)"

# FST used for generation, MINUS suffix:
generator_file=src/generator-gt-norm

# How many lemmas maximally for each lexicon:
lemmacount=10

# Specify path to the dir containing the script used for generation:
script_dir=$giella_core/scripts

################## DO NOT CHANGE BELOW HERE!!! ##################
"$script_dir/generate-wordforms-for-cont_lexes.sh" \
        "$giella_core" \
        "$morf_codes" \
        "$source_file" \
        "$generator_file" \
        "$lemmacount" \
        "$exception_lexicons"
