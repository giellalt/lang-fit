
# Meänkieli morphological transducer


Beware of remnants from the Finnish and Kven files.
Take nothing at face value!


 * **+Ex/N	** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
 * **+Ex/A	** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
 * **+Ex/V	** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.

## Tags for POS
 * **+A** = Adjective
 * **+Adv** = Adverb
 * **+CC** = Conjunction
 * **+CS** = Subjunction
 * **+Interj** = Interjection
 * **+N** = Noun
 * **+Num** = Numerals
 * **+Pcle** = Participle?
 * **+Po** = Postposition
 * **+Pr** = Preposition
 * **+Pron** = Pronomen
 * **+V** = Verb

 * **+Prop** = Propernoun
 * **+Symbol** = independent symbols in the text stream, like £, €, ©

## Tags for grammar

### Pronoun types
 * **+Pers** = Personal
 * **+Dem** = Demonstrative
 * **+Interr** = Interrogative
 * **+Refl** = Reflexive
 * **+Recipr** = Reciprocal
 * **+Rel** = Relative
 * **+Indef** = Indefinitue
 * **+Qu** = Hmm, Question?? Interr? Check this.




* **+Gram/TAbbr**:  Transitive abbreviation (it needs an argument)
* **+Gram/NoAbbr**:  Intransitive abbreviations that are homonymous
   with more frequent words. They should only be considered
   abbreviations in the middle of a sentence.
* **+Gram/TNumAbbr**:  Transitive abbreviation if the following
            constituent is numeric
* **+Gram/NumNoAbbr**:  Transitive abbreviations for which numerals
are complements and normal words. The abbreviation usage
is less common and thus only the occurences in the middle of
the sentence can be considered as true cases.
* **+Gram/TIAbbr**:  Both transitive and intransitive abbreviation
* **+Gram/IAbbr**:  Intransitive abbreviation (it takes no argument)
* **+Gram/3syll**: trisyllabic verbs
 ; +Gram/Superl 
 ; +Gram/Comp 





### Number
 * **+Sg** = Singular
 * **+Pl** = Plural

### Case

 * **+Nom** = Nominative
 * **+Gen** = Genitive
 * **+Acc** = Accusative, for pronouns, but is it correct?
 * **+Ine** = Inessive
 * **+Ill** = Illative
 * **+Ela** = Elative
 * **+Ade** = Adessive
 * **+Abe** = Abessive
 * **+All** = Allative
 * **+Abl** = Ablative
 * **+Ess** = Essive
 * **+Tra** = Translaive
 * **+Ins** = Instructive
 * **+Com** = Comitative
 * **+Par** = Partitive

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
 * **+Pass** =
 * **+Ind** = 
 * **+Prs** = 
 * **+Prt** = 
 * **+Imprt** = 
 * **+Cond** = 
 * **+Pot** = Potential


 * **+Sg1** = 
 * **+Sg3** = 
 * **+Pl1** = 
 * **+Pl3** = 


### Infinite verbs
 * **+Inf** = tA Infinitive
 * **+InfE** = e Infinite
 * **+InfMa** = mA Infinite
 * **+PrsPrc** = 
 * **+PrfPrc** = 
 * **+ConNeg** = 
 * **+Neg** =

### Punctuation
 * **+CLB** = Clause boundary
 * **+PUNCT** = Punctuation mark
 * **+HYPH** = Hyphenation mark
 * **+Attr** = Attributive form, hmm, check, for names?


### Speller tags
 *  +Err/Orth    only in desc, not in norm.
 * **+Use/-Spell** = Excluded in speller
 * **+Use/SpellNoSugg** = recognized but not suggested in speller
 *  +Use/Circ   for numerals, copied from sme
 *  +Use/NG   do not generate


### Compounds
 * **+Cmp** =
 * **+Cmp/SplitR** =
 * **+Cmp/Hyph** - on dynamic compounds that have a hyphen (in use?)
 * **+CmpNP/First** - ... only be first part in a compound or alone
 * **+CmpNP/None** =


### Derivation
 * **+Der/minen** = 
 * **+Der/A** = 
 * **+Der** = 
 * **+Der/s** = 


## Clitic tags
 * **+Clt	** = 
 * **+Qst	** = 
 * **+Foc/han** = 
 * **+Foc/ka** = sjekk denne xxx
 * **+Foc/kaan** = 
 * **+Foc/kin** = 
 * **+Foc/pa** = 
 * **+Foc/s	** = 
 * **+Foc/pas** = 

## Semantic tags

 * **+Sem/Ani** = Animal names
 * **+Sem/Fem** = Female names
 * **+Sem/Mal** = Male names
 * **+Sem/Obj** = Names of objects
 * **+Sem/Org** = Names of organisations
 * **+Sem/Plc** = Place names
 * **+Sem/Sur** = Surnames


## Phonological symbols

 * **i2** = plural i of nouns
 * **i3** = past tense i of verbs
 * **i4** = i in conditional isi of most verbs (without gemination)
 * **i5** = superlative i of adjectives
 * **i6** = i:j in poika:pojan
 * **i7	** = i in conditional of contract verbs (with gemination)

 * **p2 			** = always p
 * **t2 			** = always t, cf. katt2oma always tt, underlying -ts-
 * **t3 			** = t participating in gradation, but not in t:s
 * **t4 			** = t alternating with 0 in lnr+t : lnr (imarella)
 * **k2 			** = always k
 * **%^A 		** = Vowel harmony a/ä
 * **%^O		** = Vowel harmony o/ö
 * **%^U		** = Vowel harmony u/y
 * **%^V 		** = Vowel copying
 * **%^N 		** = tulˆNut, kävel^N^Ut
 * **%^E2I 	** = for e to i change
 * **%^HMETA 	** = for h metathesis syksy - sykshyyn
 * **%^AO 	** = a:o rannoissa
 * **%^WG 	** = Weak grade matto - maton
 * **%^TES		** =  in use?
 * **%^VDEL** = Deleting long vowel in rakkaa- > rakas
 * **%^EDEL** = Deleting e in front of consonant
 * **%^AE** = for a to e change
 * **%^M2N** = for m to n in lumi lunta
 * **%^¤		** = potecting against e:i word-finally (nalle, liike)




## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
|  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
|  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
|  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
|  @P.CmpPref.FALSE@ | Block these words from making further compounds
|  @D.CmpLast.TRUE@ | Block such words from entering R
|  @D.CmpSuff.TRUE@ | Block such words from entering R
|  @P.CmpSuff.TRUE@ | Mark that we have passed R
|  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
|  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
|  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
|  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.



Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
|  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.

|  @R.ErrOrth.ON@	 | tbw
|  @U.pron.nom@	 | tbw
|  @U.pron.gen@	 | tbw
|  @U.pron.gen2@	 | tbw
|  @U.pron.ill@	 | tbw
|  @U.pron.par@	 | tbw
|  @U.pron.par2@	 | tbw
|  @U.pron.par3@	 | tbw
|  @U.pron.ess@	 | tbw
|  @U.pron.tra@	 | tbw
|  @U.pron.ine@	 | tbw
|  @U.pron.ela@	 | tbw
|  @U.pron.all@	 | tbw
|  @U.pron.ade@	 | tbw
|  @U.pron.abl@	 | tbw
|  @P.compound.block@ | tbw
|  @D.compound.block@ | tbw






## Basic lexica, pointing to the other lexicon files

Here is the Root lexicon, pointing to all the parts of speech:

  **LEXICON Root**


 *  AdjectiveRoot ;  
 *  Adverb ;		  
 *  Conjunction ;	  
 *  Interjection ;	  
 *  Numeral ;			  
 *  NounRoot ;		  
 *  Postposition ;	  
 *  Preposition ;	  
 *  Pronoun ;		  
 *  ProperNoun ;	  
 *  Punctuation ;	  
 *  Symbols     ;	  
 *  VerbRoot ;		  
 *  Subjunction ;	  






