### MTS Home Assignment (2020)
Position: Middle NLP Engineer.

Word Sense Induction [task](assignment.pdf).<br>
The task is based on: *https://nlpub.github.io/russe-wsi-kit*

### Data
Data is stored in a folder [**data**](data)<br>
Since data is stored as submodule ([URL](https://github.com/nlpub/russe-wsi-kit)), to download it execute:<br>
```
git submodule init
git submodule update
```

Train data: [main/active-dict](data/russe-wsi-kit/data/main/active-dict/train.csv)<br>
Test data: [additional/active-rutenten](data/russe-wsi-kit/data/additional/active-rutenten/train.csv)<br>
Baseline: [script](data/russe-wsi-kit/baseline_adagram.py), [main/active-dict](data/russe-wsi-kit/data/main/active-dict/train.baseline-adagram.csv), [additional/active-rutenten](data/russe-wsi-kit/data/additional/active-rutenten/train.baseline-adagram.csv)
