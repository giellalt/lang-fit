# Työlista


# FST:n parantaminen

- Parantaa kattavuus (analysoida tekstejä)
- Käydä **nx** (luokkittelemattomien sanojen) läpi (7787 sanaa)
    - ... varmuuden vuoksi ehkä koko leksikon?
- tutkia `test/src/morphology/missing*` (`make check` jälkeen)


# Parantaa kattavuus (analysoida tekstejä)
Kommando:
```
cat teksti | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |grep ?|cut -d'"' -f2|sort|uniq -c|sort -nr
```

Näin saat puuttuvien sanojen taajuuslistan.


# Käydä **nx** (luokkittelemattomien sanojen) läpi (7787 sanaa)

Ne saavat tänään **n1**.

# Tutkia `test/src/morphology/missing*` (`make check` jälkeen)
Tunnetut virheet:
- Monikolliset sanat
- Monet konsonanttivartalot
- n1/n4-distribuutio ei ole johdonmukainen


