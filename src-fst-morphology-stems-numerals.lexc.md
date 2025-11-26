# Meänkieli numerals

This file documents [the file for Meänkieli numerals](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/numerals.lexc).

These are taken from fkv, but originally from fin, an FST with **very** different ways of doing things.

Numerals have been split in three sections, the compounding parts
of cardinals and ordinals, and the non-compounding ones:

* Numeral examples:*
* *kaksikymmentäkolmetuhatta:* `kaksi+Num+Sg+Nom#kymmenen+Num+Sg+Par#kolme+Num+Sg+Nom#tuhat+Num+Sg+Par` (Eng. ! 23,000)
* *kakskymmentäkolmetuhatta:* `kaksi+Num+Sg+Nom#kymmenen+Num+Sg+Par#kolme+Num+Sg+Nom#tuhat+Num+Sg+Par`
* *kahessaasneljes:* `kahes+A+Ord+Sg+Nom#saas+A+Ord+Sg+Nom#neljes+A+Ord+Sg+Nom` (Eng. ! 204rd)
* *viitisenkymmentä:* `viitisen+Num#kymmentä` (Eng. ! 50-ish)

The compounding parts of cardinals are the number multiplier words.

* cardinal examples:*
* *yksi:* `yksi+Num+Sg+Nom` (Eng. !one)
* *yks:* `yksi+Num+Sg+Nom`
* *viiele:* `viis+Num+Sg+All` (Eng. !five)
* *tuhatta:* `tuhat+Num+Sg+Par` (Eng. !thousand)

The suffixes only appear after cardinal multipliers

* Cardinal multiplicants examples:*
* *viisikymmentä:* `viis+Num+Sg+Nom#kymmentä`
* *viiskymmentä:* `viis+Num+Sg+Nom#kymmentä`
* *neljäsattaatuhatta:* `neljä+Num+Sg+Nom#sata+Num+Sg+Par#tuhatta`

The compounding parts of ordinals are the number multiplier words.

* Ordinal numerals examples:*
* *neljes:* `neljes+A+Ord+Sg+Nom`
* *viienelle:* `viies+A+Ord+Sg+All`
* *tuhanetta:* `tuhanes+A+Ord+Sg+Par`

The suffixes only appear after cardinal multipliers

* Ordinal multiplicants examples:*
* *viieskymmenes:* `viies+A+Ord+Sg+Nom#kymmenes`
* *neljessaastuhanes:* `neljes+A+Ord+Sg+Nom#saas+A+Ord+Sg+Nom#tuhanes`

There is a set of numbers or corresponding expressions that work like them,
but are not basic cardinals or ordinals:

* Numeral others examples:*
* *viitisenkymmentä:* `viitisen+Num#kymmentä`

## Numeral stem variation
Numerals follow the same stem variation patterns as nouns, some of these
being very rare to extinct for nouns. 

* Numerals 31 examples:*
* *yksi:* `yksi+Num+Sg+Nom`
* *yks:* `yksi+Num+Sg+Nom` (Eng. !sallima puhekieliset haamut ko "yks" ja "kaks")
* *yhtheen:* `yksi+Num+Sg+Ill`
* *yhtenä:* `yksi+Num+Sg+Ess`
* *yhessä:* `yksi+Num+Sg+Ine`
* *yhelä:* `yksi+Num+Sg+Ade`
* *yhtä:* `yksi+Num+Sg+Par`
* *yksii:* `yksi+Num+Pl+Par`
* *yksiin:* `yksi+Num+Pl+Gen`
* *ykshiin:* `yksi+Num+Pl+Ill`
* *yksinä:* `yksi+Num+Pl+Ess`
* *yksissä:* `yksi+Num+Pl+Ine`

* Numerals 31 back§ examples:*
* *kaksi:* `kaksi+Num+Sg+Nom`
* *kaks:* `kaksi+Num+Sg+Nom` (Eng. !sallima puhekieliset haamut ko "yks" ja "kaks")
* *kahtheen:* `kaksi+Num+Sg+Ill`
* *kahtena:* `kaksi+Num+Sg+Ess`
* *kahessa:* `kaksi+Num+Sg+Ine`
* *kahela:* `kaksi+Num+Sg+Ade`
* *kahta:* `kaksi+Num+Sg+Par`
* *kaksii:* `kaksi+Num+Pl+Par`
* *kaksiin:* `kaksi+Num+Pl+Gen`
* *kakshiin:* `kaksi+Num+Pl+Ill`
* *kaksina:* `kaksi+Num+Pl+Ess`
* *kaksissa:* `kaksi+Num+Pl+Ine`

* Numerals 8~5 examples:*
* *kolme:* `kolme+Num+Sg+Nom`
* *kolmheen:* `kolme+Num+Sg+Ill`
* *kolhmeen:* `kolme+Num+Sg+Ill`
* *kolmena:* `kolme+Num+Sg+Ess`
* *kolmessa:* `kolme+Num+Sg+Ine`
* *kolmela:* `kolme+Num+Sg+Ade`
* *kolmee:* `kolme+Num+Sg+Par`
* *kolmii:* `kolme+Num+Pl+Par`
* *kolmiin:* `kolme+Num+Pl+Gen`
* *kolmhiin:* `kolme+Num+Pl+Ill`
* *kolhmiin:* `kolme+Num+Pl+Ill`
* *kolmina:* `kolme+Num+Pl+Ess`
* *kolmissa:* `kolme+Num+Pl+Ine`

* Numerals 10 examples:*
* *neljä:* `neljä+Num+Sg+Nom`
* *neljän:* `neljä+Num+Sg+Gen`
* *neljää:* `neljä+Num+Sg+Par`
* *neljhään:* `neljä+Num+Sg+Ill`
* *neljänä:* `neljä+Num+Sg+Ess`
* *neljässä:* `neljä+Num+Sg+Ine`
* *neljälä:* `neljä+Num+Sg+Ade`
* *neljiä:* `neljä+Num+Pl+Par`
* *neljhiin:* `neljä+Num+Pl+Gen`
* *neljien:* `neljä+Num+Pl+Gen` (Eng. !harvinainen muoto)
* *neljhiin:* `neljä+Num+Pl+Ill`
* *neljinä:* `neljä+Num+Pl+Ess`
* *neljissä:* `neljä+Num+Pl+Ine`

* Numerals 27 front examples:*
* *viisi:* `viis+Num+Sg+Nom`
* *viis:* `viis+Num+Sg+Nom`
* *viitheen:* `viis+Num+Sg+Ill`
* *viittä:* `viis+Num+Sg+Par`
* *viiessä:* `viis+Num+Sg+Ine`
* *viielä:* `viis+Num+Sg+Ade`
* *viitenä:* `viis+Num+Sg+Ess`
* *viisissä:* `viis+Num+Pl+Ine`
* *viissii:* `viis+Num+Pl+Par`
* *viissiin:* `viis+Num+Pl+Gen`
* *viitten:* `viis+Num+Pl+Gen` (Eng. !harvinainen muoto)
* *viishiin:* `viis+Num+Pl+Ill`
* *viisinä:* `viis+Num+Pl+Ess`

* Numerals 27 back examples:*
* *kuusi:* `kuus+Num+Sg+Nom`
* *kuus:* `kuus+Num+Sg+Nom`
* *kuutta:* `kuus+Num+Sg+Par`
* *kuutena:* `kuus+Num+Sg+Ess`
* *kuuessa:* `kuus+Num+Sg+Ine`
* *kuuela:* `kuus+Num+Sg+Ade`
* *kuusina:* `kuus+Num+Pl+Ess`
* *kuusissa:* `kuus+Num+Pl+Ine`
* *kuussii:* `kuus+Num+Pl+Par`
* *kuussiin:* `kuus+Num+Pl+Gen`
* *kuutten:* `kuus+Num+Pl+Gen` (Eng. !harvinainen muoto)
* *kuushiin:* `kuus+Num+Pl+Ill`

* Numerals 10n examples:*
* *kaheksen:* `kaheksen+Num+Sg+Nom`
* *kaheksee:* `kaheksen+Num+Sg+Par`
* *kaheksheen:* `kaheksen+Num+Sg+Ill`
* *kaheksessa:* `kaheksen+Num+Sg+Ine`
* *kaheksella:* `kaheksen+Num+Sg+Ade`
* *kaheksenna:* `kaheksen+Num+Sg+Ess`
* *kaheksii:* `kaheksen+Num+Pl+Par`
* *kaheksiita:* `kaheksen+Num+Pl+Par`
* *kaheksiitten:* `kaheksen+Num+Pl+Gen`
* *kahekshiin:* `kaheksen+Num+Pl+Ill`
* *kaheksissa:* `kaheksen+Num+Pl+Ine`
* *kaheksinna:* `kaheksen+Num+Pl+Ess`

* Numerals 10n front examples:*
* *yheksän:* `yheksän+Num+Sg+Nom`
* *yheksää:* `yheksän+Num+Sg+Par`
* *yhekshään:* `yheksän+Num+Sg+Ill`
* *yheksessä:* `yheksän+Num+Sg+Ine`
* *yheksellä:* `yheksän+Num+Sg+Ade`
* *yheksännä:* `yheksän+Num+Sg+Ess`
* *yheksii:* `yheksän+Num+Pl+Par`
* *yheksiitä:* `yheksän+Num+Pl+Par`
* *yheksiitten:* `yheksän+Num+Pl+Gen`
* *yhekshiin:* `yheksän+Num+Pl+Ill`
* *yheksissä:* `yheksän+Num+Pl+Ine`
* *yheksinnä:* `yheksän+Num+Pl+Ess`

* Numerals 32 examples:*
* *kymmenen:* `kymmenen+Num+Sg+Nom`
* *kymmenheen:* `kymmenen+Num+Sg+Ill`
* *kymmenennä:* `kymmenen+Num+Sg+Ess`
* *kymmenessä:* `kymmenen+Num+Sg+Ine`
* *kymmenellä:* `kymmenen+Num+Sg+Ade`
* *kymmentä:* `kymmenen+Num+Sg+Par`
* *kymmenten:* `kymmenen+Num+Pl+Gen`
* *kymmeniitten:* `kymmenen+Num+Pl+Gen`
* *kymmenhiin:* `kymmenen+Num+Pl+Ill`
* *kymmenissä:* `kymmenen+Num+Pl+Ine`
* *kymmeninnä:* `kymmenen+Num+Pl+Ess`

* Numerals 9 examples:*
* *sata:* `sata+Num+Sg+Nom`
* *satana:* `sata+Num+Sg+Ess`
* *saassa:* `sata+Num+Sg+Ine`
* *sathaan:* `sata+Num+Sg+Ill`
* *sattaa:* `sata+Num+Sg+Par`
* *sattoin:* `sata+Num+Pl+Gen`
* *sathoin:* `sata+Num+Pl+Ill`
* *saoissa:* `sata+Num+Pl+Ine`
* *satoina:* `sata+Num+Pl+Ess`

* Numerals 46 examples:*
* *tuhat:* `tuhat+Num+Sg+Nom`
* *tuhantheen:* `tuhat+Num+Sg+Ill`
* *tuhantenna:* `tuhat+Num+Sg+Ess`
* *tuhanessa:* `tuhat+Num+Sg+Ine`
* *tuhatta:* `tuhat+Num+Sg+Par`
* *tuhanssii:* `tuhat+Num+Pl+Par`
* *tuhanssiitten:* `tuhat+Num+Pl+Gen`
* *tuhantten:* `tuhat+Num+Pl+Gen` (Eng. !harvinainen muoto)
* *tuhanshiin:* `tuhat+Num+Pl+Ill`
* *tuhansinna:* `tuhat+Num+Pl+Ess`
* *tuhansissa:* `tuhat+Num+Pl+Ine`

* Numerals 10 miljoona examples:*
* *miljoona:* `miljoona+Num+Sg+Nom`
* *miljoonanna:* `miljoona+Num+Sg+Ess`
* *miljoonassa:* `miljoona+Num+Sg+Ine`
* *miljoonaa:* `miljoona+Num+Sg+Par`
* *miljoonhaan:* `miljoona+Num+Sg+Ill`
* *miljoonii:* `miljoona+Num+Pl+Par`
* *miljooniitten:* `miljoona+Num+Pl+Gen`
* *miljoonhiin:* `miljoona+Num+Pl+Ill`
* *miljoonissa:* `miljoona+Num+Pl+Ine`
* *miljooninna:* `miljoona+Num+Pl+Ess`

* Numerals 5 examples:*
* *miljardi:* `miljardi+Num+Sg+Nom`
* *miljardhiin:* `miljardi+Num+Sg+Ill`
* *miljardii:* `miljardi+Num+Sg+Par`
* *miljardissa:* `miljardi+Num+Sg+Ine`
* *miljardinna:* `miljardi+Num+Sg+Ess`
* *miljardhiin:* `miljardi+Num+Pl+Ill`
* *miljardii:* `miljardi+Num+Pl+Par`
* *miljardiissa:* `miljardi+Num+Pl+Ine`
* *miljardiitten:* `miljardi+Num+Pl+Gen`
* *miljardiina:* `miljardi+Num+Pl+Ess`

* Numerals 5 more examples:*
* *Googol:* `Googol+Num+Sg+Nom`

* Numerals 5 moremore examples:*
* *pari:* `pari+Num+Sg+Nom`
* *parhiin:* `pari+Num+Sg+Ill`
* *parrii:* `pari+Num+Sg+Par`
* *parina:* `pari+Num+Sg+Ess`
* *parissa:* `pari+Num+Sg+Ine`
* *pariissa:* `pari+Num+Pl+Ine`
* *pariina:* `pari+Num+Pl+Ess`
* *parrii:* `pari+Num+Pl+Par`
* *parriin:* `pari+Num+Pl+Gen`
* *parhiin:* `pari+Num+Pl+Ill`

* Numerals 38 examples:*
* *ensimäinen:* `ensimäinen+A+Ord+Sg+Nom`
* *ensimäisenä:* `ensimäinen+A+Ord+Sg+Ess`
* *ensimäisessä:* `ensimäinen+A+Ord+Sg+Ine`
* *ensimäistä:* `ensimäinen+A+Ord+Sg+Par`
* *ensimäisten:* `ensimäinen+A+Ord+Pl+Gen`
* *ensimäissiitten:* `ensimäinen+A+Ord+Pl+Gen`
* *ensimäissii:* `ensimäinen+A+Ord+Pl+Par`
* *ensimäishiin:* `ensimäinen+A+Ord+Pl+Ill`
* *ensimäisinä:* `ensimäinen+A+Ord+Pl+Ess`
* *ensimäisissä:* `ensimäinen+A+Ord+Pl+Ine`

* Numerals 38 back examples:*
* *toinen:* `toinen+A+Ord+Sg+Nom`
* *toisheen:* `toinen+A+Ord+Sg+Ill`
* *toista:* `toinen+A+Ord+Sg+Par`
* *toisessa:* `toinen+A+Ord+Sg+Ine`
* *toisela:* `toinen+A+Ord+Sg+Ade`
* *toisena:* `toinen+A+Ord+Sg+Ess`
* *toisten:* `toinen+A+Ord+Pl+Gen`
* *toissiin:* `toinen+A+Ord+Pl+Gen`
* *toissii:* `toinen+A+Ord+Pl+Par`
* *toishiin:* `toinen+A+Ord+Pl+Ill`
* *toisissa:* `toinen+A+Ord+Pl+Ine`
* *toisina:* `toinen+A+Ord+Pl+Ess`

* Numerals 45 examples:*
* *kolmas:* `kolmas+A+Ord+Sg+Nom`
* *kolmantenna:* `kolmas+A+Ord+Sg+Ess`
* *kolmanessa:* `kolmas+A+Ord+Sg+Ine`
* *kolmanella:* `kolmas+A+Ord+Sg+Ade`
* *kolmantheen:* `kolmas+A+Ord+Sg+Ill`
* *kolmatta:* `kolmas+A+Ord+Sg+Par`
* *kolmanssii:* `kolmas+A+Ord+Pl+Par`
* *kolmanssiitten:* `kolmas+A+Ord+Pl+Gen`
* *kolmansissa:* `kolmas+A+Ord+Pl+Ine`
* *kolmansinna:* `kolmas+A+Ord+Pl+Ess`

* Numerals 45 fron examples:*
* *neljes:* `neljes+A+Ord+Sg+Nom`
* *neljentheen:* `neljes+A+Ord+Sg+Ill`
* *neljentennä:* `neljes+A+Ord+Sg+Ess`
* *neljenessä:* `neljes+A+Ord+Sg+Ine`
* *neljenellä:* `neljes+A+Ord+Sg+Ade`
* *neljettä:* `neljes+A+Ord+Sg+Par`
* *neljenssii:* `neljes+A+Ord+Pl+Par`
* *neljenssiitten:* `neljes+A+Ord+Pl+Gen`
* *neljenshiin:* `neljes+A+Ord+Pl+Ill`
* *neljensissä:* `neljes+A+Ord+Pl+Ine`
* *neljensinnä:* `neljes+A+Ord+Pl+Ess`

* **LEXICON ARABICCOMPOUNDS**  ! arabic as first part, 

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/numerals.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/numerals.lexc)</small>
