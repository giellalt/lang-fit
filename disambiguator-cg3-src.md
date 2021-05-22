

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

 * LIST POS = N A Num V CC CS Adv Pr Po Pron Interj ; # 
 * LIST CLB = CLB ; # 
 * LIST CLBfinal = CLBfinal ; # because common num # 
 * LIST PUNCT = PUNCT ; # 
 * LIST Prs = Prs ; # 
 * LIST Prt = Prt ; # 
 * LIST Ind = Ind ; # 
 * LIST Act = Act ; # 
 * LIST Pass = Pass Pss ; # 
 * LIST ActPass = Act Pass Pss ; # 
 * LIST ABBR = ABBR ; # 
 * LIST Abbr = Abbr ABBR ; # 
 * LIST Refl = Refl ; # 
 * LIST PrsPrc = PrsPrc ; # 
 * LIST NUMS = "yksi" Num; # 
 * LIST Ord = Ord ; # 
 * LIST CC = CC "enkä" "etkä" "eikä" ("ei" Foc/ka) ("ei" Foc_ka) "emmekä" "ettekä" "eivätkä" "/" ; # 
 * LIST CCC = CC "enkä" "etkä" "eikä" ("ei" Foc/ka) ("ei" Foc_ka) "emmekä" "ettekä" "eivätkä" "/" "," ; # 
 * LIST CS = CS ; # 
 * LIST Conj = CS CC "enkä" "etkä" "eikä" ("ei" Foc/ka) ("ei" Foc_ka) "emmekä" "ettekä" "eivätkä" ; # 
 * LIST Attr = Attr ; # 
 * LIST Rel = Rel ; # 
 * LIST Interr = Interr ; # 
 * LIST Card = Card ; # 
 * LIST Cmp = Cmp ; # 
 * LIST Cmp/Hyph = Cmp/Hyph ; # 
 * LIST Cmp/SgGen = Cmp/SgGen ; # 
 * LIST Cmp/Attr = Cmp/Attr ; # 
 * LIST Cmp/SgNom = Cmp/SgNom ; # 

### Numerus
 * LIST Pers = Pers ; # 
* Sg = Singular
* Pl = Plural
* Sg1 = Singular 1.p.
* Sg2 = Singular 2.p.
* Sg3 = Singular 3.p.
* Pl1 = Plural 1.p.
* Pl2 = Plural 2.p.
* Pl3 = Plural 3.p.

### Person
 * LIST Pers1 = Sg1 Pl1 ; # 
 * LIST Pers2 = Sg2 Pl2 ; # 
 * LIST SGa = Sg Sg1 Sg2 Sg3 ; # 
 * LIST PLa = Pl Pl1 Pl2 Pl3 ; # 
 * LIST NUMBER = Sg Pl ; # 
 * SET SGPRON = Pron + SGa; # 
 * SET PLPRON = Pron + PLa; # 
 * SET ME = PLPRON + ("me") ; # 
 * SET TE = PLPRON + ("te") ; # 
 * SET HE = PLPRON + ("he") ; # 



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

* @CVP = Conjunction or subjunction that conjoins finite verb phrases.
* @CNP = Local conjunction or subjunction.






















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











* MOD-ASP = auxilaries














































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





Conjunctions




## Subjunctions


että


jos

ko	

sillä	



## Pronouns








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





