### MTS Home Assignment (2020)
Position: Middle NLP Engineer.

Word Sense Induction [**assignment**](assignment.pdf)<br>
The task is based on: [*link*](https://nlpub.github.io/russe-wsi-kit)

### Data
Data is stored in a folder [**data**](data)<br>
Since data is stored as submodule ([*URL*](https://github.com/nlpub/russe-wsi-kit)), to download it execute:<br>
```
git submodule init
git submodule update
```

Train data: [*main/active-dict*](https://github.com/nlpub/russe-wsi-kit/blob/master/data/main/active-dict/train.csv)<br>
Test data: [*additional/active-rutenten*](https://github.com/nlpub/russe-wsi-kit/blob/master/data/additional/active-rutenten/train.csv)<br>
Baseline: [*script*](https://github.com/nlpub/russe-wsi-kit/blob/master/baseline_adagram.py), [*main/active-dict*](https://github.com/nlpub/russe-wsi-kit/blob/master/data/main/active-dict/train.baseline-adagram.csv), [*additional/active-rutenten*](https://github.com/nlpub/russe-wsi-kit/blob/master/data/additional/active-rutenten/train.baseline-adagram.csv)

### Modules
[This](modules) folder contains third-party libraries/repositories that are used in experiments, namely:
- [*bertwsi*](https://github.com/dayyass/bertwsi) - Word Sense Induction with BERT
- [*spacy-ru*](https://github.com/buriy/spacy-ru) - russian language models for spaCy (used in *bertwsi*)

Since modules are git repositories, they are stored as submodules.<br>
To download it execute:<br>
```
git submodule init
git submodule update
```

### Solutions
All solutions are stored in a folder [**solutions**](solutions):
- [*bert_wsi.ipynb*](solutions/bert_wsi.ipynb)
