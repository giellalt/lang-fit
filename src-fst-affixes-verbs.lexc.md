# Meänkieli verbs

This file documents [`affixes/verbs.lexc`, the file for Meänkieli verb morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/verbs.lexc)  

## Overview over the continuation classes

### Overview over the Regular verbs
* v1 = antaa; sanoa:sano
* v1_tietaa = tietää:ti
* v1_nn = tapahtua>tapahtunnu (odd-syll-stem), other forms like v1
* v2_ata = huomata, tryykätä:tryykkä (+^A i Sg3)
* v2_ta = leipota:leippo (+^A^A i Sg3)
* v2 = continuationlexicon for both v2_ata and v2_ta
* v3 = myyta:myy
* v3_j = viejä, saaja
* v4 = nousta; tulla:tul
* v4_3la = varjela, varjelee
* v4_4lla = ajatella, ajattellee
* v5 = tarvita:tarv
* v6 = paeta:pake
* v_vanheta = vanheta
* vx = unassigned

### Overview over the Irregular verbs
* OLLA = olla:olla 
* v3_kaya = käyä:kä
* v3_nahha = nähhä:nä
* v3_tehha = tehhä:te

## The verb lexica themselves

**LEXICON vx**

Irregular verbs

* **LEXICON OLLA**

* **LEXICON NEG**

Regular verbs

* **LEXICON v1** sanoa, lukea, antaa !RENSAD

* **LEXICON v1_nn** käsittää>käsittänny osv !RENSAD

* **LEXICON v2_ata** huomata etc, Prs+Sg3 huoma/a

* **LEXICON v2_ta** haluta etc, Prs+Sg3 halu/aa

* **LEXICON v2** huomata, haluta övriga former !RENSAD

* **LEXICON v2_havata** havata-paradigm EJ KLART

* **LEXICON SYA** syä, myä, lyä .#.

* **LEXICON JUA** jua, lua, sua, tua .#.

* **LEXICON v3_j**

* **LEXICON v3**

LEXICON v3_kaya käyđä:kä from fkv

LEXICON v3_nahha nähđä:nä = from fkv

LEXICON v3_tehha tehđä:te from fkv

* **LEXICON v4**

* **LEXICON v4_julkasta**

* **LEXICON v4_3la** varjela:varjel

* **LEXICON v4_4lla**

* **LEXICON v5**  kehitä:kehi  

* **LEXICON v6** =  paeta:pake

## Subparadigms
### Conditional forms

**LEXICON 2cond** kehitä:kehi  

### Infinitive paradigms

from fkv

LEXICON v12pers Only sg12, pl12 so far

LEXICON PRFPRC_OBL is without nom sg from fkv

* * *

<small>This (part of) documentation was generated from [src/fst/affixes/verbs.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/verbs.lexc)</small>

---

