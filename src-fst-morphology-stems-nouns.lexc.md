# Noun stems for Meänkieli

This file documents [the file for Meänkieli nouns](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/nouns.lexc).

# Vowel stems

This is an overview of the continuation lexicon types.

Special stems
* n_nomorph = uninflected nouns and phrases: covid-19, molemin puolin
* nc = for consonant-final nouns, structure CVC (romani chib)
* 3nc = for triple-consonant-final (jiddisch)

Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n1_troppi = -i-ending nouns without plural-e; kursi:kursi (>kursile) etc
* n1_troppi_odd = odd-syll -i-ending nouns without plural-e; kontrolli (>kontrollille) etc
* n2 = e-nouns; liike, säe, including odd-syll: karpalheila (not -lla after 2 vow)
* n2_vehke = vehe:vehke; including variant form without -h: vehkheen AND vehkeen
* n2_t = for variant forms with -t in Sg+Nom; venet:vene, käärmet:käärme etc
* n3 = odd-syllabic ordinary nouns: hopea, ulvonta (NB: ulvonnoile but käräjille)

Consonant stems
* n4 = i:e nouns: suomi, kivi (2syll)
* n5 = i:e nouns, cns stems  kieli : kielen : kieltä (2syll)
* n5_lumi = lumi : lumen : lunta (2syll)
* n5_loimi = like n5_lumi PLUS Sg+Par loimea
* n5_vuosi = like n5_kasi PLUS variant forms without -o-: Sg+Gen vuen/vuoen etc
* n5_kasi = käsi:ka > käden > kättä (2syll)
* n5_lapsi = lapsi:la > lapsen > lasta
* n5_ie = 2syll i-ending nouns and -e(i)- only in plural: tunti, äiti>äitile
* n5_ie_odd = odd-syll nouns i-ending nouns and -e(i)- only in plural: alttari>alttarille (men alttareile)

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

---

