Test diary
==========

This document writes down test statistics

The overal test command: `make check`

## yaml

The command:

`sh test/yaml-check.sh` 

(data forthcoming)

## Lexical coverage 
fit
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

Test with the full corpus (free + bound):



### Lexical coverage of freecorpus

The file is `test/data/freecorpus.txt`.

Coverage:

- 240208: 1-(27682/206184) = 0.8657
- 240215: 1-(26860/206128) = 0.8697
- 240321: 1-(26035/206130) = 0.8737


### Lexical coverage of free + bound

Coverage:

- 240208: 1-(45627/437200) = 0.8956




