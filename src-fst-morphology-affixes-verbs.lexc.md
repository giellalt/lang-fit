# Meänkieli verbs

This file documents [`affixes/verbs.lexc`, the file for Meänkieli verb morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/verbs.lexc)  

## Overview over the continuation classes

### Overview over the Regular verbs
* v1 = antaa; sanoa:sano
* v1_tietaa = tietää:ti
* v1_odd = tapahtua>tapahtunnu (odd-syll-stem), other forms like v1
* v2_ata = masinata:masina (+^A i Sg3, InfMa+Ade masinaamala)
* v2_uta = leipota:leippo (+^A^A i Sg3)
* v2 = continuationlexicon for v2_ata, v2_ata_odd and v2_uta
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
* v3_jua ! Stem ju-, short inf, otherwise like v3_j 
* v3_syä ! Stem sy-, short inf, otherwise like v3_j

## The verb lexica themselves

* **LEXICON vx**
**LEXICON vx** pointing to *v1*

# Irregular verbs

* **LEXICON OLLA**
**LEXICON OLLA** olla-paradigm

* **LEXICON NEG** negation verb

# Regular verbs

* **LEXICON v1_otta** otta-lexicon

* **LEXICON v1_tietaa** tietää-lexicon

* **LEXICON v1** sanoa, lukea, antaa 

* **LEXICON v1_odd** käsittää>käsittänny osv 

* **LEXICON v2** huomata, haluta övriga former 

* **LEXICON v2_ata** masinata etc

* **LEXICON v2_ata_odd** huomata etc

* **LEXICON v2_uta** haluta etc

* **LEXICON v2_havata** havata-paradigm 

* **LEXICON v3_syä** syä, myä, lyä .#.

* **LEXICON v3_jua** jua, lua, sua, tua .#.

* **LEXICON v3_ja** for inf with ’a; saaja

* **LEXICON v3_ta** maata

* **LEXICON v3_j** contlex for viejä mfl

* **LEXICON v3_viä**

* **LEXICON v3_other** contlex för v3-type (saaja, syöjä)

* **LEXICON v3_kaya** käyä:kä 

* **LEXICON v3_nahha** nähä:nä 

* **LEXICON v3_tehha** tehä:te 

* **LEXICON v4** tulla, mennä etc

* **LEXICON v4_syljästä** julkasta etc, points to v4_julkas

* **LEXICON v4_julkasta** julkasta etc

* **LEXICON v4_julkas** julkasta etc

* **LEXICON v4_3la** varjela:varjel

* **LEXICON v4_4lla** lauleskella etc

* **LEXICON v5**  kehitä:kehi  

* **LEXICON v5_keritä**  keritä:kerki  !CHECK EK!

* **LEXICON v6** =  paeta:pake

## Subparadigms
### Conditional forms

**LEXICON 2cond**  for -imm^A

### Infinitive paradigms

from fkv

LEXICON v12pers Only sg12, pl12 so far

LEXICON PRFPRC_OBL is without nom sg from fkv

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/verbs.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/verbs.lexc)</small>

---

