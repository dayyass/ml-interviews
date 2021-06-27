### Modules
This folder contains third-party libraries/repositories that are used in experiments, namely:
- [*bertwsi*](https://github.com/dayyass/bertwsi) - Word Sense Induction with BERT

Since modules are git repositories, they are stored as submodules.<br>
To download it execute:<br>
```
git submodule init
git submodule update
```

*bertwsi* relies on *spacy* library, so to work with it run:
```
python -m spacy download en
```
