### Modules
This folder contains third-party libraries/repositories that are used in experiments, namely:
- [*bertwsi*](https://github.com/dayyass/bertwsi) - Word Sense Induction with BERT
- [*spacy-ru*](https://github.com/buriy/spacy-ru) - russian language models for spaCy (used in *bertwsi*)
- [*simple_elmo*](https://github.com/ltgoslo/simple_elmo) - simple library to work with pre-trained ELMo models in TensorFlow

Since modules are git repositories, they are stored as submodules.<br>
To download it execute:<br>
```
git submodule init
git submodule update
```

To install [*adagram*](https://github.com/lopuhin/python-adagram) model execute:
```
pip install git+https://github.com/lopuhin/python-adagram.git
```

To download `ruscorpora_mean_hs.model.bin.gz` model execute:
```
git lfs fetch
git lfs checkout
```
