# Lemma-tests for *verbs* in ...`verbs.lexc`


**sihata** failures:

* `sihata+V+Inf` => `sihtata`
* `sihata` has no analyses either

**ei** failures:

* `ei+V+Inf` does not generate!
* `ei` has following analyses:
  * `ei+V+Neg+Act+Prs+Pl3`
  * `ei+V+Neg+Act+Prs+Sg3`

**rueta** failures:

* `rueta+V+Inf` => `ruveta`
* `rueta` has no analyses either

**kenkitä** failures:

* `kenkitä+V+Inf` => `kengitä`
* `kenkitä` has no analyses either

**jakaa** failures:

* `jakaa+V+Inf` => `jakkaa`
* `jakaa` has no analyses either

**piestä** failures:

* `piestä+V+Inf` => `piekstä`
* `piestä` has following analyses:
  * `Pike+N+Prop+Sem/Sur+Sg+Ela`
  * `piki+N+Sg+Ela`

**vaihtela** failures:

* `vaihtela+V+Inf` => `vaihela`
* `vaihtela` has following analyses:
  * `vaihtela+V+Pass+Ind+Prs+ConNeg`

**vetelä** failures:

* `vetelä+V+Inf` => `veelä`
* `vetelä` has following analyses:
  * `vetelä+A+Sg+Nom`
  * `vetelä+V+Pass+Ind+Prs+ConNeg`

**levennellä** failures:

* `levennellä+V+Inf` => `levenellä`
* `levennellä` has no analyses either

**solmia** failures:

* `solmia+V+Inf` => `solmiaa`
* `solmia` has following analyses:
  * `solmia+V+Act+Ind+Prs+ConNeg`
  * `solmia+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `solmi+N+Sg+Par`
  * `solmia+V+Act+Imprt+Sg2`

**vaihtella** failures:

* `vaihtella+V+Inf` => `vaihella`
* `vaihtella` has following analyses:
  * `vaihtella+V+Pass+Ind+Prs+ConNeg`

**latela** failures:

* `latela+V+Inf` => `laela`
* `latela` has following analyses:
  * `latela+V+Pass+Ind+Prs+ConNeg`

**vetää** failures:

* `vetää+V+Inf` => `vettää`
* `vetää` has no analyses either

**kiemurtella** failures:

* `kiemurtella+V+Inf` => `kiemurrella`
* `kiemurtella` has no analyses either

**utela** failures:

* `utela+V+Inf` => `uela`
* `utela` has following analyses:
  * `utela+V+Pass+Ind+Prs+ConNeg`

**pala** failures:

* `pala+V+Inf` => `pallaa`
* `pala` has following analyses:
  * `pala+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `pala+V+Act+Ind+Prs+ConNeg`
  * `palata+V+Act+Imprt+Sg2`
  * `pala+V+Act+Imprt+Sg2`
  * `pala+N+Sg+Nom`

**liennellä** failures:

* `liennellä+V+Inf` => `lienellä`
* `liennellä` has no analyses either

**keritä** failures:

* `keritä+V+Inf` => `kerkitä`
* `keritä` has following analyses:
  * `kerittää+V+Act+Imprt+Sg2`
  * `keriä+V+Pass+Ind+Prs+ConNeg`
  * `kerittää+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `kerittää+V+Act+Ind+Prs+ConNeg`

**jakata** failures:

* `jakata+V+Inf` => `jaata`
* `jakata` has following analyses:
  * `jakkaa+V+Pass+Ind+Prs+ConNeg`

**lititä** failures:

* `lititä+V+Inf` => `lijitä`
* `lititä` has no analyses either

**menennellä** failures:

* `menennellä+V+Inf` => `menenellä`
* `menennellä` has no analyses either

**totea** failures:

* `totea+V+Inf` does not generate!
* `totea` has following analyses:
  * `toeta+V+Neg+Act+Imprt+ConNeg+Sg2`
  * `toeta+V+Act+Ind+Prs+ConNeg`
  * `toeta+V+Act+Imprt+Sg2`

## Lemma statistics
* 5524 lemmas
* 99.56553222302679 % success

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
