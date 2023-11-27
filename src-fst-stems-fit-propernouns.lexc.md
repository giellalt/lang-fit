# Meänkieli propernouns

This file documents [the file for Meänkieli propernouns](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/fit-propernouns.lexc).

Contrary to other GiellaLT languages, the Meänkieli FST is not set up to use the language-independent name base found in the infrastructure.

The lexicon names look like this: `p_mal_1` etc. They have 3 parts, divided by "_"

- In the first part, **p**  = even syll. proper noun, **3p** in lexicon names = even syll. proper noun
- The first part gives the semantic tag. Names that can be both plc and sur are marked plc.
- The third part is identical to the number in the `affixes/noun.lexc` file. Thus, **_1** points to the lexicon **x1**, etc.
We do not use **_pl** for names (except for plural names).

32000 names

* LEXICON ProperNoun

* Niila:Niila p_mal_1 ;
ERVASTI?
* ...
* Kiiruna:Kiiruna p_plc ;

* * *

<small>This (part of) documentation was generated from [src/fst/stems/fit-propernouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/fit-propernouns.lexc)</small>

---

