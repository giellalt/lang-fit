
# Meänkieli morphological transducer


Beware of remnants from the Finnish and Kven files.


## Tags for POS
* **+AAdjective** = Adjective
* **+AdvAdverb** = Adverb
* **+CCConjunction** = Conjunction
* **+CSSubjunction** = Subjunction
* **+InterjInterjection** = Interjection
* **+NNoun** = Noun
* **+NumNumerals** = Numerals
* **+OrdOrdinals** = Ordinals
* **+PcleParticiple?** = Participle?
* **+PoPostposition** = Postposition
* **+PrPreposition** = Preposition
* **+PronPronomen** = Pronomen
* **+VVerb** = Verb
* **+PropPropernoun** = Propernoun
* **+Symbol©** = independent symbols in the text stream, like £, €, ©

## Tags for grammar

### Pronoun types

* **+PersPersonal** = Personal
* **+DemDemonstrative** = Demonstrative
* **+InterrInterrogative** = Interrogative
* **+ReflReflexive** = Reflexive
* **+ReciprReciprocal** = Reciprocal
* **+RelRelative** = Relative
* **+IndefIndefinitue** = Indefinitue
* **+Quthis.** = Hmm, Question?? Interr? Check this.

### Other tags

* **+CLBfinal=** =
* **+Coll=** =
* **+MWE=** =
* **+LEFT=** =
* **+RIGHT=** =
* **+ABBR**@CODE@****
* **+ACR**@CODE@****
* **+Abbr**@CODE@****
* **+Arab**@CODE@****
* **+Dyn**@CODE@****
* **+Prel** 
* **+Rom** 


### Number
* **+SgSingular** = Singular
* **+PlPlural** = Plural

### Case

* **+NomNominative** = Nominative
* **+GenGenitive** = Genitive
* **+Acccorrect?** = Accusative, for pronouns, but is it correct?
* **+IneInessive** = Inessive
* **+IllIllative** = Illative
* **+ElaElative** = Elative
* **+AdeAdessive** = Adessive
* **+AbeAbessive** = Abessive
* **+AllAllative** = Allative
* **+AblAblative** = Ablative
* **+EssEssive** = Essive
* **+TraTranslaive** = Translaive
* **+InsInstructive** = Instructive
* **+ComComitative** = Comitative
* **+ParPartitive** = Partitive

### Possessive suffixes
* **+PxPl1** = 
* **+PxPl2** = 
* **+PxPl3** = 
* **+PxSg1** = 
* **+PxSg2** = 
* **+PxSg3** = 


### Comparatives
* **+Comp** = 
* **+Superl** = 

### Finite verbs
* **+Act=** =
* **+Pass=** =
* **+Ind** = 
* **+Prs** = 
* **+Prt** = 
* **+Imprt** = 
* **+Cond** = 
* **+PotPotential** = Potential

### Verb person tags
* **+Sg1** = 
* **+Sg2** = 
* **+Sg3** = 
* **+Pl1** = 
* **+Pl2** = 
* **+Pl3** = 

### Verb transitivity
* **+TVtransitive** transitive
* **+IVintransitive** intransitive


### Infinite verbs
* **+InfInfinitive** = tA Infinitive
* **+InfEInfinite** = e Infinite
* **+InfMaInfinite** = mA Infinite
* **+PrsPrc** = 
* **+PrfPrc** = 
* **+ConNeg** = 
* **+Neg=** =

### Punctuation
* **+CLBboundary** = Clause boundary
* **+PUNCTmark** = Punctuation mark
* **+HYPHmark** = Hyphenation mark
* **+Attrnames?** = Attributive form, hmm, check, for names?

### Language tags
* **+OLang/NOBsource** = language code for names from common name source
* **+OLang/FIN** 
* **+OLang/SWE** 
* **+OLang/UND** 


### Speller tags
* +Err/Orthnorm. only in desc, not in norm.
* **+Use/-Spellspeller** = Excluded in speller
* **+Use/SpellNoSuggspeller** = recognized but not suggested in speller
* +Use/Circsme for numerals, copied from sme
* +Use/NGgenerate do not generate
* +Use/GC 
* **+Err/Hyph=** =
* **+Err/SpaceCmp=** =
* **+Err/Lex**@CODE@****


### Compounds
* **+Cmp=** =
* **+Cmp/SplitR=** =
* **+Cmp/Hyphuse?)** - on dynamic compounds that have a hyphen (in use?)
* **+CmpNP/Firstalone** - ... only be first part in a compound or alone
* **+CmpNP/None=** =


### Derivation
* **+Der/minen** = 
* **+Der/A** = 
* **+Der** = 
* **+Der/s** = 

These three tags are not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
* **+Ex/N** 
* **+Ex/A** 
* **+Ex/V** 

Tag
* **+v1** 
* **+v2** 

## Clitic tags
* **+Clt** = 
* **+Qst** = 
* **+Foc/han** = 
* **+Foc/haan** = 
* **+Foc/kaxxx** = sjekk denne xxx
* **+Foc/kasxxx** = sjekk denne xxx
* **+Foc/kaan** = 
* **+Foc/kin** = 
* **+Foc/pa** = 
* **+Foc/s** = 
* **+Foc/pas** = 

## Semantic tags

* **+Sem/Aninames** = Animal names
* **+Sem/Eduinstitution** = Education institution
* **+Sem/Femnames** = Female names
* **+Sem/Malnames** = Male names
* **+Sem/Objobjects** = Names of objects
* **+Sem/Orgorganisations** = Names of organisations
* **+Sem/Plcnames** = Place names
* **+Sem/SurSurnames** = Surnames


## Phonological symbols

* **i2nouns** = plural i of nouns
* **i3verbs** = past tense i of verbs
* **i4gemination)** = i in conditional isi of most verbs (without gemination)
* **i5adjectives** = superlative i of adjectives
* **i6poika:pojan** = i:j in poika:pojan
* **i7gemination)** = i in conditional of contract verbs (with gemination)
* **p2p** = always p
* **t2-ts-** = always t, cf. katt2oma always tt, underlying -ts-
* **t3t:s** = t participating in gradation, but not in t:s
* **t4(imarella)** = t alternating with 0 in lnr+t : lnr (imarella)
* **k2k** = always k
* **%^Aa/ä** = Vowel harmony a/ä
* **%^Oo/ö** = Vowel harmony o/ö
* **%^Uu/y** = Vowel harmony u/y
* **%^Vcopying** = Vowel copying
* **%^Nkävel^N^Ut** = tulˆNut, kävel^N^Ut
* **%^E2Ichange** = for e to i change
* **%^HMETAsykshyyn** = for h metathesis syksy - sykshyyn
* **%^AOrannoissa** = a:o rannoissa
* **%^WGmaton** = Weak grade matto - maton
* **%^TESuse?** =  in use?
* **%^VDELrakas** = Deleting long vowel in rakkaa- > rakas
* **%^EDELconsonant** = Deleting e in front of consonant
* **%^IDELi** = Deleting i in front of i
* **%^AEchange** = for a to e change
* **%^M2Nlunta** = for m to n in lumi lunta
* **%^¤liike)** = potecting against e:i word-finally (nalle, liike)




## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

| Flag | Explanation | 
|----- |-----------  |
|  @P.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@nominalised | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.

| Flag | Explanation | 
|----- |-----------  |
|  @P.CmpFrst.FALSE@first | Require that words tagged as such only appear first
|  @D.CmpPref.TRUE@ENDLEX | Block such words from entering ENDLEX
|  @P.CmpPref.FALSE@compounds | Block these words from making further compounds
|  @D.CmpLast.TRUE@R | Block such words from entering R
|  @D.CmpSuff.TRUE@R | Block such words from entering R
|  @P.CmpSuff.TRUE@R | Mark that we have passed R
|  @D.CmpNone.TRUE@compounding | Combines with the next tag to prohibit compounding
|  @U.CmpNone.FALSE@compounding | Combines with the prev tag to prohibit compounding
|  @P.CmpOnly.TRUE@R | Sets a flag to indicate that the word has passed R
|  @D.CmpOnly.FALSE@root. | Disallow words coming directly from root.



Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.

| Flag | Explanation | 
|----- |-----------  |
|  @U.Cap.Obl@deatnulasj. | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@deatnulasj. | Allowing downcasing of derived names: deatnulasj.



These tags are for handling errorneous forms
| Flag | Explanation | 
|----- |-----------  |
|  @D.ErrOrth.ON@tbw | tbw
|  @P.ErrOrth.ON@tbw | tbw
|  @C.ErrOrth@tbw | tbw
|  @R.ErrOrth.ON@tbw | tbw


This is for pronouns with multiple case suffixes (*jommallekummalle*)

| Flag | Explanation | 
|----- |-----------  |
|  @U.pron.nom@tbw | tbw
|  @U.pron.gen@tbw | tbw
|  @U.pron.gen2@tbw | tbw
|  @U.pron.ill@tbw | tbw
|  @U.pron.par@tbw | tbw
|  @U.pron.par2@tbw | tbw
|  @U.pron.par3@tbw | tbw
|  @U.pron.ess@tbw | tbw
|  @U.pron.tra@tbw | tbw
|  @U.pron.ine@tbw | tbw
|  @U.pron.ela@tbw | tbw
|  @U.pron.all@tbw | tbw
|  @U.pron.ade@tbw | tbw
|  @U.pron.abl@tbw | tbw
|  @P.compound.block@tbw | tbw
|  @D.compound.block@tbw | tbw


These are for preprocessing

| Flag | Explanation | 
|----- |-----------  |
|  @P.Pmatch.Loc@ | 
|  @P.Pmatch.Backtrack@ | 
|  +Use/PMatch | 
|  +Use/-PMatch | 
| +Gram/TAbbrargument)|  Transitive abbreviation (it needs an argument)
| +Gram/NoAbbrsentence.|  Intransitive abbreviations that are homonymous with more frequent words. They should only be considered abbreviations in the middle of a sentence.
| +Gram/TNumAbbrnumeric|  Transitive abbreviation if the following   constituent is numeric
| +Gram/NumNoAbbrcases.|  Transitive abbreviations for which numerals  are complements and normal words. The abbreviation usage is less common and thus only the occurences in the middle of the sentence can be considered as true cases.
| +Gram/TIAbbrabbreviation|  Both transitive and intransitive abbreviation
| +Gram/IAbbrargument)|  Intransitive abbreviation (it takes no argument)
| +Gram/3syllverbs| trisyllabic verbs
| +Gram/Superlsuperlative| superlative
| +Gram/Compcomparative| comparative


### Semantic tags

* **+Sem/Amount**@CODE@****
* **+Sem/Build**@CODE@****
* **+Sem/Build-room**@CODE@****
* **+Sem/Cat**@CODE@****
* **+Sem/Curr**@CODE@****
* **+Sem/Date**@CODE@****
* **+Sem/Domain**@CODE@****
* **+Sem/Domain_Hum**@CODE@****
* **+Sem/Dummytag**@CODE@****
* **+Sem/Edu_Hum**@CODE@****
* **+Sem/Event**@CODE@****
* **+Sem/Food-med**@CODE@****
* **+Sem/Group_Hum**@CODE@****
* **+Sem/Hum**@CODE@****
* **+Sem/ID**@CODE@****
* **+Sem/Lang**@CODE@****
* **+Sem/Mat**@CODE@****
* **+Sem/Measr**@CODE@****
* **+Sem/Money**@CODE@****
* **+Sem/Obj-el**@CODE@****
* **+Sem/Obj-ling**@CODE@****
* **+Sem/Org_Prod-audio**@CODE@****
* **+Sem/Org_Prod-vis**@CODE@****
* **+Sem/Part**@CODE@****
* **+Sem/Prod-vis**@CODE@****
* **+Sem/Route**@CODE@****
* **+Sem/Rule**@CODE@****
* **+Sem/Sign**@CODE@****
* **+Sem/State**@CODE@****
* **+Sem/State-sick**@CODE@****
* **+Sem/Substnc**@CODE@****
* **+Sem/Time**@CODE@****
* **+Sem/Time-clock**@CODE@****
* **+Sem/Tool-it**@CODE@****
* **+Sem/Txt**@CODE@****
* **+Sem/Veh**@CODE@****
* **+Sem/Year**@CODE@****




## Basic lexica, pointing to the other lexicon files

Here is the Root lexicon, pointing to all the parts of speech:

 **LEXICON Root**@CODE@****


* AdjectiveRoot ;@CODE@
* Adverb ;@CODE@
* Conjunction ;@CODE@
* Interjection ;@CODE@
* Numeral ;@CODE@
* NounRoot ;@CODE@
* Postposition ;@CODE@
* Preposition ;@CODE@
* Pronoun ;@CODE@
* ProperNoun ;@CODE@
* Punctuation ;@CODE@
* Symbols ;@CODE@
* VerbRoot ;@CODE@
* Subjunction ;@CODE@







* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-fit/blob/main/../src/fst/root.lexc)</small>