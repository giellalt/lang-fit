# Työlista = Arbetslista

Här är olika sakar att göra för att få en bättre språkmodell.


# Förbättra täckningsgrad (analysera text)

När språkmodellen inte känner igen ord, kan det vara fordi orden fattas eller fordi analysen innehåller fel.

## Egna texter
**Kom i håg:** För att analysera text måste ni ha `./configure --enable-tokenisers` på plats og därefter kompilera.

Kommando (där *teksti* ärsätts med texten ni vill analysera):

```
cat teksti |\
hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |\
grep ?|\
cut -d'"' -f2|\
sort|\uniq -c|\
sort -nr > teksti.puuttuvat.freq.txt
```

Slik får du frekvenslista för ord som fattas, som du kan lägga till i rätt fil och med rätt stam och fortsättningslexikon `src/fst/stems/`

## Texter från korpus

Här är [en lista över alla ord i korpus som fattas i språkmodellen](files/missing_freq.txt), ordnat efter frekvens.

Att göra: **Lägga till ord i språkmodellen**


# Gå genom oklassifiserade ord i lexikon

Oklassifiserade ord är ord som är märkade med `nx`. Gör så: Öppma substantivfilen och inspektera nx-orden:

- `see src/fst/stems/nouns.lexc` (eller använd annan editor än `see`)
- let efter ` nx ` (de blir i dag omdirigerade til **n1**) och fin

# Undersöka fel i grundformerna

Grundidé: När vi generer ett verbs infinitivform skal vi får samma infinitiv tillbaka (och tillsvarande för substantiv, adjektiv). Det undersöker vi ved at skriva `make check`.

Därefter undersöker vi hur det gått:

```
wc -l test/src/morphology/missing_verbs_lemmas.hfst.txt 
wc -l test/src/morphology/analysed_missing_verbs_lemmas.hfst.txt
wc -l test/src/morphology/generated_missing_verbs_lemmas.hfst.txt 
```

Den första filen viser vilke verb vi inte kan analysera infinitiven till. Den andra ger analysen till de samma verbformerna, och den tredje berätter vilken form vi får när vi genererer verbformerna.

Tillsvarande kan vi göra med `nouns, adjectives, propernouns` i stället för `verbs`.

- Kända fel:
	- Ord i plural
	- Många konsonantstammer
	- n1/n4-distributionen är inte konsekvent

# Undersöka paradigmerna 

I katalogen `test/src/gt-norm-yamls/` finns filer `*.yaml` som ger korrekta paradigmer. Formatteringen (inkl. två och fyra mellanslag i början av linjen) går fram av de existerande filerna. Detta sätt att testa kallar vi ofta "yaml-testing", efter filsuffixet. 

Testerna kommer automatiskt med att göra `make check` i `lang-fit`. Det är också möjligt att köra bara yaml-testarna, slik:

```
sh test/yaml-check.sh
```

Där det är fel, vil programmet säga:

```
To rerun with more details, please triple-click, copy and paste the following:
```

Gör så.


