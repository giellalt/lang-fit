Test diary
==========

This document writes down test statistics

The overal test command is `make check`. Other commands are described below.


# Lexical coverage 
Number of words (standing in `lang-fit`):

```
cat test/data/freecorpus.txt |\
hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
```

Number of unknown words:

```
cat test/data/freecorpus.txt |\
 hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |\
 preprocess --corr=test/data/typos.txt|\
 hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |\
 grep " ?"|cut -d'"' -f2|wc -l
```


## Lexical coverage of freecorpus

The file is `test/data/freecorpus.txt`.

Coverage:

- 240208: 1-(27682/206184) = 0.8657
- 240215: 1-(26860/206128) = 0.8697
- 240321: 1-(26035/206130) = 0.8737
- 240411: 1-(21961/206130) = 0.8935


## Lexical coverage of free + bound

Coverage:

- 231011: 0.8464 
- 231106: 0.8507
- 240208: 1-(45627/437200) = 0.8956
- 240303: 1-(42529/437200) = 0.9027 
- 240405: 1-(36289/437200) = 0.9169
- 240411: 1-(36005/437135) = 0.9176
  




# Speller suggestions

The table shows the number of typos tested, as well as some data
for suggestions.

```
             typos      Avrg pos        % missp        % missp
             .txt       for corr        in 1st         in top-5     
-----------------------------------------------------------------
240411:        11        1.40           72.73          90.91        
240422:       150        1.35           66.67          78.52       
240422b:      150        1.05           77.61          80.60       
240424:       220        1.11           81.96          85.57       
-----------------------------------------------------------------
```

The number of typos is only 11 and the table is given as an illustration only.



# Lemma coverage

`make check` measures in how many cases the generator is not able to generate the baseforms of each lemma. The following table tells how often it fails.

| Date   |  A | Prop |  N  | V  |
|--------|----|------|-----|----|
| 240411 |  0 |  17  |  32 | 19 |
| 240425 |  0 |  17  |  36 | 19 |


The files counted are found in the catalogue `test/src/morphology`, and the files are:

```
missing_adjectives_lemmas.hfst.txt
missing_fit-propernouns_lemmas.hfst.txt
missing_nouns_lemmas.hfst.txt
missing_verbs_lemmas.hfst.txt
```


# yaml

Test with the command: `sh test/yaml-check.sh` 

```
230428:  gt-norm fst(s): PASSES: 3176 / FAILS:  4 / TOTAL: 3180
240425:  gt-norm fst(s): PASSES: 3180 / FAILS: 18 / TOTAL: 3198
240430:  gt-norm fst(s): PASSES: 3128 / FAILS: 70 / TOTAL: 3198
240501:  gt-norm fst(s): PASSES: 3170 / FAILS: 28 / TOTAL: 3198


```

