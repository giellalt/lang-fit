# Meänkieli noun morphology

This file documents [`affixes/nouns.lexc`, the file for Meänkieli noun morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)  

## This is an overview of the continuation lexicon types. 

### Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n2 = e-nouns: liike, säe
* n3 = odd-syllabic: kanava
* n4 = i:e nouns: veri

### Consonant stems

* n_uus = vajavuus
* nc = cvc
* 3nc = cvcvc, jiddish
* nen = nainen paradigm
* 3nen = hevonen paradigm
* 3n_ks = keskus - keskuksen
* 3n_ue = lakeus - lakeude
* 3n_ime = puhelin - puhelime
* 3n_lnr = taival, taimen, manner
* nas = tehas - tehtaan
* 3mies = mies

### Unassigned
* nx = unassigned

**LEXICON nx** 

**LEXICON nc**

**LEXICON n0**

**LEXICON n0_pl**

**LEXICON n1**

**LEXICON n1_pl**

**LEXICON x0**

**LEXICON x0_sg**

**LEXICON x0_sg_oblique**

**LEXICON x0_pl**

**LEXICON x1**

**LEXICON x1_sg**

**LEXICON x1_sg_oblique**

**LEXICON x1_pl**

The nainen (nen) and hevonen (3nen) family

**LEXICON nen**

**LEXICON xnen**

**LEXICON xnen_sg**
+Sg:se%> 2cases ; for  Ade, All, Ess lla, lle, nna

**LEXICON xnen_pl**

### Sublexica for cases

### Sublexica for possessive suffixes

Px is now not in use, with one exception, comitative.

LEXICON n_PxK has either -n or goes to Px

LEXICON i_PxK Tra: -i or -e and goes to Px

LEXICON PxK has only -nsA, and is currently not in use. Check

LEXICON PxxK has also -Vn, thus both .. llensa and ..lleen.

* * *

<small>This (part of) documentation was generated from [src/fst/affixes/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)</small>

---

