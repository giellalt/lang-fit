# Meänkieli noun morphology

This file documents [`affixes/nouns.lexc`, the file for Meänkieli noun morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)

## This is an overview of the continuation lexicon types.

### Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n2 = e-nouns: liike, säe
* n2_odd = odd-syll e-nouns: karpale, urvake
* n3 = odd-syllabic ordinary nouns: kanava

Consonant stems

* n4 = i:e nouns: suomi, kivi (2syll)
* n5 = i:e nouns, cns stems  kieli : kielen : kieltä (2syll)
* n5_lumi = lumi : lumen : lunta (2syll)
* n5_loimi = som n5_lumi PLUS partitiv loimea
* n5_kasi = käsi : käden : kättä (2syll)
* n5_lapsi = lapsi : lapsen : lasta

* n_uus = vajavuus
* n_uus_odd = miehuus, miehuuelle
* nc = cvc
* 3nc = cvcvc, jiddish
* nen = nainen paradigm
* 3nen = hevonen paradigm
* 3n_ks = keskus - keskuksen
check
* 3n_ue = lakeus - lakeude
* 3n_ime = puhelin - puhelime
* 3n_lnr = taimen, höyhen 
* 30n_lnr = sammal, askel (like 3n_lnr except Gen Ill Ine Ess) (2syll)
* nas = tehas - tehtaan
* odd_nas = odd-syllabic nas-types; taivas - taihvaale
* 3mies = mies
* n_ien = ien
### Lexica for unassigned words

**LEXICON nx** pointing to *n1*.

**LEXICON nc** for consonant-final nouns, structure CVC

**LEXICON xc_sg**

**LEXICON xc_pl**

### Lexica for regular nouns

**LEXICON n0** for 1-syllabic: *maa, suu, tie, ...*

**LEXICON n0_pl** for plurals of the same: *häät*

**LEXICON x0** splitting to sg and pl

**LEXICON x0_sg** sg forms x0 point here
* +Sg+Nom: PxK ; points to Px for noun
*  x0_sg_oblique ; points to oblique

**LEXICON x0_sg_oblique** for oblique case forms in sg

**LEXICON x0_pl** for plural case forms

**LEXICON n1** for 2-syll ordinary nouns (*talo*)
* +N+Sg+Nom: PxK ; Px separate

**LEXICON n1_pl** for the same plural words (*urut*)

**LEXICON x1** for the bisyallbic, pointing to sg, pl

**LEXICON x1_sg** bisyllabic sg
* x1_sg_oblique ;  the rest

**LEXICON x1_sg_oblique** gives the rest
* +Sg+Gen:^WG%>n PxK ;
* +Sg+Par:%>^A PxK ;
* +Sg+Ill:^HMETA%>h^V^V n_PxK ; saunhaan 
* +Sg+Ill:^HMET2%>h^V^V n_PxK ; talhoon, sauhnaan 
* +Sg+Ine:^WG%>ss^A PxK ;  etc.

**LEXICON x1_pl** the pl forms

**LEXICON n2**  vene, liike, säe

**LEXICON n2_pl**  vehkheet

**LEXICON x2** splits in sg and pl

**LEXICON x2_sg** the sg

**LEXICON x2_pl** the pl

**LEXICON n2_odd**  urvakke etc, n2-ord med -lle/-lla 

**LEXICON x2_odd** splits in sg and pl

**LEXICON x2_odd_sg** the sg

**LEXICON x2_odd_pl** the pl

**LEXICON 3nc**

**LEXICON xnc**

**LEXICON n3**  odd-syllabic: kanava

**LEXICON n3_pl**  haalarit

**LEXICON x3**

**LEXICON x3_oblique**

**LEXICON x3_sg**

**LEXICON x3_oblique_sg**

**LEXICON x3_pl**

**LEXICON n4** kivi, stem kive

**LEXICON n5** kieli, stem kiele

**LEXICON n5_lumi** lumi, stem lu

**LEXICON n5_loimi** loimi, stem loi, som n5_lumi PLUS partitiv loimea

**LEXICON n5_kasi** käsi, stem kä

**LEXICON n5_kasi**

**LEXICON n5_kasi_pl**

**LEXICON n4_pl**

**LEXICON x4**  veri

**LEXICON x4_sg**

**LEXICON x4_pl**

**LEXICON n5_lapsi**

#### The nainen (nen) and hevonen (3nen) family

**LEXICON nen** bisyllabic nainen stem nai

**LEXICON nen_sg**

**LEXICON nen_pl**

**LEXICON xnen**

**LEXICON xnen_sg**
+Sg:se 2cases ; for  Ade, All, Ess lla, lle, nna

**LEXICON xnen_pl**

**LEXICON 3nen** odd-syllabic hevonen stem hevose

**LEXICON x3nen**

**LEXICON x3nen_sg**

**LEXICON x3nen_pl**

**LEXICON xnen_common_sg**

**LEXICON xnen_common_pl**

**LEXICON 3cases**

**LEXICON 2cases**

**LEXICON 3n_ks**

**LEXICON xn_ks**

**LEXICON xn_ks_sg**

**LEXICON xn_ks_pl**

**LEXICON 3n_ue**

**LEXICON 3x_ue**

**LEXICON 3x_ue_sg**

**LEXICON 3x_ue_pl**

**LEXICON 3n_ime**

**LEXICON 3n_ime_sg**

**LEXICON 3n_ime_pl**

**LEXICON x_ime_sg**

**LEXICON x_ime_pl**

**LEXICON nas**

**LEXICON xnas**

**LEXICON xnas_sg**

**LEXICON xnas_pl**

**LEXICON odd_nas**

**LEXICON odd_xnas**

**LEXICON odd_xnas_sg**

**LEXICON odd_xnas_pl**

**LEXICON 3mies**

**LEXICON n_ien**

**LEXICON n_ien_sg**

**LEXICON n_uus**

**LEXICON n_uus_odd**

### 2-syllabic LNR final stems

**LEXICON 3n_lnr** ahven - ahvenheen

**LEXICON 30n_lnr** askel - askelheesheen

**LEXICON 3xn_lnr** tyär, kort och lång Ill

**LEXICON 3n_lnr_inteill** inte Ill, Ine, Ess men alla andra

**LEXICON 4n_ks**

**LEXICON x4n_ks**

**LEXICON x4n_ks_sg**

**LEXICON x4n_ks_pl**

### Sublexica for cases

**LEXICON TRA**

### Sublexica for possessive suffixes

Px is now not in use, with one exception, comitative.

LEXICON n_PxK has either -n or goes to Px
**LEXICON n_PxK**

LEXICON i_PxK Tra: -i or -e and goes to Px
**LEXICON i_PxK**

LEXICON PxK has only -nsA, and is currently not in use. Check
**LEXICON PxK**

LEXICON PxxK has also -Vn, thus both .. llensa and ..lleen.
**LEXICON PxxK**

**LEXICON Px**

**LEXICON Px-Vn**

GE + LL 230208
**LEXICON n1_troppi**
troppi
tropin
troppia?

**LEXICON n5_vuosi** vuosi, stem ELLER vu

* * *

<small>This (part of) documentation was generated from [src/fst/affixes/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)</small>

---
