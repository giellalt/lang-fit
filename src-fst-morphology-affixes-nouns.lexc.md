# Meänkieli noun morphology

This file documents [`affixes/nouns.lexc`, the file for Meänkieli noun morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)

## This is an overview of the continuation lexicon types.

### Special stems
* n_nomorph = uninflected nouns: covid-19
* nc = for consonant-final nouns, structure CVC (romani chib)
* 3nc = for triple-consonant-final (jiddisch)

### Vowel stems
* n0 = 1syll nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n1_jen = for the bisyallbic, pointing to sg, pl PLUS plural genitive ending -jen
* n_e = e-nouns; liike, säe, including odd-syll: karpale > karpalheila (not -lla after 2 vow)
* n_vehke = n_e PLUS variant form without -h: vehkheen AND vehkeen
* n_et = like n_e but including variant forms with -t in Sg+Nom; venet:vene, käärmet:käärme etc
* n_kevät = only kevät:kevä
* n3 = odd-syllabic ordinary nouns: hopea, ulvonta (NB: ulvonnoile but käräjille)
* n3_asia = like n3 PLUS singular partitive -ta; asia > asiaa, asiata
* n3_ta = for 3-syll words ending with two different vowels not a/ä, like n3 EXCEPT sing partitive: huomio>huomiota
* n3_lma = odd-syll nouns with a-drop in pl. AND double-cns (cf. sanonta>sanonoissa): ohjelma>ohjelmissa

### Stems for -i-words
* n4 = i:e nouns: suomi:suome, kivi:kive > kiven > kiveä (2syll)
* n5 = i:e nouns, cns stems: lohi:lohe > lohen > lohta (2syll)
* n5_kasi = käsi:kä > käden > kättä (2syll)
* n5_troppi = 2syll nouns with i-stem in plural PLUS e-stem only in plural: äiti:äiti>äitile, äiteile !PLUS i-stem?!?
* n5_troppi_odd = odd-syll nouns of n5_troppi-type: alttari:alttari>alttarille (NB: alttareile) !PLUS + i-stem?!? from ...
* n5_i_pl = continuation lexicon for -i-words with e-stem in plural

### Special cases for -i-words
* n5_lumi = lumi:lu > lumen > lunta (2syll)
* n5_lapsi = lapsi:la > lapsen > lasta
* n5_loimi = like n5_lumi PLUS Sg+Par loimea
* n5_vuosi = like n5_kasi PLUS variant forms without -o-: Sg+Gen vuen/vuoen etc
* n5_kieli = kieli:kiele like n5 PLUS Sg+Gen kielten
* n5_nuoret_pl = like n1_pl except Pl+Gen: nuoret>nuorten

### Consonant stems of other types
* n_uus = vajavuus:vajavuu > vajavuuele
* n_uus_odd = miehuus:miehuu (NB: miehuuele BUT miehuksille)
* nc = cvc (t ex romani chib)
* 3nc = cvcvc (t ex jiddish)
* nen = nainen:nai >naisele
* 3nen = hevonen:hevo >hevoselle
* 3n_ks = keskus - keskuksen
* 4n_ks = even variants of 3n_ks; morahus:morahu > morahuksen, morahuksele
* n_äes = identical to 3n_ks except N+Sg+Nom (äes:äke)

* 3n_ue = lakeus - lakeude
* 3n_ime = puhelin - puhelime
* 3n_lnr = taimen, höyhen 
* 3n_kymmen = kymmen (like 3n_lnr plus Pl+Par kymmeniä) (2syll)
* 30n_lnr = sammal, askel (like 3n_lnr except Gen Ill Ine Ess) (2syll)
* nas = stam VVs; ankerias-ankerihaala, kauppias-kauppihaale (pga lång vokal+l), taivas-taihvaale
* 3mies = mies
* n_ien = ien

# The lexica themselves

### Lexica for unassigned words
**LEXICON nx** pointing to *n1*.

**LEXICON n_nomorph** for uninflected nouns

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

**LEXICON n1_jen** for the bisyallbic, pointing to sg, pl PLUS plural genitive ending -jen
* +N+Sg+Nom: PxK ; Px separate

**LEXICON x1_sg** bisyllabic sg
* x1_sg_oblique ;  the rest

**LEXICON x1_sg_oblique** gives the rest
* +Sg+Gen:^WG%> n_PxK ; ! lagt till underscore
* +Sg+Par:%>^A PxK ;
* +Sg+Ill:^HMETA%>h^V^V n_PxK ; saunhaan 
* +Sg+Ill:^HMET2%>h^V^V n_PxK ; talhoon, sauhnaan 
* +Sg+Ine:^WG%>ss^A PxK ;  etc.

**LEXICON x1_pl** the pl forms

**LEXICON n_e**  vene, liike, säe

**LEXICON n_e_pl**  vehkheet

**LEXICON x_e** splits in sg and pl

**LEXICON x_e_sg** the sg

**LEXICON x_e_pl** the pl

**LEXICON n_kevät** 

**LEXICON n3**  odd-syllabic: kanava

**LEXICON n3_pl**  haalarit

**LEXICON x3**

**LEXICON x3_oblique**

**LEXICON x3_sg**

**LEXICON x3_oblique_sg**

**LEXICON x3_pl**

**LEXICON x3_pl**

**LEXICON x3_pl**

**LEXICON x3_pl**

**LEXICON 3nc**

**LEXICON xnc**

#### The i>e-family; kivi, kieli, käsi, lumi etc

**LEXICON n4** kivi, stem kive

**LEXICON x4**  veri

**LEXICON n4_pl**

**LEXICON x4_sg** shared lexica for n4, n5, n5_lumi/loimi/lapsi EXCEPT SgNom, SgPar

**LEXICON x4_pl**

**LEXICON n5** kieli, stem kiele

**LEXICON n5** kieli, stem kiele

**LEXICON n5_kieli** kieli, stem kiele

**LEXICON n5_lumi** lumi, stem lu

**LEXICON n5_loimi** loimi, stem loi, som n5_lumi PLUS partitiv loimea

**LEXICON n5_vuosi** vuosi> vuoessa/vuessa, stem ELLER vu

**LEXICON n5_kasi** käsi, stem kä

**LEXICON n5_kasi_pl**  continuation for kasi_pl

**LEXICON x5_kasi**  veri

**LEXICON x5_kasi_pl**

**LEXICON n5_lapsi**

**LEXICON n5_ie_odd**

**LEXICON n5_nuoret_pl** same as n1_pl except Pl+Gen: nuoret>nuorten 

**LEXICON n5_i_pl** cont lexica for type n1-words ending with -i

**LEXICON x5_i_pl** cont lexica for type n1-words ending with -i

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

**LEXICON 3n_ks_pl**

**LEXICON xn_ks**

**LEXICON xn_ks_sg**

**LEXICON xn_ks_pl**

**LEXICON n_äes**

**LEXICON x_äes**

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

**LEXICON xnas_pl**

**LEXICON xnas_pl**

**LEXICON nas_h_pl**

**LEXICON 3mies**

**LEXICON n_ien**

**LEXICON n_ien_sg**

**LEXICON n_uus**

**LEXICON n_uus_odd**

### 2-syllabic LNR final stems

**LEXICON 3n_lnr** ahven - ahvenheen

**LEXICON 3n_kymmen** 3n_kymmen

**LEXICON 30n_lnr** askel - askelheesheen

**LEXICON n_kasuven** 

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

LEXICON a_PxK has either -s or goes to Px with -a
**LEXICON a_PxK**

LEXICON s_PxK has either -s or goes to Px 
**LEXICON s_PxK**

LEXICON sh_PxK has either -s or goes to Px with -he-
**LEXICON sh_PxK**

LEXICON st_PxK has either -s or goes to Px with -te- rakuaus, rakhauteni
**LEXICON st_PxK**

LEXICON t_PxK has either -t or goes to Px
**LEXICON t_PxK**

LEXICON i_PxK Tra: -i or -e and goes to Px
**LEXICON i_PxK**

LEXICON PxK has only -nsA, compare PxxK
**LEXICON PxK**

LEXICON PxxK has also -Vn, thus both .. llensa and ..lleen.
**LEXICON PxxK**

**LEXICON Px**

**LEXICON Px-Vn**

**LEXICON n5_troppi**
troppi
tropin
troppia?

**LEXICON n5_troppi_odd**

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/nouns.lexc)</small>
