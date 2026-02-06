# Meänkieli twolc file

This file documents the [Meänkieli twolc file](http://github.com/giellalt/lang-fit/blob/main/src/fst/phonology.twolc) (the file governing gradation, gemination, vowel harmony and other morphophonological processes).

The first part of the file contains definitions, the second part contains rules.

# Declaring the alphabet, sets and definitions

## Alphabet
This defines all symbols (letters, archiphonemes, triggers) to be used.

* a b c d e f g h i j k l m n o p q r s t u v w x y z å ä ö æ ø   = the letters
* %^WG:0     = weak grade
* %^E2I:0    = kiele- > kieli
* %^HMETA:0  = vow metathesis for ill (sauna+haan > saunhaan)
* %^HMET2:0  = vow metathesis for sauhnaan etc (sauna+haan > sauhnaan)
* %^AE:0     = a to e in otta- > otethaan
* %^IDEL:0   = trigger to delete i 
* %>         = suffix boundary
* h2:h       = clitic hAAn 
* i2:i       = plural of nouns
* i3:i       = past tense of verbs
* i4:i       = i in conditional of isi
* i5:i       = superlative i of adjectives
* i9:i       = plural-i of adjectives (kamalissa)
* i8:i       = past tense of verbs that drops in past antaa : anto
* p2:p t2:t k2:k     = always p t k !mettä > mettän etc
* **t3:t** = t participating in gradation, but not in t:s !t3 not in use?
* **k4:k** = k to j in certain words
* t4:t        goes to 0 (ie rt goes to r) in imartelee : imarella
* n9:n       nouns that keep nn; juvanne
* %^A2O:0     = päärynä > päärynöitä 
* %^A:ä %^O:ö %^U:y  vowel harmony archiphonemes
* %^V:a   %^V:e   %^V:o   %^V:u   %^V:y   %^V:i   %^V:ä   %^V:ö  = for vowel lenghtening
* %^N:n  for  participle -nut
* '      0027 aphstrophe for saa'a
* ’      2019 right single quot mark for saa’a
* ˊ      02ca letter prime for saaˊa

## Sets
Here we group the symbols in convenient sets.

* Dummy          = %+ %^WG %^E2I %^HMETA %^HMET2 %^VDEL %^EDEL %^AE %^AO %^¤ %^IDEL %^A2O ; 
* DummyBorder    = Dummy %> ;                                          
* ArchiVowel     = %^A %^O %^U ;                                        
* SomeVowel      = %^V ;                                                
* NeutralVowel   = e i               i2 i3 i4 i5 i9 i8 E I ;            
* FrontVowel     = e i y ä ö         ü  æ  ø     E I Y Ä Ö    Ü Æ Ø  ;  
* BackVowel      =           a o u å                       A O U Å   ;  
* RndVow   =     y   ö   o u å                 Y   Ö   O U Å   ;  
* UnRndVow = e i   ä   a                   E I   Ä   A         ;  
* VowelNotUY     = e i   ä ö a o   å ü  æ  ø     E I   Ä Ö A O Å Ü Æ Ø ;  
* VowNotI      = e   y ä ö a o u å ü  æ  ø     E   Y Ä Ö A O U Å Ü Æ Ø ;  
* VowNotIU     = e   y ä ö a o   å ü  æ  ø     E   Y Ä Ö A O Å Ü Æ Ø ;  
* VowelNotEI     =     y ä ö a o u å ü  æ  ø         Y Ä Ö A O U Ü Ä Ö ;  
* Vow            = FrontVowel BackVowel ArchiVowel SomeVowel ;          
* ArchiCns       = %^N ;                                               
* LNRM           = l n r m ;                                           
* SurfaceCns     = b c d đ f g h j k l m n p q r s š t v w x z ;       
* Cns            = SurfaceCns ArchiCns p2 t2 t3 t4 k2 k4 ’ ;                 testing with ’ 2019 for saa’a.
* Segment        = Vowel Cns ;                                         
* NonFront       = BackVowel ArchiVowel ArchiCns SomeVowel Cns NeutralVowel Dummy ;   
* NonLNR         = b c d đ f g h j k m p q s š t v w x z ;       

## Definitions
This defines strings used often in rules.

`WeakGrade = ([l|n|r]) (%^AE:) %^WG:`

# Rules 
This chapter gives the rules themselves.

## Consonant rules

For the gradation rules, each consonant deletion or change is given its own rule. 
Thus, both *kk:k* and *k:0* are handled in the same **k:0* rule. This to avoid rule conflicts.
The  change rules (*k:g, k:j* etc.) are restricted by context (*k:g* only after *n*, etc.).

### f rules

**RULE: f:0**

### j rules
**RULE: j:0**

### k rules

**RULE: k:g**

**Tests:**

**RULE: k:0**

**Tests:**

**RULE: k:j**

**RULE: k4:j**

**Tests:**

**RULE: k:v**

**Tests:**

### l rules
**RULE: k:v**

### m rules
**RULE: m:0**

### n rules
**RULE: n:0**

### p rules

**RULE: p:0**

**Tests:**

**RULE: p:v**

**Tests:**

**RULE: p:m**

### r rules
**RULE: p:m**

### s rules
**RULE: r:0**

### t rules

**RULE: t:j**

**RULE: t4:0** where *t4* is *t* in *rt* that shall not become *rr* 

**RULE: t4:s** where *t4* becomes *s* in *rt* that shall not become *rr* 

**Tests:**

**RULE: t:0**

**Tests:**

**RULE: t:s**

**Tests:**

**RULE: t:l  ** for lt:ll

**Tests:**

**RULE: t:n ** for nt:nn 

**Tests:**

**RULE: t:r ** for rt:rr 

**Tests:**

**Tests:**

### v rules
**RULE: v:0**

### Gemination rules

The gemination rules **insert** the geminated consonant (thus *0:h* if *h* to the left). 
There is one subrule for each vowel context, in order to avoid confilcts.

**RULE: Gemination 0:h**

**RULE: Gemination 0:j**

**RULE: Gemination 0:k**

**Tests:**

**RULE: Gemination 0:l**

**Tests:**

**RULE: Gemination 0:m**

**RULE: Gemination 0:n**

**RULE: Gemination 0:p**

**RULE: Gemination 0:s**

**Tests:**

**RULE: h:0**

**RULE: h:0**

**RULE: h:0**

kasva>hm^A^An
kasva>mhaan

saarna>^A>hm^A^An
saarna>a>hmaan

tule>hm^A^An
tule>mhaan

**RULE: Gemination 0:t**

**Tests:**

**RULE: Gemination 0:v**
**Tests:**

### Assimilation rules

These are assimilation rules for *n* on suffix borders of LNRS consonant stems.
There is also a rule **j:0** avoiding a *lji* sequence.

**RULE: Alveolar assimilation for consonant stem l**

**Tests:**

**RULE: Alveolar assimilation for consonant stem r**

**RULE: Alveolar assimilation for consonant stem s in infinitives**
**Tests:**

**RULE: Alveolar assimilation for consonant stem s in participles**

## Vowel change rules: a - ä - e - i - o - ö - u - y

Here come the rules for stem vowel changes in front of suffix *-i-*
(be it plural, present, comparative or conditional).
Vowels are deleted or changed according to context.
There are also some other vowel change rules.

###  a rules

**RULE: a:e** before the ^AE trigger

**RULE: a:0** before metathesis h

**Tests:**

**RULE: a:o when nonrounded root vowel and before i**

**Tests:**

###  ä rules

**RULE: ä:0**

**Tests:**

**RULE: ä:e**

###  e rules

**RULE: e:0** deletes *-e-* in LNR stems as well as before -i-

**Tests:**

**RULE: e:i**

**Tests:**

**RULE: ä:ö**

**Tests:**

###  i rules

**RULE: i:0**

**Tests:**

**RULE: i:j**

**RULE: i2:j**

**RULE: i8:0**

**Tests:**

**RULE: i:e**

###  o rules

**RULE: o:0**

**Tests:**

###  ö rules
**RULE: ö:0**

**Tests:**

###  u rules

**RULE: u:0**

**Tests:**

###  y rules

**RULE: y:0**

**Tests:**

### Vowel copying rules

These are the rules connected to the Meänkieli *-h-* suffixes. 
The vowel must be copied from the stem to the right of the *h*
and also deleted in the stem (cf. *talo : talhoon*)

**RULE: a copying for h metathesis**

**Tests:**

**RULE: o copying for h metathesis**

**Tests:**

**RULE: i copying for h metathesis**

**Tests:**

**RULE: ä copying for h metathesis**

**RULE: e copying for h metathesis**

**RULE: ö copying for h metathesis**

**RULE: y copying for h metathesis**

**RULE: u copying for h metathesis**

###  Vowel harmony rule

All vowel harmony is taken care of with one rule.

**RULE: Back harmony**

**Tests:**

* ★*katto^WG* (is not standard language)
* ★*katto0* (is not standard language)

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/phonology.twolc)</small>
