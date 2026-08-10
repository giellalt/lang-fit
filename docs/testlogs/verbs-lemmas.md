# Lemma-tests for *verbs* in ...`verbs.lexc`


**lititä** failures:

* `lititä+V+Inf` => `lijitä`
* `lititä` has no analyses either

**vetää** failures:

* `vetää+V+Inf` => `vettää`
* `vetää` has no analyses either

**jakaa** failures:

* `jakaa+V+Inf` => `jakkaa`
* `jakaa` has no analyses either

**jakata** failures:

* `jakata+V+Inf` => `jaata`
* `jakata` has following analyses:
  * `jakkaa+V+Pass+Ind+Prs+ConNeg`

**kipenöijä** failures:

* `kipenöijä+V+Inf` => `kipenöitä`
* `kipenöijä` has no analyses either

**myyta** failures:

* `myyta+V+Inf` => `myytä`
* `myyta` has following analyses:
  * `myytata+V+Act+Imprt+Sg2`

**piestä** failures:

* `piestä+V+Inf` => `piekstä`
* `piestä` has following analyses:
  * `Pike+N+Prop+Sem/Sur+Sg+Ela`
  * `piki+N+Sg+Ela`

**pala** failures:

* `pala+V+Inf` => `pallaa`
* `pala` has following analyses:
  * `pala+V+Act+Ind+Prs+ConNeg`
  * `palata+V+Act+Imprt+Sg2`
  * `pala+V+Act+Imprt+Sg2`
  * `pala+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `pala+N+Sg+Nom`

**totea** failures:

* `totea+V+Inf` does not generate!
* `totea` has following analyses:
  * `toeta+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `toeta+V+Act+Ind+Prs+ConNeg`
  * `toeta+V+Act+Imprt+Sg2`

**menennellä** failures:

* `menennellä+V+Inf` => `menenellä`
* `menennellä` has no analyses either

**metelöijä** failures:

* `metelöijä+V+Inf` => `metelöitä`
* `metelöijä` has no analyses either

**rueta** failures:

* `rueta+V+Inf` => `ruveta`
* `rueta` has no analyses either

**myyä** failures:

* `myyä+V+Inf` => `myyjä`
* `myyä+V+Inf` => `myyhä`
* `myyä+V+Inf` => `myy’ä`
* `myyä` has following analyses:
  * `myyta+V+Pass+Ind+Prs+ConNeg`
  * `myä+V+Inf`
  * `myyä+V+Pass+Ind+Prs+ConNeg`
  * `myytä+V+Pass+Ind+Prs+ConNeg`

**keritä** failures:

* `keritä+V+Inf` => `kerkitä`
* `keritä` has following analyses:
  * `keriä+V+Pass+Ind+Prs+ConNeg`
  * `kerittää+V+Act+Imprt+Sg2`
  * `kerittää+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `kerittää+V+Act+Ind+Prs+ConNeg`

**sihata** failures:

* `sihata+V+Inf` => `sihtata`
* `sihata` has no analyses either

**latela** failures:

* `latela+V+Inf` => `laela`
* `latela` has following analyses:
  * `latela+V+Pass+Ind+Prs+ConNeg`

**levennellä** failures:

* `levennellä+V+Inf` => `levenellä`
* `levennellä` has no analyses either

**vaihtela** failures:

* `vaihtela+V+Inf` => `vaihela`
* `vaihtela` has following analyses:
  * `vaihtela+V+Pass+Ind+Prs+ConNeg`

**utela** failures:

* `utela+V+Inf` => `uela`
* `utela` has following analyses:
  * `utela+V+Pass+Ind+Prs+ConNeg`

**ajatellaX** failures:

* `ajatellaX+V+Inf` => `ajattella`
* `ajatellaX` has no analyses either

**solmia** failures:

* `solmia+V+Inf` => `solmiaa`
* `solmia` has following analyses:
  * `solmi+N+Sg+Par`
  * `solmia+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `solmia+V+Act+Ind+Prs+ConNeg`
  * `solmia+V+Act+Imprt+Sg2`

**liennellä** failures:

* `liennellä+V+Inf` => `lienellä`
* `liennellä` has no analyses either

**kenkitä** failures:

* `kenkitä+V+Inf` => `kengitä`
* `kenkitä` has no analyses either

**ikävöijä** failures:

* `ikävöijä+V+Inf` => `ikävöitä`
* `ikävöijä` has no analyses either

**vetelä** failures:

* `vetelä+V+Inf` => `veelä`
* `vetelä` has following analyses:
  * `vetelä+V+Pass+Ind+Prs+ConNeg`
  * `vetelä+A+Sg+Nom`

**vaihtella** failures:

* `vaihtella+V+Inf` => `vaihella`
* `vaihtella` has following analyses:
  * `vaihtella+V+Pass+Ind+Prs+ConNeg`

**kiemurtella** failures:

* `kiemurtella+V+Inf` => `kiemurrella`
* `kiemurtella` has no analyses either

**ei** failures:

* `ei+V+Inf` does not generate!
* `ei` has following analyses:
  * `ei+V+Neg+Act+Prs+Sg3`
  * `ei+V+Neg+Act+Prs+Pl3`

**höperöijä** failures:

* `höperöijä+V+Inf` => `höperöitä`
* `höperöijä` has no analyses either

## Lemma statistics
* 5535 lemmas
* 99.43992773261066 % success

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
