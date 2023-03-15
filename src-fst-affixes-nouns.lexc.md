# Meänkieli noun morphology

This file documents [`affixes/nouns.lexc`, the file for Meänkieli noun morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)

## This is an overview of the continuation lexicon types.

### Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n2 = e-nouns: liike, säe
* n3 = odd-syllabic: kanava

Consonant stems

* n4 = i:e nouns: suomi, kivi
* n5 = i:e nons, cns stems  kieli : kielen : kieltä
* n5_lumi = lumi : lumen : lunta
* n5_kasi = käsi : käden : kättä
* n4_lapsi = lapsi : lapsen : lasta

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

### Lexica for unassigned words

**LEXICON nx** pointing to *n1*.

**LEXICON nc** for consonant-final nouns, structure CVC

**LEXICON xc_sg**

**LEXICON xc_pl**

### Lexica for regular nounse

**LEXICON n0** for 1-syllabic: *maa, suu, tie, ...*

**LEXICON n0_pl** for plurals of the same: *häät*

**LEXICON n0_pl** splitting to sg and pl

**LEXICON n0_pl** sg forms x0 point here
* +Sg+Nom: PxK ; points to Px for noun
*  x0_sg_oblique ; points to oblique

**LEXICON n0_pl** for oblique case forms in sg

**LEXICON n0_pl** for plural case forms

**LEXICON n1** for 2-syll ordinary nouns (*talo*)
* +N+Sg+Nom: PxK ; Px separate

**LEXICON n1_pl** for the same plural words (*urut*)

**LEXICON x1** for the bisyallbic, pointing to sg, pl

**LEXICON x1_sg** bisyllabic sg
* x1_sg_oblique ;  the rest

**LEXICON x1_sg_oblique** gives the rest
* +Sg+Gen:^WG%>n PxK ;
* +Sg+Par:%>^A PxK ;
* +Sg+Ill:^HMETA%>h^V^V n_PxK ; talhoon, paphiin, kashiin
* +Sg+Ine:^WG%>ss^A PxK ;  etc.

**LEXICON x1_pl** the pl forms

**LEXICON n2**  vene

**LEXICON n2_pl**  vehkheet

**LEXICON x2** splits in sg and pl

**LEXICON x2_sg** the sg

**LEXICON x2_pl** the pl

**LEXICON 3nc**

**LEXICON xnc**

**LEXICON n3**  kanava

**LEXICON n3_pl**  haalarit

**LEXICON x3**

**LEXICON x3_oblique**

**LEXICON x3_sg**

**LEXICON x3_oblique_sg**

**LEXICON x3_pl**

**LEXICON n4** kivi, stem kive

**LEXICON n5** kieli, stem kiele

**LEXICON n5_lumi** lumi, stem lu

**LEXICON n5_kasi** käsi, stem kä

**LEXICON n5_pl**

**LEXICON n5_kasi_pl**

**LEXICON n4_pl**

**LEXICON x4**  veri

**LEXICON x4_sg**

**LEXICON x4_pl**

**LEXICON n5_lapsi**

#### The nainen (nen) and hevonen (3nen) family

**LEXICON nen**

**LEXICON nen_sg**

**LEXICON nen_pl**

**LEXICON xnen**

**LEXICON xnen_sg**
+Sg:se 2cases ; for  Ade, All, Ess lla, lle, nna

**LEXICON xnen_pl**

**LEXICON 3nen**

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

**LEXICON 3mies**

**LEXICON n_uus**

**LEXICON 3n_lnr**

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
**LEXICON n1-troppi**
troppi
tropin

troppia?

**LEXICON 30n_lnr** askel - askelheesheen

**LEXICON 3xn_lnr** tyär, kort och lång Ill

**LEXICON 3n_lnr_inteill** inte Ill men alla andra

* * *

<small>This (part of) documentation was generated from [src/fst/affixes/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)</small>

---

