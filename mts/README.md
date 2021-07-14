### MTS Home Assignment (2020)
Position: Middle NLP Engineer.

Word Sense Induction [**assignment**](assignment.pdf)<br>
The task is based on: [link](https://nlpub.github.io/russe-wsi-kit)

### Data
Data is stored in a folder [**data**](data)<br>
Since data is stored as submodule ([URL](https://github.com/nlpub/russe-wsi-kit)), to download it execute:<br>
```
git submodule init
git submodule update
```

Train data: [main/active-dict](https://github.com/nlpub/russe-wsi-kit/blob/master/data/main/active-dict/train.csv)<br>
Test data: [additional/active-rutenten](https://github.com/nlpub/russe-wsi-kit/blob/master/data/additional/active-rutenten/train.csv)<br>
Baseline: [script](https://github.com/nlpub/russe-wsi-kit/blob/master/baseline_adagram.py), [main/active-dict](https://github.com/nlpub/russe-wsi-kit/blob/master/data/main/active-dict/train.baseline-adagram.csv), [additional/active-rutenten](https://github.com/nlpub/russe-wsi-kit/blob/master/data/additional/active-rutenten/train.baseline-adagram.csv)

### Modules
[This](modules) folder contains third-party libraries/repositories/weights that are used in experiments, namely:
- [bertwsi](https://github.com/dayyass/bertwsi) - Word Sense Induction with BERT
- [spacy-ru](https://github.com/buriy/spacy-ru) - russian language models for spaCy (used in *bertwsi*)
- [simple_elmo](https://github.com/ltgoslo/simple_elmo) - simple library to work with pre-trained ELMo models in TensorFlow

Since modules are git repositories, they are stored as submodules.<br>
To download it execute:<br>
```
git submodule init
git submodule update
```

To install [**adagram**](https://github.com/lopuhin/python-adagram) model execute:
```
pip install git+https://github.com/lopuhin/python-adagram.git
```

`ruscorpora_mean_hs.model.bin.gz` word2vec weights (from [RusVectores](https://rusvectores.org/ru/models/)) are stored using [**git lfs**](https://git-lfs.github.com)<br>
To download it install [**git lfs**](https://git-lfs.github.com) and execute:
```
git lfs fetch
git lfs checkout
```

To download `ruwikiruscorpora_lemmas_elmo_1024_2019` ELMo weights (from [RusVectores](https://rusvectores.org/ru/models/)) execute:
```
./download_elmo_weights.sh
```
**Note**: should be executed from `ml_interviews/mts/modules`

### Solutions
All solutions are stored in a folder [**solutions**](solutions):
- [bert_wsi.ipynb](solutions/bert_wsi.ipynb)
- [word2vec.ipynb](solutions/word2vec.ipynb)

All predictions are stored in a folder [**predictions**](solutions/predictions):
- [bert_wsi_prediction.tsv](solutions/predictions/bert_wsi_prediction.tsv)
- [word2vec_prediction.tsv](solutions/predictions/word2vec_prediction.tsv)
