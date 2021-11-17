# Meänkieli twolc file

This file documents the [Meänkieli twolc file](http://github.com/giellalt/lang-fit/blob/main/src/fst/phonology.twolc) (the file governing gradation, gemination, vowel harmony and other morphophonological processes).

The first part of the file contains definitions, the second part contains rules.

# Declaring the alphabet, sets and definitions

## Alphabet
This defines all symbols (letters, archiphonemes, triggers) to be used.



 * a b c d e f g h i j k l m n o p q r s t u v w x y z å ä ö æ ø   = the letters
 * %^WG:0     = weak grade
 * %^E2I:0    = kiele- > kieli
 * %^HMETA:0  = vow metathesis for ill
 * %^AE:0     = a to e in otta- > otethaan
 * %>         = suffix boundary
 * i2:i       = plural of nouns
 * i3:i       = past tense of verbs
 * i4:i       = i in conditional of isi
 * i5:i       = superlative i of adjectives
 * p2:p t2:t k2:k     = always p t k.
 * **t3:t** = t participating in gradation, but not in t:s
 * t4:t        goes to 0 in imartelee : imarella
 * %^A:ä %^O:ö %^U:y  vowel harmony archiphonemes
 * %^V:a   %^V:e   %^V:o   %^V:u   %^V:y   %^V:i   %^V:ä   %^V:ö  = for vowel lenghtening
 * %^N:n  for  participle -nut

## Sets
Here we group the symbols in convenient sets.


 * Dummy          = %+ %^WG %^E2I %^HMETA %^VDEL %^EDEL %^AE %^AO %^¤ ; 
 * DummyBorder    = Dummy %> ;                                          
 * ArchiVowel     = %^A %^O %^U ;                                        
 * SomeVowel      = %^V ;                                                
 * NeutralVowel   = e i               i2 i3 i4 i5 ;                      
 * FrontVowel     = e i y ä ö         ü  æ  ø     ;                      
 * BackVowel      =           a o u å             ;                      
 * RoundedVowel   =     y   ö   o u å             ;                      
 * UnroundedVowel = e i   ä   a                   ;                      
 * VowelNotUY     = e i   ä ö a o   å ü  æ  ø     ;                      
 * VowelNotI      = e   y ä ö a o u å ü  æ  ø     ;                      
 * VowelNotEI     =     y ä ö a o u å ü  æ  ø     ;                      
 * Vow            = FrontVowel BackVowel ArchiVowel SomeVowel ;          
 * ArchiCns       = %^N ;                                               
 * LNRM           = l n r m ;                                           
 * SurfaceCns     = b c d đ f g h j k l m n p q r s š t v w x z ;       
 * Cns            = SurfaceCns ArchiCns p2 t2 t3 t4 k2 ;                
 * Segment        = Vowel Cns ;                                         
 * NonFront       = BackVowel ArchiVowel ArchiCns SomeVowel Cns NeutralVowel Dummy ;   


## Definitions
This defines strings used often in rules.


 WeakGrade = ([l|n|r]) (%^AE:) %^WG: ;


# Rules 
This chapter gives the rules themselves.


## Consonant rules

### Gradation rules

For the gradation rules, each consonant deletion or change is given its own rule. 
Thus, both *kk:k* and *k:0* are handled in the same **k:0* rule. This to avoid rule conflicts.
The  change rules (*k:g, k:j* etc.) are restricted by context (*k:g* only after *n*, etc.).

**p rules**

**RULE: p:0**

**Tests:**

* *appi^WG*
* *ap0i0*

**RULE: p:v**

**Tests:**

* *papu^WG>n*
* *pavu0>n*
* *varpa^WGs*
* *varva0s*

**k rules**

**RULE: k:g**

**Tests:**

* *kenkä^WG>n*
* *kengä0>n*

**RULE: k:0**

**Tests:**

* *takki^WG>n*
* *tak0i0>n*
* *johke^WG*
* *joh0e0*


**RULE: k:j**

**Tests:**

* *sylke^WG>n*
* *sylje0>n*
* *kehke^WG>t^A*
* *kehje0>tä*


**RULE: k:v**

**Tests:**

* *suku^WG>n*
* *suvu0>n*

t rules

**RULE: t:0**

**Tests:**

* *motti^WG*
* *mot0i0*
* *tehta^WGs*
* *teh0a0s*
* *pitä^WG>t*
* *pi0ä0>t*
* *tytär^WG*
* *ty0är0*

**RULE: t4:0** where *t4* is *t* in *rt* that shall not become *rr* 

**Tests:**

* *imart4el^WG>l^A*
* *imar0el0>la*

**RULE: t:j**

**Tests:**

* *hoito^WG>n*
* *hoijo0>n*

**RULE: t:l  ** for lt:ll

**Tests:**

* *kulta^WG>n*
* *kulla0>n*

**RULE: t:n ** for nt:nn 

**Tests:**

* *kanta^WG>n*
* *kanna0>n*

**RULE: t:r ** for rt:rr 

**Tests:**

* *jukertel^WG>l^A*
* *jukerrel0>la*


**RULE: t:s**

**Tests:**

* *vete^E2I*
* *vesi0*
* *vere^E2I*
* *veri0*
* *varte^E2I*
* *varsi0*



### Gemination rules

The gemination rules **insert** the geminated consonant (thus *0:h* if *h* to the left). 
There is one subrule for each vowel context, in order to avoid confilcts.

**RULE: Gemination 0:h**

**RULE: Gemination 0:j**

**RULE: Gemination 0:k**

**Tests:**

* *tek0e>e*
* *tekke>e*

**RULE: Gemination 0:l**

**Tests:**

* *tul0e>e*
* *tulle>e*

**RULE: Gemination 0:m**

**RULE: Gemination 0:n**

**RULE: Gemination 0:p**

**RULE: Gemination 0:s**

**Tests:**

* *is0o^HMETA>h^V^Vn*
* *iss00>0oon*

**RULE: h gradation**

**RULE: Gemination 0:t**

**Tests:**

* *pit0ä>^A*
* *pittä>ä*

**RULE: Gemination 0:v**

**Tests:**

* *kuv0a^HMETA>hiin*
* *kuvv00>hiin*



### Assimilation rules

These are assimilation rules for *n* on suffix borders of LNRS consonant stems.
There is also a rule **j:0** avoiding a *lji* sequence.

**RULE: Alveolar assimilation for consonant stem l**


**Tests:**

* *tul>^N^U*
* *tul>lu*

**RULE: Alveolar assimilation for consonant stem r**

**RULE: Alveolar assimilation for consonant stem s in infinitives**

**Tests:**

* *häris>^N^A*
* *häris>tä*

**RULE: Alveolar assimilation for consonant stem s in participles**


**RULE: j:0 in front of i**



## Vowel change rules: a - ä - e - i - o - ö - u - y

Here come the rules for stem vowel changes in front of suffix *-i-*
(be it plural, present, comparative or conditional).
Vowels are deleted or changed according to context.
There are also some other vowel change rules.

###  a rules

**RULE: a:0**

**Tests:**

* *kuva>i2ss^A*
* *kuv0>issa*
* *kuv0a^HMETA>h^V^Vn*
* *kuvv00>haan*
* *saa>i3t*
* *sa0>it*

**RULE: a:e**


**RULE: a:o when nonrounded root vowel and before i**


**Tests:**

* *laatia>i2tten*
* *laatio>itten*
* *fankila>i2ss^A*
* *fankilo>issa*

###  ä rules

**RULE: ä:0**

**Tests:**

* *sytyttä^WG>i3n*
* *sytyt000>in*
* *päivä>i2ss^A*
* *päiv0>issä*
* *pitä>i3*
* *pit0>i*
* *jää>i3n*
* *jä0>in*

**RULE: ä:e**



###  e rules

**RULE: e:0** deletes *-e-* in LNR stems as well as before -i-

**Tests:**

* *tule^WG>i2ss^A*
* *tul00>issa*


**RULE: e:i**

**Tests:**

* *ove^E2I*
* *ovi0*



###  i rules

**RULE: i:0**

**Tests:**

* *sii0li^HMETA>h^V^Vn*
* *siihl00>0iin*
* *hai>i2t*
* *ha0>it*
* *vasikoi>i3n*
* *vasiko0>in*
* *vie>i3n*
* *v0e>in*
* *oppi>i3*
* *opp0>i*

**RULE: i:j**

**RULE: i2:j**

**Tests:**

* *sana>i2^A*
* *sano>ja*




###  o rules

**RULE: o:0**

**Tests:**

* *poro^HMETA>h^V^Vn*
* *por00>hoon*

###  ö rules
**RULE: ö:0**

**Tests:**

* *hölmö^HMETA>h^V^Vn*
* *hölm00>höön*


###  u rules

**RULE: u:0**

**Tests:**

* *tuo>i3n*
* *t0o>in*



###  y rules

**RULE: y:0**

**Tests:**

* *syy>i2ss^A*
* *s0y>issä*





### Vowel copying rules

These are the rules connected to the Meänkieli *-h-* suffixes. 
The vowel must be copied from the stem to the right of the *h*
and also deleted in the stem (cf. *talo : talhoon*)

**RULE: a copying for h metathesis**

**Tests:**

* *hinta^HMETA>h^V^Vn*
* *hint00>haan*

* *maa>h^Vn*
* *maa>han*


**RULE: o copying for h metathesis**

**Tests:**

* *talo^HMETA>h^V^Vn*
* *tal00>hoon*

**RULE: i copying for h metathesis**

**Tests:**

* *silli^HMETA>h^V^Vn*
* *sill00>hiin*


**RULE: ä copying for h metathesis**

**RULE: e copying for h metathesis**

**RULE: ö copying for h metathesis**

**RULE: y copying for h metathesis**

**RULE: u copying for h metathesis**




###  Vowel harmony rule

All vowel harmony is taken care of with one rule.

**RULE: Back harmony**

**Tests:**

* *nais>i2lt^A*
* *nais>ilta*
* *puhu>^A*
* *puhu>a*
* *hinkka^WG>t^A*
* *hink0a0>ta*
* ★*katto^WG* (is not standard language)
* ★*katto0* (is not standard language)
* *keskus>t^A*
* *keskus>ta*



* * *
<small>This (part of) documentation was generated from [../src/fst/phonology.twolc](http://github.com/giellalt/lang-fit/blob/main/../src/fst/phonology.twolc)</small>