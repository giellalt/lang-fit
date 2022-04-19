# Documenting the file for  *Meänkieli adjective morphology*

This file documents  the file *affixes/adjectives.lexc* for Meänkieli adjective morphology.

Most lexica here (*a1, a2, ...*) add **+A**, and thereafter redirect to the 
corresponding **x1, x2, ...** lexicon in `affixes/nouns.lexc` for case inflection.
The lexicon numbers correspond to the ones for nouns.

In addition, each lexicon also points to comparative and superlative sublexica.

## Unassigned

**LEXICON ax** pointing to **a1**. It is for adjectives that have still not been classified.

## Regular lexica

**LEXICON a1** adding **+A** and sending to **x1**, and to *3comp, 3sup*.
* +A: x1 ;
* +A+Comp: 3comp ;
* +A+Superl:ime 3sup ;

**LEXICON a2** gets +A and goes to x2.
* +A: x2 ;
* +A+Comp: 4comp ;
* +A+Superl:ime 4sup;

**LEXICON a3** gets +A and points to x3
* +A: x3 ;
* +A+Comp: 4comp ;
* +A+Superl:ime 4sup;

**LEXICON a4** has no comparative or superlative , just points to x4
* +A: x4 ;

**LEXICON anen**   has no comparative or superlative , just points to xnen
* +A: xnen ;

**LEXICON aas**  has no comparative or superlative , just points to xnas
* +A: xnas ;

**LEXICON a1_ton** 
* +A: x1_ton ;

**LEXICON x1_ton** 
* +Sg+Nom:%>^On K ;
* +Sg+Gen:t%>^Om^An K ;
* +Sg+Par:%>^Ont^A K ;
* +Sg+Ill:t%>h^Om^A^An K ;
* +Sg+Ine:t%>^Om^Ass^A K ; etc.

## Comparative inflection

**LEXICON 3comp**  2syll adj, 3syll comparative
* +Sg+Ess:%>mp^Ann^A K ;
* +Sg+All:%>m^Alle K ; etc.

**LEXICON 4comp**   3syll adj, 4syll comparative
* +Sg+Ess:%>mp^An^A K ;
* +Sg+All:%>m^Ale K ; etc.

**LEXICON xcomp**   common for 2syll and 3syll
* +Sg+Nom:%>mpi # ;
* +Sg+Gen:%>ma%>n K ; etc.

### Superlative inflection

**LEXICON 3sup**   2syll adj, 3syll superlative
* +Sg+Ess:%>i5i5mp^Ann^A K ;
* +Sg+All:%>i5m^Alle K ; etc.

**LEXICON 4sup**  3syll adj, 4syll superlative
* +Sg+Ess:%>i5mp^An^A K ;
* +Sg+All:%>i5m^Ale K ; etc.

**LEXICON xsup**   common for 2syll and 3syll
* +Sg+Nom:%>i5mpi # ;
* +Sg+Gen:%>i5man K ; etc.

* * *

<small>This (part of) documentation was generated from [src/fst/affixes/adjectives.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/adjectives.lexc)</small>

---

