# Noun stems for Meänkieli

This file documents [the file for Meänkieli nouns](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/nouns.lexc).

# Vowel stems

This is an overview of the continuation lexicon types.

Special stems
* n_nomorph = uninflected nouns: Covid-19
* nc = for consonant-final nouns, structure CVC (romani chib)
* 3nc = for triple-consonant-final (jiddisch)

Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n2 = e-nouns; liike, säe, including odd-syll e-nouns karpalheila (not -lla after two vow)
* n3 = odd-syllabic ordinary nouns: hopea, ulvonta (ulvonnalle>ulvonnoile? MEN käräjälle>käräjille)

Consonant stems
* n4 = i:e nouns: suomi, kivi (2syll)
* n5 = i:e nouns, cns stems  kieli : kielen : kieltä (2syll)
* n5_lumi = lumi : lumen : lunta (2syll)
* n5_loimi = som n5_lumi PLUS partitiv loimea
* n5_vuosi = som n5_kasi PLUS former utan -o-: Sg+Gen vuen/vuoen etc
* n5_kasi = käsi : käden : kättä (2syll)
* n5_lapsi = lapsi : lapsen : lasta
* n5_ie = 2syll nouns ending with i and -e- only in plural: tunti, äiti>äitile
* n5_ie_odd = odd-syll nouns ending with i and -e- only in plural: alttari>alttarille

* n_uus = vajavuus
* n_uus_odd = miehuus (CHECK miehuuele men miehuksille?)
* nc = cvc
* 3nc = cvcvc, jiddish
* nen = nainen paradigm
* 3nen = hevonen paradigm
* 3n_ks = keskus - keskuksen
* 4n_ks = even variants of 3n_ks; morahus - morahuksele
* n_äes = identical to 3n_ks except N+Sg+Nom (äes:äke)
* 3n_ue = lakeus - lakeude
* 3n_ime = puhelin - puhelime
* 3n_lnr = taimen, höyhen 
* 30n_lnr = sammal, askel (like 3n_lnr except Gen Ill Ine Ess) (2syll)
* nas = stam VVs; ankerias-ankerihaala, kauppias-kauppihaale (pga lång vokal+l), taivas-taihvaale
* 3mies = mies
* n_ien = ien
* n1_troppi !CHECK needed? 
* n1_troppi_odd !CHECK needed?

# The lexica themselves

The lemma list
* **LEXICON NounRoot**

lekstuga

slut lekstuga
* hinta n1 ;
OBS ej n4!
* rypriikki:rypriikki n3 ;
* asfaltti:asfaltti n3 ;
* vaitiolovelvolisuus:vaitiolo#velvolisuu n_uus ;
* hammashoitoavustus:hammashoitoavustu 4n_ks ;
* häpy n1 ;

* * *

<small>This (part of) documentation was generated from [src/fst/stems/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/nouns.lexc)</small>

---

