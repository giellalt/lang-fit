# Lemma-tests for *verbs* in ...`verbs.lexc`


**pala** failures:

* `pala+V+Inf` => `pallaa`
* `pala` has following analyses:
  * `pala+V+Act+Ind+Prs+ConNeg`
  * `pala+V+Act+Imprt+Sg2`
  * `pala+N+Sg+Nom`
  * `pala+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `palata+V+Act+Imprt+Sg2`

**sihata** failures:

* `sihata+V+Inf` => `sihtata`
* `sihata` has no analyses either

**ei** failures:

* `ei+V+Inf` does not generate!
* `ei` has following analyses:
  * `ei+V+Neg+Act+Prs+Pl3`
  * `ei+V+Neg+Act+Prs+Sg3`

**höperöijä** failures:

* `höperöijä+V+Inf` => `höperöitä`
* `höperöijä` has no analyses either

**piestä** failures:

* `piestä+V+Inf` => `piekstä`
* `piestä` has following analyses:
  * `Pike+N+Prop+Sem/Sur+Sg+Ela`
  * `piki+N+Sg+Ela`

**kiemurtella** failures:

* `kiemurtella+V+Inf` => `kiemurrella`
* `kiemurtella` has no analyses either

**nähjä** failures:

* `nähjä+V+Inf` => `nähä`
* `nähjä+V+Inf` => `nähhä`
* `nähjä` has no analyses either

**jakaa** failures:

* `jakaa+V+Inf` => `jakkaa`
* `jakaa` has no analyses either

**menennellä** failures:

* `menennellä+V+Inf` => `menenellä`
* `menennellä` has no analyses either

**ikävöijä** failures:

* `ikävöijä+V+Inf` => `ikävöitä`
* `ikävöijä` has no analyses either

**vaihtela** failures:

* `vaihtela+V+Inf` => `vaihela`
* `vaihtela` has following analyses:
  * `vaihtela+V+Pass+Ind+Prs+ConNeg`

**totea** failures:

* `totea+V+Inf` does not generate!
* `totea` has following analyses:
  * `toeta+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `toeta+V+Act+Ind+Prs+ConNeg`

**jakata** failures:

* `jakata+V+Inf` => `jaata`
* `jakata` has following analyses:
  * `jakkaa+V+Pass+Ind+Prs+ConNeg`

**tehjä** failures:

* `tehjä+V+Inf` => `tehhä`
* `tehjä+V+Inf` => `tehä`
* `tehjä` has no analyses either

**ajatellaX** failures:

* `ajatellaX+V+Inf` => `ajattella`
* `ajatellaX` has no analyses either

**keritä** failures:

* `keritä+V+Inf` => `kerkitä`
* `keritä` has following analyses:
  * `kerittää+V+Act+Ind+Prs+ConNeg`
  * `kerittää+V+Act+Imprt+Sg2`
  * `kerittää+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `keriä+V+Pass+Ind+Prs+ConNeg`

**metelöijä** failures:

* `metelöijä+V+Inf` => `metelöitä`
* `metelöijä` has no analyses either

**levennellä** failures:

* `levennellä+V+Inf` => `levenellä`
* `levennellä` has no analyses either

**rueta** failures:

* `rueta+V+Inf` => `ruveta`
* `rueta` has no analyses either

**myyta** failures:

* `myyta+V+Inf` => `myytä`
* `myyta` has following analyses:
  * `myytata+V+Act+Imprt+Sg2`

**liennellä** failures:

* `liennellä+V+Inf` => `lienellä`
* `liennellä` has no analyses either

**myyä** failures:

* `myyä+V+Inf` => `myyjä`
* `myyä+V+Inf` => `myy’ä`
* `myyä+V+Inf` => `myyhä`
* `myyä` has following analyses:
  * `myä+V+Inf`
  * `myytä+V+Pass+Ind+Prs+ConNeg`
  * `myyta+V+Pass+Ind+Prs+ConNeg`
  * `myyä+V+Pass+Ind+Prs+ConNeg`

**vetää** failures:

* `vetää+V+Inf` => `vettää`
* `vetää` has no analyses either

**utela** failures:

* `utela+V+Inf` => `uela`
* `utela` has following analyses:
  * `utela+V+Pass+Ind+Prs+ConNeg`

**kipenöijä** failures:

* `kipenöijä+V+Inf` => `kipenöitä`
* `kipenöijä` has no analyses either

## Lemma statistics
* 5535 lemmas
* 99.51219512195122 % success

## Settings used

```json
{
    "adjectives": {
        "lemmatags": [
            "+A+Sg+Nom"
        ],
        "lexcfile": ".../adjectives.lexc"
    },
    "analyser": ".../analyser-gt-norm.hfstol",
    "generator": ".../generator-gt-norm.hfstol",
    "nouns": {
        "lemmatags": [
            "+N+Sg+Nom",
            "+N+Pl+Nom"
        ],
        "lexcfile": ".../nouns.lexc"
    },
    "propernouns": {
        "lemmatags": [
            "+N+Prop+Sg+Nom"
        ],
        "lexcfile": ".../propernouns.lexc"
    },
    "verbs": {
        "lemmatags": [
            "+V+Inf"
        ],
        "lexcfile": ".../verbs.lexc"
    }
}
```
