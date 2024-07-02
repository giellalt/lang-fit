# Noun stems for Meänkieli

This file documents [the file for Meänkieli nouns](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/nouns.lexc).

# Vowel stems

This is an overview of the continuation lexicon types.

### Special stems
* n_nomorph = uninflected nouns and phrases: covid-19, molemin puolin
* nc = for consonant-final nouns, structure CVC (romani chib)
* 3nc = for triple-consonant-final (jiddisch)

### Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n_e = e-nouns; liike, säe, including odd-syll: karpalheila (not -lla after 2 vow)
* n_vehke = vehe:vehke; including variant form without -h: vehkheen AND vehkeen
* n_et = for variant forms with -t in Sg+Nom; venet:vene, käärmet:käärme etc
* n3 = odd-syllabic ordinary nouns: hopea, ulvonta (NB: ulvonnoile but käräjille)
* n3_lma = odd-syllabic nouns with a-drop in plural: ohjelma, ongelma, unelma

### Stems for -i-words, vowel AND consonant
* n4 = i:e nouns: suomi:suome, kivi:kive (2syll)
* n5 = i:e nouns, cns stems: lohi:lohe > lohen > lohta (2syll)
* n5_kasi = käsi:kä > käden > kättä (2syll)
* n5_lumi = lumi:lu > lumen > lunta (2syll)
* n5_lapsi = lapsi:la > lapsen > lasta
* n5_troppi = 2syll nouns with i-stem in plural PLUS e-stem only in plural: äiti:äiti>äitile, äiteile
* n5_troppi_odd = odd-syll nouns of n5_troppi-type: alttari:alttari>alttarille (NB: alttareile)
### Special cases for -i-words
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
* 3n_ks = keskus:kesku > keskuksen, keskukselle
* 4n_ks = even variants of 3n_ks; morahus:morahu > morahuksen, morahuksele

* n_äes = identical to 3n_ks except N+Sg+Nom (äes:äke)
* 3n_ue = lakeus - lakeude
* 3n_ime = puhelin - puhelime
* 3n_lnr = taimen, höyhen 
* 3n_kymmen = kymmen 
* 30n_lnr = sammal, askel (like 3n_lnr except Gen Ill Ine Ess) (2syll)
* nas = stam VVs; ankerias-ankerihaala, kauppias-kauppihaale (pga lång vokal+l), taivas-taihvaale
* 3mies = mies
* n_ien = ien

# The lexica themselves

The lemma list
* **LEXICON NounRoot**
* hinta n1 ;
* rypriikki:rypriikki n3 ;
* asfaltti:asfaltti n3 ;
* vaitiolovelvolisuus:vaitiolo#velvolisuu n_uus ;
* hammashoitoavustus:hammashoitoavustu 4n_ks ;
* häpy n1 ;

- ... and over 15 000 other noun stems.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/nouns.lexc)</small>
