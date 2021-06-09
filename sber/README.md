### Sberbank Home Assignment (2018)
Position: Junior Data Scientist

The task of determining the industry of the company.

### Data
[**pays.csv**](data/pays.csv) - payments between companies:
- *hash_inn_kt* - anonymized sender INN
- *hash_inn_dt* - anonymized recipient INN
- *week* - week
- *count* - number of payments per week
- *sum* - the amount of payments per week, rounded to the nearest hundred

[**inn_info_public.csv**](data/inn_info_public.csv) - company information:
- *hash_inn* - anonymized INN
- *okved2* - anonymized industry (**target variable**)
- *region* - anonymized region
- *is_public* - flag train / validation

### Solution
My solution in [**solution.ipynb**](solution.ipynb)
