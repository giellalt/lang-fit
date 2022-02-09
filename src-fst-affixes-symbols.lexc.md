
# Symbol affixes

This file documents [`affixes/synbols.lexc`, the file for the affixes added to language-independent symbols](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/symbols.lexc)  

* LEXICON Noun_symbols_possibly_inflected 
* +N+Symbol: SYMBOL_connector ; 

* LEXICON Noun_symbols_never_inflected 
* +N+Symbol: # ; 

* LEXICON SYMBOL_connector 
    - SYMBOL_NO_suff ; = §
    - :%: SYMBOL_suff ; = §:
    - +Err/Orth: SYMBOL_suff ; = §ssa
    - +Err/Orth:%-e SYMBOL_suff ; = §-essa
    - +Err/Orth:%'e SYMBOL_suff ; = §'essä

* LEXICON SYMBOL_NO_suff 
* +Sg+Nom: # ; 

* LEXICON SYMBOL_suff 
* +Sg+Gen:n # ; cases need work

* * *

<small>This (part of) documentation was generated from [src/fst/affixes/symbols.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/symbols.lexc)</small>

---

