# Meänkieli (Tornedalen Finnish) description 

All documents in one file


# C O M M O N  S Á M I  D E P E N D E N C Y   G R A M M A R

This dep file is for sma, sme, smj, sje.

# DELIMITERS

Sentence delimiters are the following: <.> <!> <?> <...> <¶>

# TAGS AND SETS

N
V
A
Adv
CC
CS
Inf
Sup
Neg
Num
Po
Pr

Pcle
Prop

Pron
IV
TV
COMMA
DASH
CITATION to keep colouring we add a "
HYPHEN
QMARK
PUNCT
LEFT
RIGHT
CLB
Ind
Pot
Impr
ImprtII
Cond
ConNeg
Caus causative eus
VGen
Interj
ABBR
ACR
Prs
Prt
Cmpnd
RCmpnd
PrfPrc
PrsPrc
Actor
Actio
Ger
Indef
Nom
Acc
Ill
Com
Gen
Ess

IM For fao

## POS sub-categories

## Syntactic tags and sets

### Syntactic tags in input to this file

### Syntactic tags added in this file

* @FMV : finite main verb
- oaidná: Son oaidná ollislaš gova. - She sees the whole picture
* infinite main verb
* @FAUX : finite auxiliary verb
- ferte: Son ferte oaidnit ollislaš gova. - She must see the whole picture. 
* @FMVdic : finite main verb introducing direct speech
* @IMVdic : infinite main verb introducing direct speech
* @FS-IMV : infinite main verb of subclause 
* @FS-IAUX : infinite auxiliary verb in subclause
* @FS-N<IAUX : infinite auxiliary verb of a relative subclause
* @FS-N<IMV : infinite main verb of a relative subclause
* @FS-OBJ : finite verb in subclause functioning as object
* @FS-OBJ> : finite verb in subclause functioning as object
* @FS-<OBJ : finite verb in subclause functioning as object
* @FS-SUBJ : finite verb in subclause functioning as subject
* @FS-SUBJ> : finite verb in subclause functioning as subject
* @FS-<SUBJ : finite verb in subclause functioning as subject
* @FS-ADVL> : finite verb in subclause functioning as adverbial to the left of the main clause
* @FS-<ADVL : finite verb in subclause functioning as adverbial to the right of the main clause
* @S< : a clause modifying a sentence to the right of it
* @FS-ADVL : finite verb in subclause ...
* @-FS-<ADVL : infinite subclause - eus
* @-FS-ADVL> : infinite subclause - eus
* @FS-N< : relative clause to N
* @FS->N : relative clause to N to the left side of it - eus
* @FS-VFIN< : finite verb in sentence, statement
- eai: Idja ii leat šat, eai ge sii dárbbaš lámppá dahje beaivváža čuovgga, dasgo Hearrá Ipmil lea sin čuovga. - The night is not anymore, they do not need the lamp- or day- light either, because God the Lord is their light.
* @FS-<APP : finite subclause functioning as an apposition
* @ICL-ADVL : non-finite subclause ...
* @ICL-AUX< : "right" argument of auxiliary (?)
* @ICL-OBJ : infinitival clause object
* @ICL-SUBJ : infinitival clause subject
* @ICL-P< : infinitival clause complement of preprosition
* @IAUX : non-finite auxiliary
* <mv> : main verb. A temporarily tag omitted in the end of the file.
* <aux> : auxilary verb. A temporarily tag omitted in the end of the file.

### fao syntags

* @>V

### kal syntags

* @INS :
* @<INS :
* @INS> :

### eus syntags

* @FS-SPRED : finite verb in subclause functioning as a subject predicate - eus, but not sure if in use

### Syntactic set definitions

# Dep grammar

Correction rules

* **muitalit**

* **XX**

* **XX**

* **XX**

* **faoSumId=Rel**

## The finite verb

# Mapping rules

**lgRemove** removes the language tags <sma>, <sme>,  etc, before proceeding to the dep file.

* * *
<small>This (part of) documentation was generated from [src/cg3/dependency.cg3](https://github.com/giellalt/lang-fit/blob/main/src/cg3/dependency.cg3)</small>

# Disambiguator for Meänkieli

Usage:

`cat text.txt|hfst-tokenize -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |vislcg3 -g src/cg3/disambiguator.cg3`

This file documents the [Meänkieli disambiguator file](http://github.com/giellalt/lang-fit/blob/main/src/cg3/disambiguator.cg3) .

## Delimiters, tags and sets

Sentence delimiters are the following: "<.>" "<...>" "<!>" "<?>" "<¶>"

### Part-of-Speech
* N = noun
* A = adjective
* Num = numeral
* V = verb
* Adv = adverb
* Pcle = particle
* Pr = preposition
* Po = postposition
* Pron = pronoun
* Interj = interjection

* LIST POS = N A Num V CC CS Adv Pr Po Pron Interj ; 
* LIST CLB = CLB ; 
* LIST CLBfinal = CLBfinal ; # because common num 
* LIST PUNCT = PUNCT ; 
* LIST Prs = Prs ; 
* LIST Prt = Prt ; 
* LIST Ind = Ind ; 
* LIST Act = Act ; 
* LIST Pass = Pass Pss ; 
* LIST ActPass = Act Pass Pss ; 
* LIST ABBR = ABBR ; 
* LIST Abbr = Abbr ABBR ; 
* LIST Refl = Refl ; 
* LIST PrsPrc = PrsPrc ; 
* LIST NUMS = "yksi" Num; 
* LIST Ord = Ord ; 
* LIST CC = CC "enkä" "etkä" "eikä" ("ei" Foc/ka) ("ei" Foc_ka) "emmekä" "ettekä" "eivätkä" "/" ; 
* LIST CCC = CC "enkä" "etkä" "eikä" ("ei" Foc/ka) ("ei" Foc_ka) "emmekä" "ettekä" "eivätkä" "/" "," ; 
* LIST CS = CS ; 
* LIST Conj = CS CC "enkä" "etkä" "eikä" ("ei" Foc/ka) ("ei" Foc_ka) "emmekä" "ettekä" "eivätkä" ; 
* LIST Attr = Attr ; 
* LIST Rel = Rel ; 
* LIST Interr = Interr ; 
* LIST Card = Card ; 
* LIST Cmp = Cmp ; 
* LIST Cmp/Hyph = Cmp/Hyph ; 
* LIST Cmp/SgGen = Cmp/SgGen ; 
* LIST Cmp/Attr = Cmp/Attr ; 
* LIST Cmp/SgNom = Cmp/SgNom ; 

### Numerus
* LIST Pers = Pers ; 
* Sg = Singular
* Pl = Plural
* Sg1 = Singular 1.p.
* Sg2 = Singular 2.p.
* Sg3 = Singular 3.p.
* Pl1 = Plural 1.p.
* Pl2 = Plural 2.p.
* Pl3 = Plural 3.p.

### Person
* LIST Pers1 = Sg1 Pl1 ; 
* LIST Pers2 = Sg2 Pl2 ; 
* LIST SGa = Sg Sg1 Sg2 Sg3 ; 
* LIST PLa = Pl Pl1 Pl2 Pl3 ; 
* LIST NUMBER = Sg Pl ; 
* SET SGPRON = Pron + SGa; 
* SET PLPRON = Pron + PLa; 
* SET ME = PLPRON + ("me") ; 
* SET TE = PLPRON + ("te") ; 
* SET HE = PLPRON + ("he") ; 

### Cases
* Nom
* Gen
* Acc
* Par
* Ine
* Ill
* Ela
* Ade
* Abe
* All
* Abl
* Ess
* Tra
* Ins
* Com
* SUBJ-CASE = Nom Par

### Types
* Prop = Proper noun
* Interr = Interrogative
* Dem = demonstrative pron
* Rel = Relative pron
Relpronpl "mikkä ja "jokka"
Relpronsg "mikä" ja "joka"
Interrpronpl "kuka" ja "mikä"
* Pers = Personal pron
* Indef = Indef pron

* Inf = Infinitive
* ConNeg = Conjugated as Negative form
* PrfPrc = Perfectum Particip
* Imprt = Imperative
* Act = Active
* Neg = Negation verb

* COMMA = comma

* Foc/kaan = focus clitic -kaan
* Foc/kaan = focus clitic -kaan

## Sets with more members

* WORD = all PoS

* NPMOD = these can modify a noun
* NPMODADV = NPMOD plus adverb

* NOT-NPMOD = these cannot modify a noun

* NOT-NPMODADV = these cannot modify a noun, and is not adverb

* QVANT-ADV = e.g. paljon, vähän
* KUNKA = e.g. kunka missä (adverbs that start a sentence)

Boundaries

* S-BOUNDARY = words that start a sentence

Verbs

* SV-BOUNDARY = words that start a sentence and finite verb

## Disambiguation rules

### Dialects

### Early rules

* __person_test__ selects finite verb if there is a Pron Pers to the left

* __adv_after_V__ selects adverb if there is a verb to the right

* __prop_infrontof_kieli__ removes propernoun in fron of kieli, if it kan be something else, e.g. Kainun kieli

* **Rule: PropInit** removes  propernoun in the beginning of a sentence if it kan be a CC or a Pr (e.g. Mutta)

* **Rule: PropNotInit** selects  propernoun if it is not in the beginning of a sentence

Possessive suffixes

First we put rules to choose Px forms... (forthcomong)

Then we remove the remaining Px
* **Rule: NpPx** removes all Px. Thus, as long as no select rules for Px are done, they are removed.

Numeral phrases

* **Rule: PropNotInit** selects  propernoun if it is not in the beginning of a sentence

### Preposition/postposition/adverb rules

* **Rule: PropNotInit** selects  propernoun if it is not in the beginning of a sentence

* **Rule: Prifgenpar** selects  preposition to the left of Gen or Par

* **Rule: Poifgenpar** selects  postposition to the right of Gen or Par

* **Rule: vasthaan** not vasta if -1 Par

## Rules for mapping @CVP and @CNP on the CC and CS

* **Rule: CVP** maps @CVP to CS and mutta

* **Rule: CNPifN** maps @CNP to CC between two N

* **Rule: CNPifInf** maps @CNP to CC between two Inf

## Case rules

### Partitive

Genitive

### Illative

## Number rules

## More disambiguation rules
* **Rule: SgNotPl**

### Elative

## Propernouns

## Verbs

### Specific verbs	

ei negation verb

eli

## Adverbs

### paljon

### kerran

### jälkhiin

## Adjectives

### toinen

Conjunctions

## Subjunctions

että

jos

ko	

mutta

sillä	

## Pronouns

### sie

### tet

## Verb rules, Verbs

### Infinitive

## Present Sg3

## Present Pl3 or PrsPrc

## Present Pl3 or Passive

Imperative

## Past tense

### Prt Pl3 or Prt Sg2

Relative pronouns

* **Rule: Pl3ollaifplrelpronandplinterrpron** selects Pl3 if olla

* **Rule: Sg3ollaifplrelpronandplinterrpron** selects Sg3 if olla

* **Rule: Sg3ollainpretandperf** selects Sg3 if COPULAS

* **Rule: Sg3ollainpretandperf** selects Sg3 if COPULAS

* **Rule: Relpronandnotintterpron** selects Rel Sg if Interr

* **Rule: Relpronandnotintterpron** selects Rel Sg if Interr

* **Rule: interrpron** selects Interr if ? in the end

* **Rule: DifferenceBetweenNiitäImprtAndNiitäDemAndPersIfSubj** selects Pron Dem Pl or Pron Pers Pl3 when finite verb to the right

* **Rule: paljonadvandnotpaljonoun** selects Adv if paljon

* **Rule: Relpronifitsanounoracommabeforeit** selects Rel Pl if N to the left

* **Rule: annaimperativeandnotannaname** removes Prop if Anna se

* **Rule: tulinounfromtuliprtsg3** selects V Sg

* **Rule: dempronandnotpronpers** selects Den if A of N to the right

* **Rule: Imperativefromconneg** selects and removes ConNeg

* **Rule: ImperativeafterNeg** removes Imprt if pronoun

* **Rule: interrel** selects Interr of Rel if CS to the right

* **Rule: +FMAINV**  to the remaining finite verbs which are not AUX    

## HNOUN MAPPING

* **Rule: @<ADVLcoor** (@<ADVL) for ADVLCASEAdv if @CNP to the left and ADVL to the left of it

* **Rule: X** maps X everywhere

* **Rule: REMOVE X** removes X whenever there is any other tag.

* WORDLEMMA = regex giving the lemma in question

* **Rule: errorth** removes Err/Orth if there is an analysis without Err/Orth with the same lemma

* * *
<small>This (part of) documentation was generated from [src/cg3/disambiguator.cg3](https://github.com/giellalt/lang-fit/blob/main/src/cg3/disambiguator.cg3)</small>
S Y N T A C T I C   F U N C T I O N S   F O R   S Á M I

Sámi language technology project 2003-2018, University of Tromsø #

This file adds syntactic functions. It is common for all the Saami

LEFT RIGHT because of apertium

* Sets for POS sub-categories

* Sets for Semantic tags

* Sets for Morphosyntactic properties

## Syntactic tags

* @+FAUXV : finite auxiliary verb 
- ferte: Son ferte oaidnit ollislaš gova. - She must see the whole picture.
* @+FMAINV : finite main verb
- oaidná: Son oaidná ollislaš gova. - She sees the whole picture	
* @-FAUXV : infinite auxiliary verb
- sáhte: In sáhte gáhku borrat. - I cannot eat cake.	
* @-FMAINV : infinite main verb
- oaidnit: Son ferte oaidnit ollislaš gova. - She must see the whole picture.
* @-FSUBJ> : Subject of infinite verb outside the verbal.
- mu: Diet dáhpáhuvai mu dieđikeahttá. - It happened without me knowing about it.
* @-F<OBJ : Subject of infinite verb outside the verbal.
- nuppi: Ulbmil lea oažžut nuppi boagustit. - The goal is to get the other one to laugh.
* @-FOBJ> : Object of infinite verb outside the verbal.
- váldovuoittuid: Sii vurde váldovuoittuid fasket. - They waited to grab the main prizes.
* @SPRED<OBJ : Object of an subsject predicative. (some adjectives are transitive)
- guliid: Mánát leat oažžulat guliid.
* @-FADVL : Adverbial complement of infinite verb outside the verbal.
- várrogasat: Dihkkadeaddji rávve skohtervuddjiid várrogasat mátkkoštit. - The roadman warns snowscooter drivers to drive carefully.
* @-F<PRED : Predicative complement of infinite verb outside the verbal.
- ággan: Jáhkken kulturmáhtu leat oktan ággan.
* @>ADVL : Modifier of an adverbial to the right.
- vaikko: doppe leat vaikko man ollu studeanttat.
* @ADVL< : Komplement for adverbial.
- vahkus: Son málesta guktii vahkus.
* @<ADVL : Adverbial after the main verb.
- dás: Eanet dieđuid gávnnat dás.
* @ADVL> : Adverbial to the left of the main verb
- viimmat: Dál de viimmat asttan lohkat reivve.
* @ADVL>CS : Adverbial modifying subjunction.
- 'beare' pointing at 'danin go': Muhto dus ii leat riekti dearpat su beare danin go sáhtát.
* <hab> : Habitive, specifying an adverbial, e.g. @ADVL> <hab>
- Máhtes: Máhtes lea beana.
* <ext> : Extencial, specifying an subject, e.g. @<SUBJ <ext>
- beana: Máhtes lea beana.
* <logo> : logoforic pronouns, e.g. @>N <logo> (for MT)
* <cs> : 
* @>N : Modifier of a noun to the right.
- geavatlaš: Ráđđehussii lea geavatlaš politihkka deaŧalaš. - For the government, practical politics is important.
* @N< : Complement of noun to the left.
- vihtta: Mun boađán diibmu vihtta.
* @>A : Modifier of an adjective to the right.
- juohke: Seminára lágiduvvo juohke nuppi jagi.
* @P< : Complement of preposition.
- soađi: Dat dáhpáhuvai maŋŋel soađi.
* @>P : Complement of postposition.
- riegádeami: Seta riegádeami maŋŋel Áttán elii vel 800 jagi.
* @HNOUN : Stray noun in sentence fragment.
- muittut: Fidnokurssa muittut.
* @INTERJ : Interjection.
- Hei: Hei, boađe!
* @>Num : Attribute of numeral to the right.
- dušše: Mun ledjen dušše guokte mánu doppe.
* @Pron< : Complement of pronoun to the left.
- Birehiin: Moai Birehiin leimme doppe.
* @>Pron : Modifyer of pronoun to the right.
- vaikko: Olmmoš sáhttá bargat vaikko maid.
* @Num< : Complement of numeral to the left.
- girjjiin: Dat lea okta min buoremus girjjiin.
* @OBJ : Object, the verb is not in the sentence (ellipse)
* @<OBJ : Object, the verb is to the left.
- gávtti: Son goarru gávtti.
* @OBJ> : Object, the verb is to the right.
- filmma: Dán filmma leat Kárášjoga nuorat oaidnán.
* @OPRED : Object predicative, the verb is not in the sentence (ellipse).
* @<OPRED : Object predicative, the verb is to the left.
- buriid: Son ráhkada gáhkuid hui buriid.
* @OPRED> : Object predicative, the verb is to the right.
- dohkkemeahttumin: Son oinnii dohkkemeahttumin bargat ášši nu.
* @PCLE : Particle.
- Amma: Amma mii eat leat máksán? - We have not paid, have we?
* @COMP-CS< : Complement of subjunction.
- vejolaš: Dat šaddá nu buorre go vejolaš.
* @SPRED : Subject predicative, the verb is not in the sentence (ellipse).
* @<SPRED : Subject predicative, the verb is to the left.
- árgabivttas: Ovdal lei gákti árgabivttas.
* @SPRED> : Subject predicative, the verb is to the left.
- álbmogin: Sápmelaččaid historjá álbmogin lea duháhiid jagiid boaris.
* @SUBJ : Subject, the finite verb is not in the sentence (ellipse).
* @<SUBJ : Subject, the finite verb is to the left.
- gákti: Ovdal lei gákti árgabivttas.
* @SUBJ> : Subject, the finite verb is to the right.
- Son: Son lea mu oabbá. - Sheis my sister.
* @PPRED : Predicative for predicative.
* @APP : Apposition
* @APP-N< : Apposition to noun to the left.
- oahpaheaddji: Oidnen Ánne, min oahpaheaddji.
* @APP-Pron< : Apposition to pronoun to the left.
- boazodoalloáirasat: Ja moai boazodoalloáirasat áigguime vaikko guovttá joatkit barggu.
* @APP>Pron : Apposition to noun to the right.
* @APP-Num< : Apposition to numeral to the left.
* @APP-ADVL< : Apposition to adverbial to the left.
- bearjadaga: Mun vuolggán ihttin, bearjadaga.
* @VOC : Vocative
- Miss Turner : Bures boahtin deike, Miss Turner! - Welcome her, Miss Turner!
* @CVP : Conjunction or subjunction that conjoins finite verb phrases.
- go : Leago guhkes áigi dassá go Máreha oidnet? - Is it a long time since you saw Máret?
* @CNP : Local conjunction or subjunction.
- vai : Leago nieida vai bárdni? - Is it a girl or a boy?
* @CMPND
* @X : The function is unknown, e.g. because of that the word is unknown

## Tag sets

* Sets for verbs

- V is all readings with a V tag in them, REAL-V should
be the ones without an N tag following the V.
The REAL-V set thus awaits a fix to the preprocess V ... N bug.

* The set COPULAS is for predicative constructions

* NP sets defined according to their morphosyntactic features

* The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.

The set **NOT-NPMOD** is used to find barriers between NPs.
Typical usage: ... (*1 N BARRIER NPT-NPMOD) ...
meaning: Scan to the first noun, ignoring anything that can be
part of the noun phrase of that noun (i.e., "scan to the next NP head")

* Miscellaneous sets

* Border sets and their complements

ADLVCASE

* Syntactic sets

These were the set types.

## Numeral outside the sentence

## HABITIVE MAPPING

* **hab1** hab aux leat

* __hab_numo1__ hab copula comma comma N+Nom

* __hab_numo2__ copula nu mo/go hab

* **leahab** copula nu mo/go hab

* **hab2** hab auxv adv leat

* **hab3** (<hab> @ADVL>) for asdf hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.

* **hab3** (<hab> @ADVL>) for asdf hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.

* **hab3** (<hab> @ADVL>) for asdf hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.

* **hab3** (<hab> @ADVL>) for hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.

* __hab_main__ (<hab> @ADVL>) for hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.

* **habInf** hab lea inf

* **habNomLeft** Nom or Num + gen hab lea

* **habAdvl** Ii han ovttasge du sogas leat dat namma.

* **hab4** hab cc hab leat

* **hab6** lea go hab -- leago hab

* **hab7** lea go hab

* **hab8** This is not HAB Ellii šattai hoahppu.
* **hab5**  This is not HAB Mánás gollot gieđat.

* **hab9** prop ord-hab leat

* **hab10** prop ord-hab leat

* **habDain** (<hab> @ADVL>) for (Pron Dem Pl Loc) if leat followed by Nom to the right
* **habDain2** 

* **habRel** # before relative clause

* **habEllipse** Buot gánddain lea dreassa, nieiddain fas gákti.

* **habGen** (<hab> @<ADVL) hab for Gen; if Gen is located in the end of the sentence and Nom is sentence initial

* **habGenQst** (<hab> @<ADVL) hab for Gen; in a question sentence. Gen is located sentence initially and SUBJ is found to the right. To the right of SUBJ is copulas

* **n<titel1** (@N<) for ("jr") or ("sr"); if first one to the left is Prop

* **n<titel2** (@N<) for INITIAL; if first one to the left is a noun, or if to the left of you is a single letter which is part of a noun conjunction *bustávas e ja f gáibiduvvo*

* **n<:com** (@N<) for (Sg Com); if first one to the left is Coll

* **>nAttr** (@>N) for Attr; if there is a noun to your right

* **n>Indef** (Pron Indef Attr); if eará is to the right

* **n>Indef** (Pron Indef Com); if eará is to the right

* **>nNum** (@>N) for numerals if; there is a noun to your right. You are not allowed to be (Sg Nom), (Sg Acc) or (Sem/Date)

* **noun>n** (@>N) for Gen; if there is a noun to your right. Restrictions: Not if you are: a time related word. Not if you are OKTA with Pl Loc to your right. Not if CC is to your right followed by another Gen and then Po. Not if you are HUMAN and to your right is Actio Nom folloed by a noun.

* **>nTime** (@>N) for Gen TIME-N; if timenoun to your right. Restrictions: Not if you are a OKTA Nom with Pl Loc to your right. Not if CC followed by Gen, followed by Po to your right. Not if COMMA to your right

* **>ntittel** (@>N) for (Sg Nom TIME-N) or (Nom Der/NomAg); if to your right is Sem/Mal, Sem/Fem, Sem/Sur

* **>nplc** (@>N) for (Sg Nom Prop Sem/Plc), if to your right is Sem/Plc

* **>nALU** (@>N) for Sg Acc numerals; when a measure-noun to the right

* **>NTime** (@>N) for Gen; if you are TIME-N with BOC to your left, and PREGEN to your right

* **n<:Refl** (@N<) for (Refl Nom); if to the left is (N Nom), or if first one to the left is a finite mainverb with a (N Nom) to the left

* **>pron1** (@>Pron) for GRADE-ADV, DUSSE, BUOT if; first one to the right is Pron

* **>pron2** (@>Pron) for (Refl Nom) if; first one to the right is Refl

* **>pron3** (@>Pron) for (Pron Recipr) if; first one to the right is (Pron Recipr)

* **vaikko** (@>Pron) for vaikko if; first one to the right is Indef

* **vaikkoman** (@>ADVL) for vaikko if; first one to the right is man

* **dasmaŋŋel** (@>ADVL) for vaikko if; first one to the right is man

* **adv>advl** (@>ADVL) 

* **adv>advl** (@>ADVL) 

* **BOSvoc** (@VOC) for HUMAN Nom; if sentence initial. To the right is comma. No nom-cased HUMAN followed by comma or CC is allowed to the right. There should not be a relative clause to the right, because then you are likely to be SUBJ

* **voc** (@VOC) for Nom HUMAN; if comma to the left and an second person verb or pronoun to the left. To the right is the end of the sentence

* **Particle<subj** (@PCLE)

* **spred<obj** (@SPRED<OBJ) for Acc; the object of an SPRPED. Not to be mistaken with OPRED. If SPRED is to the left, and copulas is to the left of it. Nom or Hab are found sentence initially.

* **Hab<subj** (<ext> @<SUBJ) for Nom; if copulas, goallut or jápmit is FMAINV and habitive or human Loc is found to the left. OR: if Ill or @Pron< followed by HAB are found to the left.

* **Hab<subj** (<ext> @<SUBJ) with relative clause in between

* **Hab>Advlcase<subj** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween HAB and <ext>.

* **Nom>Advlcase<subj** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween Nom and <ext> @<SUBJ.

* **<extSubj** (<ext> @<SUBJ) for Nom; if copulas to the left, and some kind of adverb, N Loc, time related word or Po to the left of it. OR: if Ill or @Pron< to the left, followed by copulas and the before mentioned to the left of copulas.

* **<extSubj** (<ext> @<SUBJ) for sma Nom; if some kind of adverb to the left, N Loc, time related word or Po to the left of it. 

* **<extSubjA** (<ext> @<SUBJ) for A - TEST WITHOUT THIS ONE

* **<extSubj** (<ext> @<SUBJ) for Nom; if leat to the left and sentenceboundary

* **<extSubj** (<ext> @<SUBJ) for Nom, but not for Pers. To the left boahtit or heaŋgát as MAINV, and futher to the left is some kind of place related word, or time related word

* **loc<extSubj** (<ext> @<SUBJ) for Nom

* **<spred** (@<SPRED) for Nom; if Nom to the left, copulas to the left of Nom, and a time related word to the left of it.

* **<extQst1** (<ext> @<SUBJ) for Nom; in an existential sentence. To your left is hab, some kind of place or time-word or Po. This is a Qst-sentence so the qst-pcle is attached to leat or following leat

* **<extQst2** (<ext> @<SUBJ) for Nom; in an existential sentence. To your left is leat and it is sentence initial. No attributes or other words are allowed inbetween (because then you are SPRED), except the attribute muhtun, muhtin

* **extQst3>** (<ext> @SUBJ>) for Nom; if habitive first one to the left, followed by copulas.

* **extQst3>** (<ext> @SUBJ>) for Nom; if habitive first one to the left, followed by copulas.

* **<extsubjcoor** (<ext> @<SUBJ) for Nom. Coordination

* Sem/Year

* **<spredQst** (@<SPRED) for Nom; in a typically question sentence; You are not allowed to be Pers or human. The special part is that Nom is not allowed to your right

* **<spredQst2** (@<SPRED) for (A Nom); in a typically question sentence; You are SPRED if (N Nom) is to your left and leat + qst is to the left

* **<spredQst3** (@<SPRED) for (A Nom); you are SPRED when you are (A Nom) and to your right is (N Nom). This is a Qst-sentence, so copulas is found to your left

* **<spredQst4** (@<SPRED) for Nom; but only in a qst-sentence where there is no chance of you beeing the subj

* **<NomBeforeSpred** (@<SPRED) for (A Nom) if; Nom to the left, and copulas is to the left of Nom. There is no Nom allowed to the right of copulas! To avoid messing with coordination: ja, dahje and comma are not allowed to your left. Comma is not allowed to your right; if so then you are likely to be coordinated

* **<spred** (@<SPRED) for A Nom or N Nom if; the subject Nom is on the same side of copulas as you: on the right side of copulas

* **<spredVeara** (@<SPRED) for veara + Nom; if genitive immediately to the right, and intransitive mainverb to the right of genitive

* **leftCop<spred** (@<SPRED) for Nom; if copulas is the main verb to the left, and there is no Ess found to the left of cop (note that Loc is allowed between target and cop). OR: if you are Coll or Sem/Group with copulas to your left.

* **<spredLocEXPERIMENT** (@<SPRED) for material Loc; if you are to the right of copulas, and the Nom to the left of copulas is not a hab-actor

* **NumTime** (@<SPRED) for A Nom

* **<spredSg** (@<SPRED) for Sg Nom

* **<spredPg** (@<SPRED) for Pl Nom

* **<spred** (@<SPRED) for Nom; if copulas to the left, and Nom or sentence boundary to the left of copulas. First one to the right is EOS.

* **COP<spredEss** (@<SPRED) for N Ess

* **spredEss>** (@SPRED>) for N Ess; if copulas to the right of you, and if an NP with nom-case first one to your left.

* **GalleSpred>** (@SPRED>) for Num Nom; if sentence initial

* **spredSgMII>** (@SPRED>)

* **spredšaddat>** (@SPRED>)

* **r492>** (@SPRED>) for Interr Gen; consisting only of negations. You are not allowed to be MII. You are not allowed to have an adjective or noun to yor right. You are not allowed to have a verb to your right; the exception beeing an aux.

* **AdjSpredSg>** (@SPRED>) for A Sg Nom; if copulas to the right, but not if A or @<SPRED are found to the right of copulas

* **Spred>SubjInf** (@SPRED>) for Nom; if copulas to the right, and the subject of copulas is an Inf to the right

* **spredCoord** (@<SPRED) coordination for Nom; only if there already is a SPRED to the left of CNP. Not if there is some kind of comparison involved.

* **subj>Sgnr1** (@SUBJ>) for Nom Sg, including Indef Nom if; VFIN + Sg3 or Pl3 to the right (VFIN not allowed to the left)

* **subj>Du** (@SUBJ>) for dual nominatives, including Coll Nom. VFIN + Du3 to the right.
* **subj>Pl** (@SUBJ>) for plural nominatives, including Coll and Sem/Group. VFIN + Pl3 to the right.

* **subj>Pl** (@SUBJ>) for plural nominatives

* **subj>Sg** (@SUBJ>) for Nom Sg; if VFIN + Sg3 to the right.

* **Sg<subj** (@<SUBJ) for Nom Sg; if VFIN Sg3 or Du2 to the left (no HAB allowed to the left).

* **Du<subj** (@<SUBJ) for Nom Coll if; a dual third person verb is found to the left

* **PlDu<subj** (@<SUBJ) for (N Nom Pl), (Sem/Group Nom), (Coll Nom), (Pron Nom Pl) if; a verb is Pl3 or Du3 to your left. The verb is not allowed to be copulas with a place, Loc or time noun to its left

* **copPl3<subj** (@<SUBJ) for Nom Pl; you don't to be a noun, only Nom Pl. To the left is copulas and first one to the right is @<SPRED

* **-fsubj>** (@-FSUBJ>) for HUMAN Gen; in a NP-clause. To your right is Actio Nom followed by a noun

* **f<advl** (@-F<ADVL) for infinite adverbials

* **f<advl** (@-F<ADVL) for infinite adverbials

* **s-boundary=advl>** (@ADVL>) for ADVL that resemble s-boundaries. Mainverb to the right.

* **diibmuadvl>** (@ADVL>) for (diibmu Nom) if first one to the right is Num

* **-fsubj** (@-FSUBJ>) for HUMAN Acc after DADJAT verbs

* **-fobj>** (@-FOBJ>) for Acc if front of abessive, gerundium, actio locative, perfectum participle or infinitive. First one to the right not allowed to be Acc though

* **-fobj>** (@-FOBJ>) for Acc if human with ADVL-case to the left and transitive infinitive OBJ to the right. First one to the right not allowed to be Acc though

* **advl>mainV** (@ADVL>) if; finite mainverb not found to the left, but the finite mainverb is found to the right.

* **V<advl** (@<ADVL) if; finite mainverb found to the left. Not if a comma is found immediately to the left and a finite mainverb is located somewhere to the right of this comma.

* **advl>v** (@ADVL>) if; you are ADVL, time-noun or Sem/Route and there is a finite verb to the right in the clause, or if to your right is: de followed by a finite verb. OR: if you are a time-nound and to your right is: go or sentenceboundary followed by a finite verb

* **<advlPoPr** (@<ADVL) for Po or Pr; if mainverb to the left.
* **advlPoPr>** (@<ADVL) for Po or Pr; if mainverb to the right.

* **BOSPo>** (@ADVL>) for Po; if trapped between BOS to the right and S-BOUNDARY OR COMMA to the left, because the main verb will then automatically be on your right side.

* **<advlComIll** (@<ADVL) only if; you are Com OR Ill. To your left is a mainverb, and to your right a sentenceboundary, because we don't want there to be another mainverb you potentially could belong to

* **<advlEOS** (@<ADVL) for Po or Pr or Loc; if you are found at the very end of a sentence. A mainverb is needed to the left though.

* **<advlGen** (@<ADVL) for (N Gen) if mainverb to the left and no noun to the right

* **<opredgohcodit** (@<OPRED) for Ess

* **advlEss>** (@<ADVL) for weather and time Ess, if FMAINV to the left.

* **comma<advlEOS** (@<ADVL) for Adv if; mainverb is to the left. Comma to the left and mainverb to the right in the same clause is not allowed

* **advl>inbetween** (@ADVL>) for Adv; if inbetween two sentenceboundaries where no mainverb is present.

* **comma<advlEOS** (@<ADVL) for Adv if; comma found to the left and the finite mainverb to the left of comma. To the right is the end of the sentence.

* **BOSadvl>** (@ADVL>) if; you are N Loc or N Ill and found sentence initially and there is a main verb somewhere to the right. No barrier for the mainverb; based on the thought that first one to your right is probably a sentenceboundary.

* **cleanupILL<advl** (@<ADVL) for N Ill if; there are no boundarysymbols to your left, if you arent already @N< OR @APP-N<, and no mainverb is to yor left.

* **cleanupPo** (@ADVL) for Po: This rule tags all Po:s as ADVL if they haven't gotten a tag somewhere along the way.

* **cleanupPr** (@ADVL) for Po: This rule tags all Pr:s as ADVL if they haven't gotten a tag somewhere along the way.

* **-fsubj>asAcc** (@-FSUBJ>) for HUMAN Acc; if there is a verb @-F<OBJ to your left

* **-f<obj** (@-F<OBJ) for Acc if there is a transitive verb + SYN-V to your left

* **-fsubj>IV** (@-FSUBJ>) for Acc; if there is an IV-verb acting as a @-F<OBJ to your right

* **-fsubj>IV** (@-FSUBJ>) for Acc; if there is an TV-verb acting as a @-F<OBJ to your right followed by an Acc

* **-fsubj>asGen** (@-FSUBJ>) for Gen;

* **f<subj** (@-F<SUBJ) for Nom if; (V @-F<OBJ) to the left.

* **<opredAAcc** (@<OPRED) for A Acc; if an other accusative to the left, and a transtive verb to the left of it. OR: if a transitive verb to the left, and an accusative to the left of it.

* **TV<obj** (@<OBJ) for Acc; if there is a transitive mainverb to the left in the clause. Not for Rel. Not if you are a numeral followed by a measure-noun

### sma object

* **<advlMeasr** (@<ADVL) for (Num Acc); if finite IV-mainverb to the left, measure-noun to the right

* **<objMeasr** (@<OBJ) for Num Acc; if finite TV-mainverb to the left, measure-noun to the right

* **<advlMeasr2** (@<ADVL) for MEASR-N + Acc; if (Num Pl) to the left and mainverb to the left of it

* **advlMeasr>** (@ADVL>) for Num Acc;

* **Obj>** (@OBJ>) for Acc; if there is a finite mainverb to the right in the clause. A really simple rule with no other restrictions..

* **s-boun<obj** (@<OBJ) for Acc; if sentenceboundary to your left and a transitive mainverb to the left futher to the left

* **<objIV** (@<OBJ) for Acc; if there is an intransitive mainverb in the clause. Not for Rel or Num. Not if you are a numeral followed by a measure-noun

* **<advlEss** (@<ADVL) for ESS-ADVL if; FMAINV to the left

* **IV<spredEss** (@<SPRED) for N Ess if; FMAINV to the left is intransitive or bargat

* **<opredEss** (@<OPRED) for (N Ess), (A Ess) if; transitive mainverb to the left in the clause. If accusative to the left or to the right, or if Inf or ahte to the right, or if there is a noun to the right followed by an Inf

* **Acc<opredEss** (@<OPRED) for (N Ess), (A Ess) if; transitive mainverb to the left in the clause, and an accusative cased Rel left to the verb

* **onlyV<opred** (@<OPRED) for (N Ess) if; there is a transitive mainverb to the left. Usually there needs to be an Acc to the left, but here it is not needed

* **onlyV<opred2** (@<OPRED) for (N Ess) if;

## SUBJ MAPPING - leftovers

* **subj>ifV** (@SUBJ>) for NP-HEAD-NOM, DUPRON or (Num Nom) if; a finite mainverb is found to the right. This is a cleanup rule for subjects

* **hnoun>ifV** (@SUBJ>) for NP-HEAD-NOM, DUPRON if. The counterpart of subj>ifV. You are HNOUN if there is a finite verb to your right, but NOT if there is a finite verb after a relative clause

## OBJ MAPPING - leftovers

## <logo> MAPPING for MT - experimental

## HNOUN MAPPING

* **@<ADVLcoor** (@<ADVL) for ADVLCASEAdv if @CNP to the left and ADVL to the left of it

###  **missingX** adds @X to all missings

###  **therestX** adds @X to all what is left, often errouneus disambiguated forms

## For Apertium:
The analysis give double analysis because of optional semtags. We go for the one with semtag.

* * *
<small>This (part of) documentation was generated from [src/cg3/functions.cg3](https://github.com/giellalt/lang-fit/blob/main/src/cg3/functions.cg3)</small># Documenting the morphological tags for Meänkieli abbreviations

This file documents [`affixes/abbreviations.lexc`, the file for Meänkieli abbreviation morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/abbreviations.lexc)  

Now splitting according to POS, and according to dot or not

**LEXICON ab-noun-itrab** 
**LEXICON ab-noun-trab** 
**LEXICON ab-noun-trnumab** 

* **LEXICON ab-noun**

* **LEXICON ab-adj**

* **LEXICON ab-adv**

* **LEXICON ab-num**

### Lexicons without final period

* **LEXICON ab-nodot-noun**  The bulk

* **LEXICON ab-nodot-adj**

* **LEXICON ab-nodot-adv**

* **LEXICON ab-nodot-num**

### Lexicons with final period

* **LEXICON ab-dot-noun**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-adj**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-adv**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-num**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-cc**

* **LEXICON ab-dot-verb**

* **LEXICON nodot-attrnomaccgen-infl**

* **LEXICON nodot-attr-infl**

* **LEXICON nodot-nomaccgen-infl**

* **LEXICON dot-attrnomaccgen-infl**

* **LEXICON dot-attr**

* **LEXICON dot-nomaccgen-infl**

* **LEXICON DOT** - Adds the dot to dotted abbreviations.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/abbreviations.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/abbreviations.lexc)</small>

---


# Documenting Meänkieli acronym morphology

This file documents [`affixes/acronyms.lexc`, the file for Meänkieli acronym morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/acronyms.lexc)  

**LEXICON Acronym-fit-suf** for adding +ACR tag

**LEXICON ACRONOUN_cons**

**LEXICON ACRONOUN_vow**

* **LEXICON UNIT**  As acro, but without paradigm

* **LEXICON ACRO_ACCRA** 

**LEXICON ACRO_BERN**

**LEXICON ACRO_LONDON**

**LEXICON ACRO_NYSTØ**

**LEXICON ACRO_cons**

**LEXICON ACRO_vow**

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/acronyms.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/acronyms.lexc)</small>

---

# Documenting the file for  *Meänkieli adjective morphology*

This file documents  the file *affixes/adjectives.lexc* for Meänkieli adjective morphology.

Most lexica here (*a1, a2, ...*) add **+A**, and thereafter redirect to the 
corresponding **x1, x2, ...** lexicon in `affixes/nouns.lexc` for case inflection.
The lexicon numbers correspond to the ones for nouns.

In addition, each lexicon also points to comparative and superlative sublexica.

## Unassigned

**LEXICON ax** pointing to **a1**. It is for adjectives that have still not been classified.

## Regular lexica

**LEXICON a1** adding **+A** and sending to **x1**, and to *3comp, 3sup*.
* +A: x1 ;

* +A+Comp:%^AE 3comp ; 
* +A+Superl: 3sup ;

**LEXICON a1_e** vanha, which has vanheemitten and vanheempi, otherwise like a1

**LEXICON a2** gets +A and goes to x2.
* +A: x2 ;
* +A+Comp: 4comp ;
* +A+Superl:ime 4sup;

**LEXICON a3** gets +A and points to x3
* +A: x3 ;
* +A+Comp: 4comp ;
* +A+Superl:ime 4sup;

**LEXICON a4** has no comparative or superlative , just points to x4
* +A: x4 ;

* a4 ;

**LEXICON anen**   has no comparative or superlative , just points to xnen
* +A: xnen ; #TODO: komparera!

**LEXICON aas**  has no comparative or superlative , just points to xnas
* +A: xnas ;

**LEXICON aas_h**  has no comparative or superlative , just points to xnas
* +A: xnas ;

**LEXICON a_suuri** has no comparative or superlative , just points to x4
* +A: x5_sg ;

**LEXICON a1_ton** 
* +A: x1_ton ;

**LEXICON x1_ton** 
* +Sg+Nom:%>^On K ;
* +Sg+Gen:t%>^Om^An K ;
* +Sg+Par:%>^Ont^A K ;
* +Sg+Ill:t%>h^Om^A^An K ;
* +Sg+Ine:t%>^Om^Ass^A K ; etc.

## Comparative inflection

**LEXICON 3comp**  2syll adj, 3syll comparative
* +Sg+Ess:%>mp^Ann^A K ;
* +Sg+All:%>m^Alle K ; etc.

**LEXICON 4comp**   3syll adj, 4syll comparative
* +Sg+Ess:%>mp^An^A K ;
* +Sg+All:%>m^Ale K ; etc.

**LEXICON xcomp**   common for 2syll and 3syll
* +Sg+Nom:%>mpi # ;
* +Sg+Gen:%>ma%>n K ; etc.

### Superlative inflection

**LEXICON 3sup**   2syll adj, 3syll superlative
* +Sg+Ess:%>i5i5mp^Ann^A K ;
* +Sg+All:%>i5m^Alle K ; etc.

**LEXICON 4sup**  3syll adj, 4syll superlative
* +Sg+Ess:%>i5mp^An^A K ;
* +Sg+All:%>i5m^Ale K ; etc.

**LEXICON xsup**   common for 2syll and 3syll
* +Sg+Nom:^WG%>i5n # ;
* +Sg+Gen:%>i5man K ; etc.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/adjectives.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/adjectives.lexc)</small>

---

# Meänkieli noun morphology

This file documents [`affixes/nouns.lexc`, the file for Meänkieli noun morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/nouns.lexc)

## This is an overview of the continuation lexicon types.

Special stems
* n_nomorph = uninflected nouns: covid-19
* nc = for consonant-final nouns, structure CVC (romani chib)
* 3nc = for triple-consonant-final (jiddisch)

### Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n1_troppi = -i-ending nouns without plural-e; kursi:kursi (>kursile) etc
* n1_troppi_odd = odd-syll -i-ending nouns without plural-e; kontrolli (>kontrollille) etc
* n2 = e-nouns; liike, säe, including odd-syll karpalheila (not -lla after 2 vow)
* n2_vehke = vehe:vehke vehe:vehke; including variant form without -h: vehkheen AND vehkeen
* n2_t = for variant forms with -t in Sg+Nom; venet:vene, käärmet:käärme etc
* n3 = odd-syllabic ordinary nouns: hopea, ulvonta (NB: ulvonnoile but käräjille)

### Consonant stems

* n4 = i:e nouns: suomi, kivi (2syll)
* n5 = i:e nouns, cns stems  kieli : kielen : kieltä (2syll)
* n5_lumi = lumi : lumen : lunta (2syll)
* n5_loimi = like n5_lumi PLUS Sg+Par loimea
* n5_vuosi = like n5_kasi PLUS variant forms without -o-: Sg+Gen vuen/vuoen etc
* n5_kasi = käsi:ka > käden > kättä (2syll)
* n5_lapsi = lapsi:la > lapsen > lasta
* n5_ie = 2syll i-ending nouns and -e(i)- only in plural: tunti, äiti>äitile
* n5_ie_odd = odd-syll nouns i-ending nouns and -e(i)- only in plural: alttari>alttarille (men alttareile)

* n_uus = vajavuus
* n_uus_odd = miehuus (miehuuele men miehuksille?)
* nc = cvc
* 3nc = cvcvc, jiddish
* nen = nainen paradigm
* 3nen = hevonen paradigm
* 3n_ks = keskus - keskuksen
* 4n_ks = even variants of 3n_ks; morahus - morahuksele
* n_äes = identical to 3n_ks except N+Sg+Nom (äes:äke)
* 3n_ue = lakeus - lakeude
* 3n_ime = puhelin - puhelime
* 3n_lnr = taimen, höyhen 
* 30n_lnr = sammal, askel (like 3n_lnr except Gen Ill Ine Ess) (2syll)
* nas = stam VVs; ankerias-ankerihaala, kauppias-kauppihaale (pga lång vokal+l), taivas-taihvaale
* 3mies = mies
* n_ien = ien

# The lexica themselves

### Lexica for unassigned words
**LEXICON nx** pointing to *n1*.

**LEXICON n_nomorph** for uninflected nouns

**LEXICON nc** for consonant-final nouns, structure CVC

**LEXICON xc_sg**

**LEXICON xc_pl**

### Lexica for regular nouns

**LEXICON n0** for 1-syllabic: *maa, suu, tie, ...*

**LEXICON n0_pl** for plurals of the same: *häät*

**LEXICON x0** splitting to sg and pl

**LEXICON x0_sg** sg forms x0 point here
* +Sg+Nom: PxK ; points to Px for noun
*  x0_sg_oblique ; points to oblique

**LEXICON x0_sg_oblique** for oblique case forms in sg

**LEXICON x0_pl** for plural case forms

**LEXICON n1** for 2-syll ordinary nouns (*talo*)
* +N+Sg+Nom: PxK ; Px separate

**LEXICON n1_pl** for the same plural words (*urut*)

**LEXICON x1** for the bisyallbic, pointing to sg, pl

**LEXICON x1_sg** bisyllabic sg
* x1_sg_oblique ;  the rest

**LEXICON x1_sg_oblique** gives the rest
* +Sg+Gen:^WG%> n_PxK ; ! lagt till underscore
* +Sg+Par:%>^A PxK ;
* +Sg+Ill:^HMETA%>h^V^V n_PxK ; saunhaan 
* +Sg+Ill:^HMET2%>h^V^V n_PxK ; talhoon, sauhnaan 
* +Sg+Ine:^WG%>ss^A PxK ;  etc.

**LEXICON x1_pl** the pl forms

**LEXICON n2**  vene, liike, säe

**LEXICON n2_pl**  vehkheet

**LEXICON x2** splits in sg and pl

**LEXICON x2_sg** the sg

**LEXICON x2_pl** the pl

**LEXICON x2_pl**  urvakke etc, n2-ord med -lle/-lla 

**LEXICON x2_pl** splits in sg and pl

**LEXICON x2_pl** the sg

**LEXICON x2_pl** the pl

**LEXICON n3**  odd-syllabic: kanava

**LEXICON n3_pl**  haalarit

**LEXICON x3**

**LEXICON x3_oblique**

**LEXICON x3_sg**

**LEXICON x3_oblique_sg**

**LEXICON x3_pl**

**LEXICON 3nc**

**LEXICON xnc**

#### The i>e-family; kivi, kieli, käsi, lumi etc

**LEXICON n4** kivi, stem kive

**LEXICON x4**  veri

**LEXICON n4_pl**

**LEXICON x4_sg** shared lexica for n4, n5, n5_lumi/loimi/lapsi EXCEPT SgNom, SgPar

**LEXICON x4_pl**

**LEXICON n5** kieli, stem kiele

**LEXICON n5** kieli, stem kiele

**LEXICON n5_lumi** lumi, stem lu

**LEXICON n5_loimi** loimi, stem loi, som n5_lumi PLUS partitiv loimea

**LEXICON n5_vuosi** vuosi> vuoessa/vuessa, stem ELLER vu

**LEXICON n5_kasi** käsi, stem kä

**LEXICON n5_kasi_pl**  continuation for kasi_pl

**LEXICON x5_kasi**  veri

**LEXICON x5_kasi_pl**

**LEXICON n5_lapsi**

**LEXICON n5_ie** for 2-syll ordinary nouns ending with -i; malmi, äiti, poiting to x5_i

**LEXICON n5_ie_odd**

**LEXICON n5_takki** same as n5_ie except Pl+Part: takki>takkeja 

**LEXICON n5_i_pl** cont lexica for type n1-words ending with -i

**LEXICON x5_i_pl** cont lexica for type n1-words ending with -i

#### The nainen (nen) and hevonen (3nen) family

**LEXICON nen** bisyllabic nainen stem nai

**LEXICON nen_sg**

**LEXICON nen_pl**

**LEXICON xnen**

**LEXICON xnen_sg**
+Sg:se 2cases ; for  Ade, All, Ess lla, lle, nna

**LEXICON xnen_pl**

**LEXICON 3nen** odd-syllabic hevonen stem hevose

**LEXICON x3nen**

**LEXICON x3nen_sg**

**LEXICON x3nen_pl**

**LEXICON xnen_common_sg**

**LEXICON xnen_common_pl**

**LEXICON 3cases**

**LEXICON 2cases**

**LEXICON 3n_ks**

**LEXICON 3n_ks_pl**

**LEXICON xn_ks**

**LEXICON xn_ks_sg**

**LEXICON xn_ks_pl**

**LEXICON n_äes**

**LEXICON x_äes**

**LEXICON 3n_ue**

**LEXICON 3x_ue**

**LEXICON 3x_ue_sg**

**LEXICON 3x_ue_pl**

**LEXICON 3n_ime**

**LEXICON 3n_ime_sg**

**LEXICON 3n_ime_pl**

**LEXICON x_ime_sg**

**LEXICON x_ime_pl**

**LEXICON nas**

**LEXICON xnas**

**LEXICON xnas_sg**

**LEXICON xnas_pl**

**LEXICON xnas_pl**

**LEXICON xnas_pl**

**LEXICON nas_h_pl**

**LEXICON 3mies**

**LEXICON n_ien**

**LEXICON n_ien_sg**

**LEXICON n_uus**

**LEXICON n_uus_odd**

### 2-syllabic LNR final stems

**LEXICON 3n_lnr** ahven - ahvenheen

**LEXICON 30n_lnr** askel - askelheesheen

**LEXICON n_kasuven** 

**LEXICON 3xn_lnr** tyär, kort och lång Ill

**LEXICON 3n_lnr_inteill** inte Ill, Ine, Ess men alla andra

**LEXICON 4n_ks**

**LEXICON x4n_ks**

**LEXICON x4n_ks_sg**

**LEXICON x4n_ks_pl**

### Sublexica for cases

**LEXICON TRA**

### Sublexica for possessive suffixes

Px is now not in use, with one exception, comitative.

LEXICON n_PxK has either -n or goes to Px
**LEXICON n_PxK**

LEXICON a_PxK has either -s or goes to Px with -a
**LEXICON a_PxK**

LEXICON s_PxK has either -s or goes to Px 
**LEXICON s_PxK**

LEXICON sh_PxK has either -s or goes to Px with -he-
**LEXICON sh_PxK**

LEXICON st_PxK has either -s or goes to Px with -te- rakuaus, rakhauteni
**LEXICON st_PxK**

LEXICON t_PxK has either -t or goes to Px
**LEXICON t_PxK**

LEXICON i_PxK Tra: -i or -e and goes to Px
**LEXICON i_PxK**

LEXICON PxK has only -nsA, compare PxxK
**LEXICON PxK**

LEXICON PxxK has also -Vn, thus both .. llensa and ..lleen.
**LEXICON PxxK**

**LEXICON Px**

**LEXICON Px-Vn**

GE + LL 230208
**LEXICON n1_troppi**
troppi
tropin
troppia?

**LEXICON n1_troppi_odd**

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/nouns.lexc)</small>

---


# Meänkieli numerals 

From fin via fkv.

# Numeral inflection
Numeral inflection is like nominal, except that numerals compound in all
forms which requires great amount of care in the inflection patterns.

* Numeral nominative back examples:*
* *kaksi:* `kaksi+Num+Sg+Nom` (Eng. # two)
* *kaks:* `kaksi+Num+Sg+Nom`

* Numeral nominative front examples:*
* *yksi:* `yksi+Num+Sg+Nom` (Eng. # one)
* *yks:* `yksi+Num+Sg+Nom` (Eng. # one)

* Numeral nominative plural back examples:*
* *kahet:* `kaksi+Num+Pl+Nom`

* Numeral nominative plural front examples:*
* *yhet:* `yksi+Num+Pl+Nom`

* Numeral weak singular back examples:*
* *kahen:* `kaksi+Num+Sg+Gen`
* *kahela:* `kaksi+Num+Sg+Ade`
* *kahelta:* `kaksi+Num+Sg+Abl`
* *kahele:* `kaksi+Num+Sg+All`
* *kahessa:* `kaksi+Num+Sg+Ine`
* *kahesta:* `kaksi+Num+Sg+Ela`
* *kaheksi:* `kaksi+Num+Sg+Tra`
* *kahetta:* `kaksi+Num+Sg+Abe`

* Numeral weak singular front examples:*
* *yhen:* `yksi+Num+Sg+Gen`
* *yhelä:* `yksi+Num+Sg+Ade`
* *yheltä:* `yksi+Num+Sg+Abl`
* *yhele:* `yksi+Num+Sg+All`
* *yhessä:* `yksi+Num+Sg+Ine`
* *yhestä:* `yksi+Num+Sg+Ela`
* *yheksi:* `yksi+Num+Sg+Tra`
* *yhettä:* `yksi+Num+Sg+Abe`

* Numeral strong singular back examples:*
* *kahtena:* `kaksi+Num+Sg+Ess`

* Numeral strong singular front examples:*
* *yhtenä:* `yksi+Num+Sg+Ess`

* Numeral weak plural back examples:*
* *kaksila:* `kaksi+Num+Pl+Ade`
* *kaksilta:* `kaksi+Num+Pl+Abl`
* *kaksile:* `kaksi+Num+Pl+All`
* *kaksissa:* `kaksi+Num+Pl+Ine`
* *kaksista:* `kaksi+Num+Pl+Ela`
* *kaksiksi:* `kaksi+Num+Pl+Tra`
* *kaksitta:* `kaksi+Num+Pl+Abe`

* Numeral weak plural front examples:*
* *yksilä:* `yksi+Num+Pl+Ade`
* *yksiltä:* `yksi+Num+Pl+Abl`
* *yksile:* `yksi+Num+Pl+All`
* *yksissä:* `yksi+Num+Pl+Ine`
* *yksistä:* `yksi+Num+Pl+Ela`
* *yksiksi:* `yksi+Num+Pl+Tra`
* *yksittä:* `yksi+Num+Pl+Abe`

* Numeral weak plural back strong examples:*
* *kaksina:* `kaksi+Num+Pl+Ess`
* *kaksine:* `kaksi+Num+Pl+Com`

* Numeral weak plural back strong examples:*
* *kaksina:* `kaksi+Num+Pl+Ess`
* *kaksine:* `kaksi+Num+Pl+Com`

* Numeral weak plural front strong examples:*
* *yksinä:* `yksi+Num+Pl+Ess`
* *yksine:* `yksi+Num+Pl+Com`

* Numeral weak plural front strong examples:*
* *yksinä:* `yksi+Num+Pl+Ess`
* *yksine:* `yksi+Num+Pl+Com`

* Numeral singular partitive a examples:*
* *kaheksee:* `kaheksen+Num+Sg+Par` (Eng. !eight)

* Numeral singular partitive a poss aan examples:*
* *kolmee:* `kolme+Num+Sg+Par` (Eng. !three)

* Numeral singular partitive ta examples:*
* *kuutta:* `kuusi+Num+Sg+Par` (Eng. !six)

* Numeral singular partitive tä examples:*
* *viittä:* `viisi+Num+Sg+Par` (Eng. !five)

* Numeral singular illative an examples:*
* *kaheksheen:* `kaheksen+Num+Sg+Ill`

* Numeral singular illative en back examples:*
* *kolmheen:* `kolme+Num+Sg+Ill`

* Numeral singular illative en front examples:*
* *viitheen:* `viisi+Num+Sg+Ill`

* Numeral singular illative in back examples:*
* *miljardhiin:* `miljardi+Num+Sg+Ill` (Eng. !billion)

* Numeral plural partitive ia examples:*
* *kaksii:* `kaksi+Num+Pl+Par`

* Numeral plural partitive ja examples:*
* *miljardii:* `miljardi+Num+Pl+Par`

* Numeral plural genitive ien back examples:*
* *kaksiin:* `kaksi+Num+Pl+Gen`

* Numeral plural genitive ten back examples:*
* *kuussiin:* `kuusi+Num+Pl+Gen`
* *kuutten:* `kuusi+Num+Pl+Gen` (Eng. !kuussiin on tärkeämpi)

* Numeral plural genitive ten front examples:*
* *viissiin:* `viisi+Num+Pl+Gen`
* *viitten:* `viisi+Num+Pl+Gen` (Eng. !viissiin on tärkeämpi)

* Numeral plural genitive in back examples:*

* Numeral plural genitive in front examples:*

* Numeral plural illaive ihin bavk examples:*
* *miljardhiin:* `miljardi+Num+Pl+Ill`

* Numeral plural illaive iin back examples:*
* *kakshiin:* `kaksi+Num+Pl+Ill`

* Numeral possessive back examples:*
* *kahteni:* `kaksi+Num+Sg+Nom+PxSg1` (Eng. !Kainun kielessä possessiivisuffiksiita käytethään aika vähän. Annamme niiden olla täällä toistaiseksi.)

* Numeral possessive front examples:*
* *yhteni:* `yksi+Num+Sg+Nom+PxSg1`

* Numeral possessive back aan examples:*
* *kolmeensa:* `kolme+Num+Sg+Par+PxSg3`

* Numeral possessive back eenback examples:*
* *kaheksensa:* `kaksi+Num+Sg+Tra+PxSg3`
* *kahekseen:* `kaksi+Num+Sg+Tra+PxSg3`

* Numeral possessive back een front examples:*
* *neljeksensä:* `nelje+Num+Sg+Tra+PxSg3`
* *neljekseen:* `nelje+Num+Sg+Tra+PxSg3`

* Numeral possessive back ään examples:*
* *viittänsä:* `viisi+Num+Sg+Par+PxSg3`
* *viittään:* `viisi+Num+Sg+Par+PxSg3`

* Numeral clitic back examples:*
* *kaksihan:* `kaksi+Num+Sg+Nom+Foc/han`
* *kakshan:* `kaksi+Num+Sg+Nom+Foc/han`

* Numeral clitic front examples:*
* *yksihän:* `yksi+Num+Sg+Nom+Foc/han`
* *ykshän:* `yksi+Num+Sg+Nom+Foc/han`

* **LEXICON ARABICCASES**  adds +Arab

* **LEXICON ARABICCASE**  adds +Arab

* **LEXICON ARABICCASE0**  adds +Arab

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/numerals.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/numerals.lexc)</small>

---

Meänkieli pronoun morphology

This file documents [`affixes/pronouns.lexc`, the file for Meänkieli verb morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/pronouns.lexc)  

# Pronominien morfologia

Pronominit ovat edelleen vaan kokeiluvaiheessa.

LEXICON 12pronsg on 1., 2. p. yksikkö

LEXICON 123pronpl 

nuoitä

tuotä

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/pronouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/pronouns.lexc)</small>

---

# Meänkieli propernoun morphology

This file documents `affixes/propernouns.lexc`, [the file for Meänkieli propernoun morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/propernouns.lexc). The file pointing here is `stems/fit-propernouns.lexc`

The lexicon names look like this: `p_mal_1` etc. They have 3 parts, divided by "_"

- In the first part, **p**  = even syll. proper noun, **3p** in lexicon names = even syll. proper noun
- The first part gives the semantic tag. Names that can be both plc and sur are marked plc.
- The third part is identical to the number in the `affixes/noun.lexc` file. Thus, **_1** points to the lexicon **x1**, etc.

We do not use **_pl** for names

- **LEXICON p_plc_0**

- **LEXICON p_sur_0**

- **LEXICON p_surplc_0**

- **LEXICON p_sur_4**

- **LEXICON p_surplc_4**

- **LEXICON p_21ie**

- **LEXICON p_22oi**

- **LEXICON p_nen**

- **LEXICON p_C**

- **LEXICON p_ani_1**

- **LEXICON p_ani_41**

... and many more.

Vowel stems, odd and even stems

Consonant stems, odd and even stems

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/propernouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/propernouns.lexc)</small>

---


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

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/symbols.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/symbols.lexc)</small>

---

# Meänkieli verbs

This file documents [`affixes/verbs.lexc`, the file for Meänkieli verb morphology](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/verbs.lexc)  

## Overview over the continuation classes

### Overview over the Regular verbs
* v1 = antaa; sanoa:sano
* v1_tietaa = tietää:ti
* v1_odd = tapahtua>tapahtunnu (odd-syll-stem), other forms like v1
* v2_ata = masinata:masina (+^A i Sg3, InfMa+Ade masinaamala)
* v2_uta = leipota:leippo (+^A^A i Sg3)
* v2 = continuationlexicon for v2_ata, v2_ata_odd and v2_uta
* v3 = myyta:myy
* v3_j = viejä, saaja
* v4 = nousta; tulla:tul
* v4_3la = varjela, varjelee
* v4_4lla = ajatella, ajattellee
* v5 = tarvita:tarv
* v6 = paeta:pake
* v_vanheta = vanheta
* vx = unassigned

### Overview over the Irregular verbs
* OLLA = olla:olla 
* v3_kaya = käyä:kä
* v3_nahha = nähhä:nä
* v3_tehha = tehhä:te
* v3_jua ! Stem ju-, short inf, otherwise like v3_j 
* v3_syä ! Stem sy-, short inf, otherwise like v3_j

## The verb lexica themselves

* **LEXICON vx**
**LEXICON vx** pointing to *v1*

# Irregular verbs

* **LEXICON OLLA**
**LEXICON OLLA** olla-paradigm

* **LEXICON NEG** negation verb

# Regular verbs

* **LEXICON v1_otta** otta-lexicon

* **LEXICON v1_tietaa** tietää-lexicon

* **LEXICON v1** sanoa, lukea, antaa 

* **LEXICON v1_odd** käsittää>käsittänny osv 

* **LEXICON v2** huomata, haluta övriga former 

* **LEXICON v2_ata** masinata etc

* **LEXICON v2_ata_odd** huomata etc

* **LEXICON v2_uta** haluta etc

* **LEXICON v2_havata** havata-paradigm 

* **LEXICON v3_syä** syä, myä, lyä .#.

* **LEXICON v3_jua** jua, lua, sua, tua .#.

* **LEXICON v3_ja** for inf with ’a; saaja

* **LEXICON v3_ta** maata

* **LEXICON v3_j** contlex for viejä mfl

* **LEXICON v3_viä**

* **LEXICON v3_other** contlex för v3-type (saaja, syöjä)

* **LEXICON v3_kaya** käyä:kä 

* **LEXICON v3_nahha** nähä:nä 

* **LEXICON v3_tehha** tehä:te 

* **LEXICON v4** tulla, mennä etc

* **LEXICON v4_julkasta** julkasta etc

* **LEXICON v4_3la** varjela:varjel

* **LEXICON v4_4lla** lauleskella etc

* **LEXICON v5**  kehitä:kehi  

* **LEXICON v5_keritä**  keritä:kerki  !CHECK EK!

* **LEXICON v6** =  paeta:pake

## Subparadigms
### Conditional forms

**LEXICON 2cond**  for -imm^A

### Infinitive paradigms

from fkv

LEXICON v12pers Only sg12, pl12 so far

LEXICON PRFPRC_OBL is without nom sg from fkv

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/verbs.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/affixes/verbs.lexc)</small>

---

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
* %^HMET2:0  = vow metathesis for sauhnaan etc
* %^AE:0     = a to e in otta- > otethaan
* %^IDEL:0   = trigger to delete i
* %>         = suffix boundary
* i2:i       = plural of nouns
* i3:i       = past tense of verbs
* i4:i       = i in conditional of isi
* i5:i       = superlative i of adjectives
* i8:i       = past tense of verbs that drops in past antaa : anto
* p2:p t2:t k2:k     = always p t k.
* **t3:t** = t participating in gradation, but not in t:s
* **k4:k** = k to j in certain words
* t4:t        goes to 0 in imartelee : imarella
* %^A:ä %^O:ö %^U:y  vowel harmony archiphonemes
* %^V:a   %^V:e   %^V:o   %^V:u   %^V:y   %^V:i   %^V:ä   %^V:ö  = for vowel lenghtening
* %^N:n  for  participle -nut
* '      0027 aphstrophe for saa'a
* ’      2019 right single quot mark for saa’a
* ˊ      02ca letter prime for saaˊa

## Sets
Here we group the symbols in convenient sets.

* Dummy          = %+ %^WG %^E2I %^HMETA %^HMET2 %^VDEL %^EDEL %^AE %^AO %^¤ %^IDEL ; 
* DummyBorder    = Dummy %> ;                                          
* ArchiVowel     = %^A %^O %^U ;                                        
* SomeVowel      = %^V ;                                                
* NeutralVowel   = e i               i2 i3 i4 i5 E I ;                  
* FrontVowel     = e i y ä ö         ü  æ  ø     E I Y Ä Ö    Ü Æ Ø  ;  
* BackVowel      =           a o u å                       A O U Å   ;  
* RoundedVowel   =     y   ö   o u å                 Y   Ö   O U Å   ;  
* UnroundedVowel = e i   ä   a                   E I   Ä   A         ;  
* VowelNotUY     = e i   ä ö a o   å ü  æ  ø     E I   Ä Ö A O Å Ü Æ Ø ;  
* VowelNotI      = e   y ä ö a o u å ü  æ  ø     E   Y Ä Ö A O U Å Ü Æ Ø ;  
* VowelNotIU     = e   y ä ö a o   å ü  æ  ø     E   Y Ä Ö A O Å Ü Æ Ø ;  
* VowelNotEI     =     y ä ö a o u å ü  æ  ø         Y Ä Ö A O U Ü Ä Ö ;  
* Vow            = FrontVowel BackVowel ArchiVowel SomeVowel ;          
* ArchiCns       = %^N ;                                               
* LNRM           = l n r m ;                                           
* SurfaceCns     = b c d đ f g h j k l m n p q r s š t v w x z ;       
* Cns            = SurfaceCns ArchiCns p2 t2 t3 t4 k2 k4 ’ ;                 testing with ’ 2019 for saa’a.
* Segment        = Vowel Cns ;                                         
* NonFront       = BackVowel ArchiVowel ArchiCns SomeVowel Cns NeutralVowel Dummy ;   

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

* *soffa^HMETA>h^V^Vn*
* *sof000>haan*

### j rules
**RULE: j:0**

### k rules

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
* *ääkkä^HMETA>h^V^Vn*
* *ääk000>hään*
* *vaike^WG>t^A*
* *vai0e0>ta*

**RULE: k:j**

**RULE: k4:j**

**Tests:**

* *sylke^WG>n*
* *sylje0>n*

* *kehke^WG>t^A* `!` (Eng. k3:j ?)
* *kehje0>tä*
* *vehke^WG* `!` (Eng. k:0?)
* *veh0e^WG*

**RULE: k:v**

**Tests:**

* *suku^WG>n*
* *suvu0>n*

### l rules
**RULE: k:v**

### m rules
**RULE: m:0**

### n rules
**RULE: n:0**

### p rules

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

**RULE: p:m**

### r rules
**RULE: p:m**

### s rules
**RULE: r:0**

### t rules

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

### v rules
**RULE: v:0**

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

**RULE: h:0**

* *rasta^HMETA>h^Vn*

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

## Vowel change rules: a - ä - e - i - o - ö - u - y

Here come the rules for stem vowel changes in front of suffix *-i-*
(be it plural, present, comparative or conditional).
Vowels are deleted or changed according to context.
There are also some other vowel change rules.

###  a rules

**RULE: a:e** before the ^AE trigger

**RULE: a:0** before metathesis h

**Tests:**
* *kuva>i2ss^A*
* *kuv0>issa*
* *kuv0a^HMETA>h^V^Vn*
* *kuvv00>haan*
* *saa>i3t*
* *sa0>it*

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

**RULE: i8:0**

* *sano>i3*
* *sano>0*

* *alka>i3*
* *alko>0*

* *juo>i3*
* *j0o>i*

**Tests:**

* *sana>i2^A*
* *sano>ja*

**RULE: i:e**

* *tukki>i2^A*
* *tukke>ja*

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

* *puole^HMETA>h^V^Vn*
* *puol00>heen*

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

* *a*
* *b*

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/phonology.twolc)</small>

---


# Meänkieli morphological transducer

Beware of remnants from the Finnish and Kven files.

## Tags for POS
* **+A** = Adjective
* **+Adv** = Adverb
* **+CC** = Conjunction
* **+CS** = Subjunction
* **+Interj** = Interjection
* **+N** = Noun
* **+Num** = Numerals
* **+Ord** = Ordinals
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

### Other tags

* **+CLBfinal** =
* **+Coll** =
* **+MWE** =
* **+LEFT** =
* **+RIGHT** =
* **+ABBR**
* **+ACR**
* **+Abbr**
* **+Arab**
* **+Dyn**
* **+Prel** 
* **+Rom** 

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
* **+Act** =
* **+Pass** =
* **+Ind** = 
* **+Prs** = 
* **+Prt** = 
* **+Imprt** = 
* **+Cond** = 
* **+Pot** = Potential

### Verb person tags
* **+Sg1** = 
* **+Sg2** = 
* **+Sg3** = 
* **+Pl1** = 
* **+Pl2** = 
* **+Pl3** = 

### Verb transitivity
* **+TV** transitive
* **+IV** intransitive

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

### Language tags
* **+OLang/NOB** = language code for names from common name source
* **+OLang/FIN** 
* **+OLang/SWE** 
* **+OLang/UND** 

### Speller tags
* +Err/Orth only in desc, not in norm.
* **+Use/-Spell** = Excluded in speller
* **+Use/SpellNoSugg** = recognized but not suggested in speller
* +Use/Circ for numerals, copied from sme
* +Use/NG do not generate
* +Use/GC 
* **+Use/TTS** – **only** retained in the HFST Text-To-Speech disambiguation tokeniser
* **+Use/-TTS** – **never** retained in the HFST Text-To-Speech disambiguation tokeniser

* **+Err/Hyph** =
* **+Err/SpaceCmp** =
* **+Err/Lex**
* **+Err/MissingSpace**

### Compounds
* **+Cmp** =
* **+Cmp/SplitR** =
* **+Cmp/Hyph** - on dynamic compounds that have a hyphen (in use?)
* **+CmpNP/First** - ... only be first part in a compound or alone
* **+CmpNP/None** =

### Derivation
* **+Der/minen** = 
* **+Der/lainen** = 
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
* **+Foc/ka** = sjekk denne xxx
* **+Foc/kas** = sjekk denne xxx
* **+Foc/kaan** = 
* **+Foc/kin** = 
* **+Foc/pa** = 
* **+Foc/s** = 
* **+Foc/pas** = 

## Semantic tags

* **+Sem/Ani** = Animal names
* **+Sem/Edu** = Education institution
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
* **i7** = i in conditional of contract verbs (with gemination)
* **i8** = past tense i of verbs that disappear: antaa : anto
* **p2** = always p
* **t2** = always t, cf. katt2oma always tt, underlying -ts-
* **t3** = t participating in gradation, but not in t:s
* **t4** = t alternating with 0 in lnr+t : lnr (imarella)
* **k2** = always k
* **k4** = for k to j
* **%^A** = Vowel harmony a/ä
* **%^O** = Vowel harmony o/ö
* **%^U** = Vowel harmony u/y
* **%^V** = Vowel copying
* **%^N** = tulˆNut, kävel^N^Ut
* **%^E2I** = for e to i change
* **%^HMETA** = for h metathesis syksy - sykshyyn
* **%^HMET2** = for h metathesis saunhaan - sauhnaan
* **%^AO** = a:o rannoissa
* **%^WG** = Weak grade matto - maton
* **%^TES** =  in use?
* **%^VDEL** = Deleting long vowel in rakkaa- > rakas
* **%^EDEL** = Deleting e in front of consonant
* **%^IDEL** = Deleting i in front of i
* **%^AE** = for a to e change
* **%^M2N** = for m to n in lumi lunta
* **%^¤** = potecting against e:i word-finally (nalle, liike)

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

| Flag | Explanation | 
|----- |-----------  |
|  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.

| Flag | Explanation | 
|----- |-----------  |
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

| Flag | Explanation | 
|----- |-----------  |
|  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.

These tags are for handling errorneous forms
| Flag | Explanation | 
|----- |-----------  |
|  @D.ErrOrth.ON@ | tbw
|  @P.ErrOrth.ON@ | tbw
|  @C.ErrOrth@ | tbw
|  @R.ErrOrth.ON@ | tbw

This is for pronouns with multiple case suffixes (*jommallekummalle*)

| Flag | Explanation | 
|----- |-----------  |
|  @U.pron.nom@ | tbw
|  @U.pron.gen@ | tbw
|  @U.pron.gen2@ | tbw
|  @U.pron.ill@ | tbw
|  @U.pron.par@ | tbw
|  @U.pron.par2@ | tbw
|  @U.pron.par3@ | tbw
|  @U.pron.ess@ | tbw
|  @U.pron.tra@ | tbw
|  @U.pron.ine@ | tbw
|  @U.pron.ela@ | tbw
|  @U.pron.all@ | tbw
|  @U.pron.ade@ | tbw
|  @U.pron.abl@ | tbw
|  @P.compound.block@ | tbw
|  @D.compound.block@ | tbw

These are for preprocessing

| Flag | Explanation | 
|----- |-----------  |
|  @P.Pmatch.Loc@ | 
|  @P.Pmatch.Backtrack@ | 
|  +Use/PMatch | 
|  +Use/-PMatch | 
| +Gram/TAbbr|  Transitive abbreviation (it needs an argument)
| +Gram/NoAbbr|  Intransitive abbreviations that are homonymous with more frequent words. They should only be considered abbreviations in the middle of a sentence.
| +Gram/TNumAbbr|  Transitive abbreviation if the following   constituent is numeric
| +Gram/NumNoAbbr|  Transitive abbreviations for which numerals  are complements and normal words. The abbreviation usage is less common and thus only the occurences in the middle of the sentence can be considered as true cases.
| +Gram/TIAbbr|  Both transitive and intransitive abbreviation
| +Gram/IAbbr|  Intransitive abbreviation (it takes no argument)
| +Gram/3syll| trisyllabic verbs
| +Gram/Superl| superlative
| +Gram/Comp| comparative

### Semantic tags

* **+Sem/Amount**
* **+Sem/Build**
* **+Sem/Build-room**
* **+Sem/Cat**
* **+Sem/Curr**
* **+Sem/Date**
* **+Sem/Domain**
* **+Sem/Domain_Hum**
* **+Sem/Dummytag**
* **+Sem/Edu_Hum**
* **+Sem/Event**
* **+Sem/Food-med**
* **+Sem/Group_Hum**
* **+Sem/Hum**
* **+Sem/ID**
* **+Sem/Lang**
* **+Sem/Mat**
* **+Sem/Measr**
* **+Sem/Money**
* **+Sem/Obj-el**
* **+Sem/Obj-ling**
* **+Sem/Org_Prod-audio**
* **+Sem/Org_Prod-vis**
* **+Sem/Part**
* **+Sem/Prod-vis**
* **+Sem/Route**
* **+Sem/Rule**
* **+Sem/Sign**
* **+Sem/State**
* **+Sem/State-sick**
* **+Sem/Substnc**
* **+Sem/Time**
* **+Sem/Time-clock**
* **+Sem/Tool-it**
* **+Sem/Txt**
* **+Sem/Veh**
* **+Sem/Year**

## Basic lexica, pointing to the other lexicon files

Here is the Root lexicon, pointing to all the parts of speech:

 **LEXICON Root**

* AdjectiveRoot ;
* Adverb ;
* Conjunction ;
* Interjection ;
* Numeral ;
* NounRoot ;
* Postposition ;
* Preposition ;
* Pronoun ;
* Punctuation ;
* Symbols ;
* VerbRoot ;
* Subjunction ;

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/root.lexc)</small>

---

# Meänkieli adjectives

This file documents [the file for Meänkieli adjectives](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/adjectives.lexc).

## The continuation lexicon types

* a1 = kaksitavuiset
* a3 = kolmitavuiset
* a4 = kaksitavuiset, vartalo -e
* aas = tarmokas
* anen = nen-adjektiivit

## The lemma list itself

LEXICON AdjectiveRoot

a1
* tuttu a1 ;
* selvä a1 ;
* kuiva a1 ;
...

a3 
* komea a3 ;
* muikea a3 ;
* privaatti a3 ; xxx a1?

a4
* pieni:piene a5 ;
* vanhaa:vanhaa ax ;

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adjectives.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/adjectives.lexc)</small>

---

# Meänkieli adverbs

This file documents [the file for Meänkieli adverbs](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/adverbs.lexc).

The first part of the file adds tags, and the second lists the adverbs.

## The tags

* LEXICON advx Still not checked, hence the x
* +Adv: K ; 

* LEXICON adv  checked
* +Adv: K ; 

* LEXICON advkk  checked and with geminate clitic

## The adverbs themselves (some 1200)

* LEXICON Adverb 
* niin adv ; 
* niinkö adv ; 
* nimittäin adv ; 
* liian adv ; 
...

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adverbs.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/adverbs.lexc)</small>

---

# Meänkieli conjunctions

This file documents [the file for Meänkieli conjunctions](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/conjunctions.lexc).

It contains two parts, one for adding tags, and one for listing conjunctions.

## Adding tags

* LEXICON conjx 
* +CC: # ; 

* LEXICON cc why two... 
* +CC: # ; 

* LEXICON cc_agr 
* +CC: # ; 
* +Sg1:n # ; 
* +Sg2:t # ; 
* +Sg3:i # ; 
* +Pl1:mä # ; 
* +Pl2:tä # ; 
* +Pl3:ivä # ; 

## The conjunctions themselves

* LEXICON Conjunction 
* ja cc ; 
* ynnä cc ; 
* sekä cc ; 
* ette cc_agr ; 
... and some 20 more

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/conjunctions.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/conjunctions.lexc)</small>

---

# File containing meänkieli abbreviations 

This file documents [the file for Meänkieli abbreviations](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/fit-abbreviations.lexc).

The file contains 5-6 abbreviations, and is thus just a placeholder.
Most fit abbreviations thus come from the common abbreviation file. 
Here we should add meänkieli-specific ones.

## Lexica for adding tags and periods

1. ITRAB ; 
1. TRNUMAB ; 
1. TRAB ; 

## The abbreviation lexicon itself

###           Intransitive abbreviations           

* LEXICON ITRAB 

* e.Kr+Adv:e.Kr ab-dot-adv-itrab ; 

###     Abreviations who are transitive in front of numerals    

* LEXICON TRNUMAB 

* nro+N:nro ab-noun-trnumab ; 

###             Transitive abbreviations           

* LEXICON TRAB 

* esim+A:esim ab-dot-adj-trab ; 

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/fit-abbreviations.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/fit-abbreviations.lexc)</small>

---



# Meänkieli aacronyms 

The file [stems/fit-acronyms.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/pronouns.lexc) is a dummy file, with this comtent only:

* LEXICON Acronym-fit 
* XXX Acronym-fit-suf ;  to be replaced with fit content

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/fit-acronyms.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/fit-acronyms.lexc)</small>

---

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

<small>This (part of) documentation was generated from [src/fst/morphology/stems/fit-propernouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/fit-propernouns.lexc)</small>

---

# Meänkieli interjections

This file documents [the file for Meänkieli interjections](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/interjections.lexc).

## Adding tag

* **LEXICON ijx** 
+Interj: K ;

* **LEXICON Interjection** is the list of 90 or so interjections
* äh ijx ; 
* täh ijx ; 
* pii ijx ; 
* ...

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/interjections.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/interjections.lexc)</small>

---

# Noun stems for Meänkieli

This file documents [the file for Meänkieli nouns](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/nouns.lexc).

# Vowel stems

This is an overview of the continuation lexicon types.

Special stems
* n_nomorph = uninflected nouns and phrases: covid-19, molemin puolin
* nc = for consonant-final nouns, structure CVC (romani chib)
* 3nc = for triple-consonant-final (jiddisch)

Vowel stems
* n0 = 1syll  nouns: maa, suu, tie
* n1 = 2syll ordinary nouns: talo
* n1_troppi = -i-ending nouns without plural-e; kursi:kursi (>kursile) etc
* n1_troppi_odd = odd-syll -i-ending nouns without plural-e; kontrolli (>kontrollille) etc
* n2 = e-nouns; liike, säe, including odd-syll: karpalheila (not -lla after 2 vow)
* n2_vehke = vehe:vehke; including variant form without -h: vehkheen AND vehkeen
* n2_t = for variant forms with -t in Sg+Nom; venet:vene, käärmet:käärme etc
* n3 = odd-syllabic ordinary nouns: hopea, ulvonta (NB: ulvonnoile but käräjille)

Consonant stems
* n4 = i:e nouns: suomi, kivi (2syll)
* n5 = i:e nouns, cns stems  kieli : kielen : kieltä (2syll)
* n5_lumi = lumi : lumen : lunta (2syll)
* n5_loimi = like n5_lumi PLUS Sg+Par loimea
* n5_vuosi = like n5_kasi PLUS variant forms without -o-: Sg+Gen vuen/vuoen etc
* n5_kasi = käsi:ka > käden > kättä (2syll)
* n5_lapsi = lapsi:la > lapsen > lasta
* n5_ie = 2syll i-ending nouns and -e(i)- only in plural: tunti, äiti>äitile
* n5_ie_odd = odd-syll nouns i-ending nouns and -e(i)- only in plural: alttari>alttarille (men alttareile)

* n_uus = vajavuus
* n_uus_odd = miehuus (CHECK miehuuele men miehuksille?)
* nc = cvc
* 3nc = cvcvc, jiddish
* nen = nainen paradigm
* 3nen = hevonen paradigm
* 3n_ks = keskus - keskuksen
* 4n_ks = even variants of 3n_ks; morahus - morahuksele
* n_äes = identical to 3n_ks except N+Sg+Nom (äes:äke)
* 3n_ue = lakeus - lakeude
* 3n_ime = puhelin - puhelime
* 3n_lnr = taimen, höyhen 
* 30n_lnr = sammal, askel (like 3n_lnr except Gen Ill Ine Ess) (2syll)
* nas = stam VVs; ankerias-ankerihaala, kauppias-kauppihaale (pga lång vokal+l), taivas-taihvaale
* 3mies = mies
* n_ien = ien

# The lexica themselves

The lemma list
* **LEXICON NounRoot**
* hinta n1 ;
* rypriikki:rypriikki n3 ;
* asfaltti:asfaltti n3 ;
* vaitiolovelvolisuus:vaitiolo#velvolisuu n_uus ;
* hammashoitoavustus:hammashoitoavustu 4n_ks ;
* häpy n1 ;

- ... and over 15 000 other noun stems.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/nouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/nouns.lexc)</small>

---

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
* *viiele:* `viisi+Num+Sg+All` (Eng. !five)
* *tuhatta:* `tuhat+Num+Sg+Par` (Eng. !thousand)

The suffixes only appear after cardinal multipliers

* Cardinal multiplicants examples:*
* *viisikymmentä:* `viisi+Num+Sg+Nom#kymmentä`
* *viiskymmentä:* `viisi+Num+Sg+Nom#kymmentä`
* *neljesattaatuhatta:* `nelje+Num+Sg+Nom#sata+Num+Sg+Par#tuhatta`

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
* *kolmena:* `kolme+Num+Sg+Ess`
* *kolmessa:* `kolme+Num+Sg+Ine`
* *kolmela:* `kolme+Num+Sg+Ade`
* *kolmee:* `kolme+Num+Sg+Par`
* *kolmii:* `kolme+Num+Pl+Par`
* *kolmiin:* `kolme+Num+Pl+Gen`
* *kolmhiin:* `kolme+Num+Pl+Ill`
* *kolmina:* `kolme+Num+Pl+Ess`
* *kolmissa:* `kolme+Num+Pl+Ine`

* Numerals 10 examples:*
* *nelje:* `nelje+Num+Sg+Nom`
* *neljee:* `nelje+Num+Sg+Par`
* *neljheen:* `nelje+Num+Sg+Ill`
* *neljenä:* `nelje+Num+Sg+Ess`
* *neljessä:* `nelje+Num+Sg+Ine`
* *neljelä:* `nelje+Num+Sg+Ade`
* *neljii:* `nelje+Num+Pl+Par`
* *neljiin:* `nelje+Num+Pl+Gen`
* *neljein:* `nelje+Num+Pl+Gen` (Eng. !harvinainen muoto)
* *neljhiin:* `nelje+Num+Pl+Ill`
* *neljinä:* `nelje+Num+Pl+Ess`
* *neljissä:* `nelje+Num+Pl+Ine`

* Numerals 27 front examples:*
* *viisi:* `viisi+Num+Sg+Nom`
* *viis:* `viisi+Num+Sg+Nom`
* *viitheen:* `viisi+Num+Sg+Ill`
* *viittä:* `viisi+Num+Sg+Par`
* *viiessä:* `viisi+Num+Sg+Ine`
* *viielä:* `viisi+Num+Sg+Ade`
* *viitenä:* `viisi+Num+Sg+Ess`
* *viisissä:* `viisi+Num+Pl+Ine`
* *viissii:* `viisi+Num+Pl+Par`
* *viissiin:* `viisi+Num+Pl+Gen`
* *viitten:* `viisi+Num+Pl+Gen` (Eng. !harvinainen muoto)
* *viishiin:* `viisi+Num+Pl+Ill`
* *viisinä:* `viisi+Num+Pl+Ess`

* Numerals 27 back examples:*
* *kuusi:* `kuusi+Num+Sg+Nom`
* *kuus:* `kuusi+Num+Sg+Nom`
* *kuutta:* `kuusi+Num+Sg+Par`
* *kuutena:* `kuusi+Num+Sg+Ess`
* *kuuessa:* `kuusi+Num+Sg+Ine`
* *kuuela:* `kuusi+Num+Sg+Ade`
* *kuusina:* `kuusi+Num+Pl+Ess`
* *kuusissa:* `kuusi+Num+Pl+Ine`
* *kuussii:* `kuusi+Num+Pl+Par`
* *kuussiin:* `kuusi+Num+Pl+Gen`
* *kuutten:* `kuusi+Num+Pl+Gen` (Eng. !harvinainen muoto)
* *kuushiin:* `kuusi+Num+Pl+Ill`

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
* *yheksheen:* `yheksän+Num+Sg+Ill`
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

---

# Meänkieli postpositions

This file documents [the file for Meänkieli postpositions](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/postpositions.lexc).

## Adding tags

* LEXICON pox 
* +Po: K ; 

* LEXICON po 
* +Po: K ; 

## The list of 40 or so postpositions.

* LEXICON Postposition 
* jälkheen po ; 
* ympäri po ; 
...

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/postpositions.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/postpositions.lexc)</small>

---

# Meänkieli prepositions

This file documents [`stems/prepositions.lexc`, the file for Meänkieli prepositions](http://github.com/giellalt/lang-fit/blob/main/src/fst/affixes/prepositions.lexc)  

## The tags

* +Pr: K ;  prx

* +Pr: K ; 

* +Pr: KK ; 

## The prepositons

* yli:yli pr ; 
* ennen pr ; 
* ympäri pr ; 
* jahka prx ; 
* joka prx ; 
..

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/prepositions.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/prepositions.lexc)</small>

---

# Meänkieli pronouns

This file documents [the file for Meänkieli pronouns](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/pronouns.lexc).

* LEXICON Pronoun 

## Persoonapronominit

* mie+Pron+Pers+Sg:m 12pronsg ; 
* ...

## Demonstratiivipronominit

* se+Pron+Dem+Sg: se_pron ; 

* tämä+Pron+Dem:tä tama ; 
* tuo+Pron+Dem:tuo tuo ; 
* nämä+Pron+Dem+Pl+Nom:nämät K ; 
* nämä+Pron+Dem+Pl+Nom+Err/Orth:nämä K ; 
* nämä+Pron+Dem+Pl:näi namaobl ; 

* mikä+Pron+Rel+Sg:mi relkys ; 
* joka+Pron+Rel+Sg:jo relkys ; 
* mikä+Pron+Interr+Sg:mi relkys ; 
* joka+Pron+Interr+Sg:jo relkys ; 

* mikä+Pron+Rel+Pl:mi mi_rel_pl ;  
... etc.

## Sanakirjasta

* usea+Pron:usea pron_x3 ; 
* harva+Pron:pron pron_x1 ; 

* kullaki pronx ; 
* kumpiki pronx ; 
* kuki pronx ; 
* ken pronx ; 
* meikäläinen+Pron+Indef:meikäläi toisen ; 
* sellainen+Pron+Indef:sellai toisen ; 
* mikhään pronx ; 
* kumpiko pronx ; 
* molemat pronx ; 
* molemin pronx ; 
* nuot pronx ; 
* muu:mu MUU ; 
* mä pronx ;

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/pronouns.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/pronouns.lexc)</small>

---

# Meänkieli subjunctions

This file documents [the file for Meänkieli subjunctions](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/subjunctions.lexc).

* **LEXICON cs** is the lexicon giving the **+CS** tag to subjunctions.
* +CS: # ; 

* **LEXICON Subjunction** is the lexicon listing subjunctions. It contains appr. 10 subjunctions.
* ette cs ; 
* vaikka cs ; 

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/subjunctions.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/subjunctions.lexc)</small>

---

# Documenting the file for meänkieli verbs

This file documents [the file for Meänkieli verb stems](https://github.com/giellalt/lang-fit/blob/main/src/fst/stems/verbs.lexc).

First, it gives an nverview of the continuation lexica, and thereafter it sketches their actual content.

## Overview over the continuation lexica

### Continuation lexica for regular verbs
* **v1** = antaa; sanoa:sano
* **v1_tietaa** = tietää:ti
* **v1_odd** = tapahtua>tapahtunnu (odd-syll-stem), other forms = v1
* **v2_ata** = masinata:masina (+^A i Sg3, InfMa+Ade masinaamala)
* **v2_ata_odd** = huomata, tryykätä:tryykkä (+^A i Sg3, InfMa+Ade huomaamalla)
* **v2_uta** = leipota:leippo (+^A^A i Sg3)
* **v2** = continuationlexicon for v2_ata, v2_ata_odd and v2_uta
* **v3** = syö'ä:syö ! ', ’
* **v4** = nousta; tulla:tul
* **v4_3la** = varjela, varjelee
* **v4_4lla** = ajatella, ajattellee
* **v2** = tryykätä:tryykkä
* **v5** = tarvita:tarv
* **v6** = paeta:pake
* **v_vanheta** = vanheta
* **vx** = unassigned

### Continuation lexica for irregular verbs
* **v3_tehha**
* **v3_nahha**
* **v3_kaya**
* **OLLA**
* **NEG**
* **v3_jua** ! No juoJa-form, stem ju-, otherwise like v3 
* **v3_syä** ! No syöJä-form, stem sy-, otherwise like v3

## The verb lexica themselves

The rest of the file contains some 5500 verbs.

* **LEXICON VerbRoot** = The verb list 

Irregular verbs
* **olla: OLLA ;** 
* **ei: NEG ;** 

v1 sanoa, lukea
* **sanoa:sano v1 ;** 
* **hukkua:hukku v1 ;** 

v2 tryykätä
* **hypätä:hyppä v2_ata_odd ;** 
* **tryykätä:tryykkä v2_ata_odd ;** 

v3 syödä, juoda
* **syä:sy v3_syä ;** 
* **jua:ju v3_jua ;** 

* **tehä:te v3_tehha ;** 
* **tehhä:te v3_tehha ;** 
* **käyä:kä v3_kaya ;**  
* **nähhä:nä v3_nahha ;** 

v4 tulla, mennä
* **tulla:tul v4 ;** 
* **mennä:men v4 ;** 

v5 tarvita
* **tarvita:tarvi v5 ;** 

v6 paeta
* **paeta:pake v6 ;** 

Then comes the long list
* **trukittaaa:trukittaa v1 ;** 
* **lehathaa:lehatha v1 ;** 
* ...

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/verbs.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/morphology/stems/verbs.lexc)</small>

---



retroflex plosive, voiceless			t`  ʈ	    0288, 648 (` = ASCII 096)
retroflex plosive, voiced			d`	ɖ		0256, 598
labiodental nasal					F 	ɱ		0271, 625
retroflex nasal						n` 	ɳ		0273, 627
palatal nasal						J 	ɲ		0272, 626
velar nasal							N 	ŋ		014B, 331
uvular nasal							N\	ɴ		0274, 628
	
bilabial trill						B\ 	ʙ		0299, 665
uvular trill							R\ 	ʀ		0280, 640
alveolar tap							4	ɾ		027E, 638
retroflex flap						r` 	ɽ		027D, 637
bilabial fricative, voiceless		p\ 	ɸ		0278, 632
bilabial fricative, voiced			B 	β		03B2, 946
dental fricative, voiceless			T 	θ		03B8, 952
dental fricative, voiced				D 	ð		00F0, 240
postalveolar fricative, voiceless	S	ʃ		0283, 643
postalveolar fricative, voiced		Z 	ʒ		0292, 658
retroflex fricative, voiceless		s` 	ʂ		0282, 642
retroflex fricative, voiced			z` 	ʐ		0290, 656
palatal fricative, voiceless			C 	ç		00E7, 231
palatal fricative, voiced			j\ 	ʝ		029D, 669
velar fricative, voiced	        	G 	ɣ		0263, 611
uvular fricative, voiceless			X	χ		03C7, 967
uvular fricative, voiced				R 	ʁ		0281, 641
pharyngeal fricative, voiceless		X\ 	ħ		0127, 295
pharyngeal fricative, voiced			?\ 	ʕ		0295, 661
glottal fricative, voiced			h\	ɦ		0266, 614

alveolar lateral fricative, vl.		K 
alveolar lateral fricative, vd.		K\

labiodental approximant				P (or v\) 
alveolar approximant					r\ 
retroflex approximant				r\` 
velar approximant					M\

retroflex lateral approximant		l` 
palatal lateral approximant			L 
velar lateral approximant			L\
Clicks

bilabial								O\	(O = capital letter) 
dental								|\
(post)alveolar						!\ 
palatoalveolar						=\ 
alveolar lateral						|\|\
Ejectives, implosives

ejective								_>	e.g. ejective p		p_>
implosive							_<	e.g. implosive b	b_<
Vowels

close back unrounded					M
close central unrounded 				1 
close central rounded				} 
lax i								I 
lax y								Y 
lax u								U

close-mid front rounded				2 
close-mid central unrounded			@\ 
close-mid central rounded			8 
close-mid back unrounded				7

schwa	ə							@

open-mid front unrounded				E 
open-mid front rounded				9
open-mid central unrounded			3 
open-mid central rounded				3\ 
open-mid back unrounded				V 
open-mid back rounded				O

ash (ae digraph)						{ 
open schwa (turned a)				6

open front rounded					& 
open back unrounded	        		A 
open back rounded					Q
Other symbols

voiceless labial-velar fricative		W 
voiced labial-palatal approx.		H 
voiceless epiglottal fricative		H\ 
voiced epiglottal fricative			<\ 
epiglottal plosive					>\

alveolo-palatal fricative, vl. 		s\ 
alveolo-palatal fricative, voiced	z\ 
alveolar lateral flap				l\ 
simultaneous S and x					x\ 
tie bar								_
Suprasegmentals

primary stress						" 
secondary stress						% 
long									: 
half-long							:\ 
extra-short							_X 
linking mark							-\
Tones and word accents

level extra high						_T 
level high							_H
level mid							_M 
level low							_L 
level extra low						_B
downstep								! 
upstep								^	(caret, circumflex)

contour, rising						 
contour, falling						_F 
contour, high rising					_H_T 
contour, low rising					_B_L 

contour, rising-falling				_R_F 
(NB Instead of being written as diacritics with _, all prosodic 
marks can alternatively be placed in a separate tier, set off 
by < >, as recommended for the next two symbols.)
global rise						<R> 
global fall						<F>
Diacritics						
									
voiceless						_0	(0 = figure), e.g. n_0
voiced							_v 
aspirated						_h 
more rounded						_O	(O = letter) 
less rounded						_c 
advanced							_+
retracted						_-
centralized						_" 
syllabic							=	(or _=) e.g. n= (or n_=) 
non-syllabic						_^ 
rhoticity						`
									
breathy voiced					_t 
creaky voiced					_k
linguolabial						_N 
labialized						_w 
palatalized						'	(or _j) e.g. t' (or t_j) 
velarized						_G 
pharyngealized					_?\
									
dental							_d 
apical							_a 
laminal							_m
nasalized						~	(or _~) e.g. A~ (or A_~) 
nasal release					_n
lateral release					_l 
no audible release				_}

velarized or pharyngealized		_e 
velarized l, alternatively		5 
raised							_r 
lowered							_o 
advanced tongue root				_A 
retracted tongue root			_q

* * *

<small>This (part of) documentation was generated from [src/fst/phonetics/txt2ipa.xfscript](https://github.com/giellalt/lang-fit/blob/main/src/fst/phonetics/txt2ipa.xfscript)</small>

---



We describe here how abbreviations are in Tornedalen Finnish are read out, e.g.
for text-to-speech systems.

For example:

* s.:syntynyt # ;  
* os.:omaa% sukua # ;  
* v.:vuosi # ;  
* v.:vuonna # ;  
* esim.:esimerkki # ; 
* esim.:esimerkiksi # ; 

* * *

<small>This (part of) documentation was generated from [src/fst/transcriptions/transcriptor-abbrevs2text.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/transcriptions/transcriptor-abbrevs2text.lexc)</small>

---

# Number transcriptions
**This file is copied from the Finnish one. It should thus be Meänkielified.**
Transcribing numbers to words in Finnish is not completely trivial, one
reason is that numbers in Finnish are written as compounds, regardless of
length:
123456 is *satakaksikymmentäkolmetuhattaneljäsataaviisikymmentäkuusi*.
Another limitation is that inflections can be unmarked in running text,
that is digit expression is assumed to agree the case of the phrase it is in,
e.g.
27 is *kaksikymmentäseittemän*, and
27:lle *kahdellekymmenelleseittemälle*
but in a phrase: "tarjosin 27 osanottajalle" 27 assumes the allative case
without marking and it is preferred grammatical form in good writing.
## Tags

### Flag diacritics
Flag diacritics in number transcribing are used to control case agreement:
in Finnish numeral compounds all words agree in case except in nominative
singular where 10's exponential multipliers are in singular partitive.
* `@U.CASE.SGNOM@ ` for singular nominative agreement
* `@U.CASE.SGALL@ ` for singular allative agreement

## Lexica
### Morphotactics of digit strings
The morphotactics related to numbers and their transcriptions is that we
need to know the whole digit string to know how the length of whole digit
string to know what to start reading, and zeroes are not read out but
have an effect to readout.
The numerals are systematic and perfectly compositional:
the implementation of 100 000–999 999 is almost
exactly same as 100 000 000–999 000 000 and everything afterwads with the
change of word *tuhat*~*tuhatta*, *miljoona*~*miljoonaa*, *miljardia*,
*biljoonaa*, *biljardia* and so forth–that is along the long scale British
(French) system where American billion = milliard etc.
The numbers are built from ~single
word length blocks in decreasing order with the exception of zig-zagging
over numbers 11–19 where the second digit comes before first.
The rest of this documentation describes the morphotactic implementation
by the lexicon structure in descending order of magnitude with examples.

* Digits of all magnitudes examples:*
* *1:* `yksi`
* *21:* `kaksikymmentäyksi`
* *321:* `kolmesataakaksikymmentäyksi`
* *4321:* `neljätuhattakolmesataakaksikymmentäyksi`
* *54321:* `viisikymmentäneljätuhattakolmesataakaksikymmentäyksi`
* *654321:* `kuusisataaviisikymmentäneljätuhattakolmesataakaksikymmentäyksi`
* *7654321:* `seittemänmiljoonaakuusisataaviisikymmentäneljätuhattakolmesataakaksikymmentäyksi`

Lexicon `HUNDREDSMRD` contains numbers 2-9 that need to be followed by exactly
11 digits: 200 000 000 000–999 999 999 999
this is to implement *N*sataa...miljardia...

Lexicon `CUODIMRD` contains numbers 2-9 that need to be followed by exactly
this is to implement N*sataa*...miljardia...

* hundreds of milliards examples:*
* *20000000000:* `kaksisataamiljardia`

Lexicon `HUNDREDMRD` is for numbers in range: 100 000 000 000–199 000 000 000
this is to implement *sata*...miljardia...

* hundred milliards examples:*
* *1000000000:* `satamiljardia`

Lexicon `TEENSMRD` is for numbers with 11 000 000 000–19 000 000 000
this is to implement ...N*toista*...miljardia...

Lexicon `TEENMRD` is for numbers with 11 000 000 000–19 000 000 000
this is to implement ...*N*toista...miljardia...

* teen milliards examples:*
* *1200000000:* `kaksitoistailjardia`

Lexicon `TENSMRD` is for numbers with 20 000 000 000–90 000 000 000
this is to implement ...*N*kymmentä...miljardia...

Lexicon `TENMRD` is for numbers with 10 000 000 000–10 999 999 999
this is to implement ...*kymmenen*miljardia...

* ten milliards examples:*
* *1000000000:* `kymmenenmiljardia`

Lexicon `LÅGEVMRD` is for numbers with 20 000 000 000–90 000 000 000
this is to implement ...N*kymmentä*...miljardia...

* tens of milliards examples:*
* *20000000000:* `kaksikymmentämiljardia`

Lexicon `ONESMRD` is for numbers with 1 000 000 000–9 000 000 000
this is to implement ...*N*miljardia...

Lexicon `MILJARD` is for numbers with 1 000 000 000–9 000 000 000
this is to implement ...N*miljardia*...

* milliards examples:*
* *2000000000:* `kaksimiljardia`

Lexicon `OVERMILLIONS` is for the millions *part* of numbers greater than 1 milliard

Lexicon `HUNDREDSM` contains numbers 2-9 that need to be followed by exactly
8 digits: 200 000 000–999 999 999
this is to implement *N*sataa...miljoonaa...

Lexicon `CUODIM` contains numbers 2-9 that need to be followed by exactly
this is to implement N*sataa*...miljoonaa...

* Hundreds of millions examples:*
* *200000000:* `kaksisataamiljoonaa`

Lexicon `HUNDREDM` is for numbers in range: 100 000 000–199 000 000
this is to implement *sata*...miljoonaa...

Lexicon `TEENSM` is for numbers with 11 000 000–19 000 000
this is to implement ...N*toista*...miljoonaa...

Lexicon `TEENM` is for numbers with 11 000 000–19 000 000
this is to implement ...*N*toista...miljoonaa...

* Teen millions examples:*
* *1200000:* `kaksitoistamiljoonaa`

Lexicon `TENSM` is for numbers with 20 000 000–90 000 000
this is to implement ...*N*kymmentä...miljoonaa...

Lexicon `TENM` is for numbers with 10 000 000–10 999 999
this is to implement ...*kymmenen*miljoonaa...

* Ten millions examples:*
* *2000000:* `kymmenenmiljoonaa`

Lexicon `LÅGEVM` is for numbers with 20 000 000–90 000 000
this is to implement ...N*kymmentä*...miljoonaa..

* Tens of millions examples:*
* *2000000:* `kaksikymmentämiljoonaa`

Lexicon `ONESM` is for numbers with 1 000 000–9 000 000
this is to implement ...*N*miljoonaa...

Lexicon `MILJON` is for numbers with 1 000 000–9 000 000
this is to implement ...N*miljoonaa*...

* Millions examples:*
* *200000:* `kaksisataamiljoonaa`

Lexicon `UNDERMILLION` is for numbers with 100 000–900 000 after milliards

Lexicon `OVERTHOUSANDS` is for the thousands *part* of numbers greater than 1 million

Lexicon `HUNDREDST` contains numbers 2-9 that need to be followed by exactly
5 digits: 200 000–999 999
this is to implement *N*sataa...tuhatta...

Lexicon `CUODIT` contains numbers 2-9 that need to be followed by exactly
this is to implement N*sataa*...tuhatta...

* Hundreds of thousands examples:*
* *20000:* `kaksisataatuhatta`

Lexicon `HUNDREDT` is for numbers in range: 100 000–199 000
this is to implement *sata*...tuhatta...

Lexicon `TEENST` is for numbers with 11 000–19 000
this is to implement ...N*toista*...tuhatta...

Lexicon `TEENT` is for numbers with 11 000–19 000
this is to implement ...*N*toista...tuhatta...

* Teens of thousands examples:*
* *12000:* `kaksitoistatuhatta`

Lexicon `TENST` is for numbers with 20 000–90 000
this is to implement ...*N*kymmentä...tuhatta...

Lexicon `TENT` is for numbers with 10 000 000–10 999 999
this is to implement ...*kymmenen*tuhatta...

* Ten thousands examples:*
* *10000:* `kymmenentuhatta`

Lexicon `LÅGEVT` is for numbers with 20 000–90 000
this is to implement ...N*kymmentä*...tuhatta..

* Tens of thousands examples:*
* *20000:* `kaksikymmentätuhatta`

Lexicon `ONEST` is for numbers with 1 000–9 000
this is to implement ...*N*tuhatta...

Lexicon `THOUSANDS` is for numbers with 1 000–9 000
this is to implement ...N*tuhatta*...

* Thousands examples:*
* *2000:* `kaksituhatta`
* *3456:* `kolmetuhattaneljäsataaviisikymmentäkuusi`

Lexicon `THOUSAND` is for the ones-tens-hundreds of numbers greater than thousand

Lexicon `UNDERTHOUSAND` is for numbers with 100–900 after thousands

Lexicon `HUNDREDS` contains numbers 2-9 that need to be followed by exactly
2 digits: 200–999
this is to implement *N*sataa...

Lexicon `CUODI` contains numbers 2-9 that need to be followed by exactly
this is to implement N*sataa*...

* Hundreds examples:*
* *200:* `kaksisataa`
* *345:* `kolmesataaneljäkymmentäviisi`

Lexicon `HUNDRED` is for numbers in range: 100–999

Lexicon `TEENS` is for numbers with 11–19
this is to implement ...N*toista*

Lexicon `TEEN` is for numbers with 11–19
this is to implement ...*N*toista

* Teens examples:*
* *11:* `ykstoista`
* *12:* `kakstoista`
* *13:* `kolmetoista`

Lexicon `TENS` is for numbers with 20–90
this is to implement ...*N*kymmentä...

Lexicon `LÅGEV` is for numbers with 20–90
this is to implement ...N*kymmentä*...

* Tens examples:*
* *20:* `kaksikymmentä`
* *34:* `kolmekymmentäneljä`

Lexicon `JUSTTEN` is for number 10
this is to implement ...*kymmenen*

* Ten examples:*
* *10:* `kymmenen`

Lexicon `ONES` is for numbers with 1–9
this is to implement yksi, kaksi, kolme..., yheksän

* Ones examples:*
* *1:* `yksi`
* *2:* `kaksi`
* *3:* `kolme`

Lexicon `ZERO` is for number 0
nolla

* Zero examples:*
* *0:* `nolla`

Lexicon `LOPPU` is to implement potential case inflection with a colon.

* Digits with explicit cases examples:*
* *1\:lle:* `yhdelle`
*Note:* accepting or rejecting case inflected digit strings without explicit
suffix can be changed here.

* * *

<small>This (part of) documentation was generated from [src/fst/transcriptions/transcriptor-numbers-digit2text.lexc](https://github.com/giellalt/lang-fit/blob/main/src/fst/transcriptions/transcriptor-numbers-digit2text.lexc)</small>

---


[ L A N G U A G E ]  G R A M M A R   C H E C K E R

# DELIMITERS

# TAGS AND SETS

## Tags

This section lists all the tags inherited from the fst, and used as tags
in the syntactic analysis. The next section, **Sets**, contains sets defined
on the basis of the tags listed here, those set names are not visible in the output.

### Beginning and end of sentence
BOS
EOS

### Parts of speech tags

N
A
Adv
V
Pron
CS
CC
CC-CS
Po
Pr
Pcle
Num
Interj
ABBR
ACR
CLB
LEFT
RIGHT
WEB
PPUNCT
PUNCT

COMMA
¶

### Tags for POS sub-categories

Pers
Dem
Interr
Indef
Recipr
Refl
Rel
Coll
NomAg
Prop
Allegro
Arab
Romertall

### Tags for morphosyntactic properties

Nom
Acc
Gen
Ill
Loc
Com
Ess
Ess
Sg
Du
Pl
Cmp/SplitR
Cmp/SgNom Cmp/SgGen
Cmp/SgGen
PxSg1
PxSg2
PxSg3
PxDu1
PxDu2
PxDu3
PxPl1
PxPl2
PxPl3
Px

Comp
Superl
Attr
Ord
Qst
IV
TV
Prt
Prs
Ind
Pot
Cond
Imprt
ImprtII
Sg1
Sg2
Sg3
Du1
Du2
Du3
Pl1
Pl2
Pl3
Inf
ConNeg
Neg
PrfPrc
VGen
PrsPrc
Ger
Sup
Actio
VAbess

Err/Orth

### Semantic tags

Sem/Act
Sem/Ani
Sem/Atr
Sem/Body
Sem/Clth
Sem/Domain
Sem/Feat-phys
Sem/Fem
Sem/Group
Sem/Lang
Sem/Mal
Sem/Measr
Sem/Money
Sem/Obj
Sem/Obj-el
Sem/Org
Sem/Perc-emo
Sem/Plc
Sem/Sign
Sem/State-sick
Sem/Sur
Sem/Time
Sem/Txt

HUMAN

PROP-ATTR
PROP-SUR

TIME-N-SET

###  Syntactic tags

@+FAUXV
@+FMAINV
@-FAUXV
@-FMAINV
@-FSUBJ>
@-F<OBJ
@-FOBJ>
@-FSPRED<OBJ
@-F<ADVL
@-FADVL>
@-F<SPRED
@-F<OPRED
@-FSPRED>
@-FOPRED>
@>ADVL
@ADVL<
@<ADVL
@ADVL>
@ADVL
@HAB>
@<HAB
@>N
@Interj
@N<
@>A
@P<
@>P
@HNOUN
@INTERJ
@>Num
@Pron<
@>Pron
@Num<
@OBJ
@<OBJ
@OBJ>
@OPRED
@<OPRED
@OPRED>
@PCLE
@COMP-CS<
@SPRED
@<SPRED
@SPRED>
@SUBJ
@<SUBJ
@SUBJ>
SUBJ
SPRED
OPRED
@PPRED
@APP
@APP-N<
@APP-Pron<
@APP>Pron
@APP-Num<
@APP-ADVL<
@VOC
@CVP
@CNP
OBJ
<OBJ
OBJ>
<OBJ-OTHERS
OBJ>-OTHERS
SYN-V
@X

## Sets containing sets of lists and tags

This part of the file lists a large number of sets based partly upon the tags defined above, and
partly upon lexemes drawn from the lexicon.
See the sourcefile itself to inspect the sets, what follows here is an overview of the set types.

### Sets for Single-word sets

INITIAL

### Sets for word or not

WORD
NOT-COMMA

### Case sets

ADLVCASE

CASE-AGREEMENT
CASE

NOT-NOM
NOT-GEN
NOT-ACC

### Verb sets

NOT-V

### Sets for finiteness and mood

REAL-NEG

MOOD-V

NOT-PRFPRC

### Sets for person

SG1-V
SG2-V
SG3-V
DU1-V
DU2-V
DU3-V
PL1-V
PL2-V
PL3-V

### Pronoun sets

### Adjectival sets and their complements

### Adverbial sets and their complements

### Sets of elements with common syntactic behaviour

### NP sets defined according to their morphosyntactic features

### The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.

### Border sets and their complements

### Grammarchecker sets

* * *
<small>This (part of) documentation was generated from [tools/grammarcheckers/grammarchecker.cg3](https://github.com/giellalt/lang-fit/blob/main/tools/grammarcheckers/grammarchecker.cg3)</small># Tokeniser for fit

Usage:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1. unknown word-like forms, and
2. unmatched strings
We want to give 1) a match, but let 2) be treated specially by
`hfst-tokenise -a`
Unknowns are made of:
* lower-case ASCII
* upper-case ASCII
* select extended latin symbols
ASCII digits
* select symbols
* Combining diacritics as individual symbols,
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

## Unknown handling
Unknowns are tagged ?? and treated specially with `hfst-tokenise`
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-disamb-gt-desc.pmscript](https://github.com/giellalt/lang-fit/blob/main/tools/tokenisers/tokeniser-disamb-gt-desc.pmscript)</small>

---

# Grammar checker tokenisation for fit

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript](https://github.com/giellalt/lang-fit/blob/main/tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript)</small>

---

# TTS tokenisation for smj

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```sh
make
echo "ja, ja" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```sh
echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa \
boasttu olmmoš, man mielde lahtuid." \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "márffibiillagáffe" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://kitwiki.csc.fi/twiki/bin/view/KitWiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Needs hfst-tokenise to output things differently depending on the tag they get

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-tts-cggt-desc.pmscript](https://github.com/giellalt/lang-fit/blob/main/tools/tokenisers/tokeniser-tts-cggt-desc.pmscript)</small>

---

