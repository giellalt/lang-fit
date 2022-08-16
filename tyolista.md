# Työlista // Arbetslista


# Förbättra språkmodellen (fst)


- Parantaa kattavuus (analysoida tekstejä) *Förbättra täckningsgrad (analysera text)*
- Käydä **nx** (luokkittelemattomien sanojen) läpi (7787 sanaa) *gå genom **nx** oklassifiserade ord*
    - ... varmuuden vuoksi ehkä koko leksikon? *... kanske alla lexikon?*
- katso/*se* `test/src/morphology/missing*` (`make check` jälkeen)


# Parantaa kattavuus (analysoida tekstejä)
*Förbättra täckningsgrad (analysera text)*

Kommando:

```
cat teksti | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |grep ?|cut -d'"' -f2|sort|uniq -c|sort -nr
```

= Näin saat puuttuvien sanojen taajuuslistan. / *slik får du frekvenslista för manglande ord*


# Käydä **nx** (luokkittelemattomien sanojen) läpi (7787 sanaa)
*gå genom **nx** oklassifiserade ord*

Ne saavat tänään **n1**. / *de blir i dag omdirigerade til **n1**.*

# Tutkia `test/src/morphology/missing*` (`make check` jälkeen)

Tunnetut virheet:
- Monikolliset sanat
- Monet konsonanttivartalot
- n1/n4-distribuutio ei ole johdonmukainen

*kända fel:
- Ord i plural
- Många konsonantstammer
- n1/n4-distributionen är inte konsekvent*
- 

