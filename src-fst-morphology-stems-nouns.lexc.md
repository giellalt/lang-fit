# Noun stems for Meänkieli

This file documents [the file for Meänkieli nouns](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/nouns.lexc).

# Vowel stems

This is an overview of the continuation lexicon types.

### Special stems
* n_nomorph = uninflected nouns and phrases: covid-19, molemin puolin
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

### Stems for -i-words, vowel AND consonant
* n4 = i:e nouns with same stem in Sg+Par: kivi:kive > kiven > kiveä (2syll)
* n5 = i:e nouns, like n4 but with cns-stem in Sg+Par: kieli:kiele>kieltä (2syll)
* n5_kasi = käsi:kä > käen > kättä (2syll)
* n5_troppi = 2syll nouns with i-stem; merkki, väri, äiti; in plural BOTH i-stem and e-stem: äiti:äiti>äitile, äiteile
* n5_troppi_odd = like n5_troppi but odd-stem; alttari:alttari>alttarille (NB: alttareile)
* n5_toveri like n5_troppi_odd in singular, but only one stem in plural #TODO: needed, and if so also even?
* n5_i_pl = plural continuation lexicon for -i-words with only e-stem in plural (ie like plural of n5_toveri)

### Special cases for -i-words
* n5_lumi = lumi:lu > lumen > lunta (2syll)
* n5_lapsi = lapsi:la > lapsen > lasta
* n5_loimi = like n5_lumi PLUS Sg+Par loimea
* n5_vuosi = like n5_kasi PLUS variant forms without -o-: Sg+Gen vuen/vuoen etc
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

* 3n_ue = lakheus - lakheue
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
