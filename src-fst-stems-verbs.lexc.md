# Documenting the file for meänkieli verbs

This file documents [the file for Meänkieli verb stems](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/verbs.lexc).

First, it gives an nverview of the continuation lexica, and thereafter it sketches their actual content.

## Overview over the continuation lexica

### Continuation lexica for regular verbs
* **v1** = antaa; sanoa:sano
* **v1_tietaa** = tietää:
* **v2_ata** = huomata, tryykätä:tryykkä (+^A i Sg3)
* **v2_ta** = leipota:leippo (+^A^A i Sg3)
* **v2** = continuationlexicon for both v2_ata and v2_ta
* **v3** = syö'ä:syö ! ', ’
* **v4** = nousta; tulla:tul
* **v4_3la** = varjela, varjelee
* **v4_4lla** = ajatella, ajattellee
* **v2** = tryykätä:tryykkä
* **v5** = tarvita:tarv
* **v6** = paeta:pake
* **v_vanheta** = vanheta
* **vx** = unassigned

### Continuation lexica for irregular verbs
* **v3_tehha**
* **v3_nahha**
* **v3_kaya**
* **OLLA**
* **NEG**
* **JUA**
* **SYA**

## The verb lexica themselves

The rest of the file contains some 5500 verbs.

* **LEXICON VerbRoot** = The verb list 

Irregular verbs
* **olla: OLLA ;** 
* **ei: NEG ;** 

v1 sanoa, lukea
* **sanoa:sano v1 ;** 
* **hukkua:hukku v1 ;** 

v2 tryykätä
* **hypätä:hyppä v2_ata ;** 
* **tryykätä:tryykkä v2_ata ;** 

v3 syödä, juoda
* **syä:sy SYA ;** 
* **jua:ju JUA ;** 

* **tehä:te v3_tehha ;** 
* **tehhä:te v3_tehha ;** 
* **käyä:kä v3_kaya ;**  
* **nähhä:nä v3_nahha ;** 

v4 tulla, mennä
* **tulla:tul v4 ;** 
* **mennä:men v4 ;** 

v5 tarvita
* **tarvita:tarvi v5 ;** 

v6 paeta
* **paeta:pake v6 ;** 

Then comes the long list
* **trukittaaa:trukittaa v1 ;** 
* **lehathaa:lehatha v1 ;** 
* ...

* * *

<small>This (part of) documentation was generated from [src/fst/stems/verbs.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/verbs.lexc)</small>

---

