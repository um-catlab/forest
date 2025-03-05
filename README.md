# UMCatLab Forest

## Setup

Forester version is tracked with `forester-5.0-dev`. `5.0` introduces breaking changes and new features that are utilized here, so we aren't yet pinned to a specific release. When there is a stable release, we can fix a specific version.

## Deployment

Ideally deployment would be as simple as pushing to this repository, but I've tried to separate out the `forest` and the actual website `um-catlab.github.io`. Instead, I've included this repository as a submodule of `um-catlab.github.io`.

I tried to get pushes to this repository to automatically updated the organization's [GitHub Pages site](https://github.com/um-catlab/um-catlab.github.io), but I had issue properly calling `forester` from within an actions workflow. Perhaps these are fixable, and the workflows I attempted are deleted but in the history. 

For now deployment of the website is performed using `deploy.sh` in `um-catlab.github.io`, which assumes this remote repository is up to date.

## Using Forester

Forester documentation is lacking, but can sparsely be found on [Jon's website](https://www.jonmsterling.com/index.xml) or the [mailing lists](https://sr.ht/~jonsterling/forester/lists). 

Jon's site provides a good template for structuring and linking notes. On his site, you may also find many thoughts on how he structures his notes. I won't echo all of them here, but to summarize, the throughline between his thoughts on a forest and other thoughts on Zettelkasten seems to be : (1) smaller is better, and (2) notes should standalone and capture a single idea. Of course none of these are hard and fast rules, but I think this is a good strategy to keep in mind.

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
