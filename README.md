# UMCatLab Forest

## Setup/Installation

Install `forester` version 5.0. As of last update this works with OCaml `5.2.0`. So to install
```
opam switch create 5.2.0
opan install forester
```

Forester uses git submodules for the styling so make sure you initialize them:
```
git submodule init
git submodule update
```
TODO: get rid of the submodule and do the CSS ourselves.


## Deployment

To deploy this site to `um-catlab.github.io`, run the `deploy.sh` in [that repo](https://github.com/um-catlab/um-catlab.github.io), which includes this one as a submodule.

In the future hopefully this can be automated by CI, some previous attempts are in the github actions history.

## Using Forester

Forester documentation is lacking, but can sparsely be found on [Jon's website](https://www.jonmsterling.com/index.xml) or the [mailing lists](https://sr.ht/~jonsterling/forester/lists). 

Jon's site provides a good template for structuring and linking notes. On his site, you may also find many thoughts on how he structures his notes. To summarize, the throughline between his thoughts on a forest and other thoughts on Zettelkasten seems to be : (1) smaller is better, and (2) notes should standalone and capture a single idea. Of course none of these are hard and fast rules, but I think this is a good strategy to keep in mind.

I have been using a very minimal [Forester Emacs modes](https://github.com/stschaef/forester-emacs-mode) that I wrote. This may be useful, although it likely needs minor editing because it has commands in it that set Doom Emacs keybinds.

### 5.0 Features

In the [prerelease notes of 5.0](https://www.jonmsterling.com/foreign-forester-jms-011P.xml), there is the ability to 

- Link notes across forests, which may be nice to interoperate personal trees with these lab trees without duplication.
- A datalog query engine, which I have so far found useful to do things like gather disparate notes on a single topic or gather references into a single bibliography.

## What do we want on here?
- Max mentioned some CBPV notes
- Are there topics we think everyone in the lab should have some baseline for, and this could be some central wiki? 
- Crash courses in gradual typing? (guarded|synthetic) domain theory? displayed category theory?
- This could maybe be a useful place for more expository versions of ongoing research or recently published works
