Codebook created on 2021-01-30 at 2021-01-30 12:56:06
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 358 cases and 73 variables.

## Codebook

| name                   | type            |   n | missing | unique |    mean | median | mode | mode\_value |      sd |    v |   min |   max |   range |   skew | skew\_2se |   kurt | kurt\_2se |
| :--------------------- | :-------------- | --: | ------: | -----: | ------: | -----: | ---: | :---------- | ------: | ---: | ----: | ----: | ------: | -----: | --------: | -----: | --------: |
| RecordedDate           | POSIXct, POSIXt | 358 |    0.00 |    319 |         |        |    2 | 1588752067  |         | 1.00 |       |       |         |        |           |        |           |
| seconds                | numeric         | 358 |    0.00 |    253 |  339.17 |    293 |  293 |             |  173.20 |      | 109.0 |  1351 |  1242.0 |   1.73 |      6.69 |   4.17 |      8.10 |
| n\_turnsOK             | numeric         | 358 |    0.00 |      1 |    1.00 |      1 |    1 |             |    0.00 |      |   1.0 |     1 |     0.0 |        |           |        |           |
| whichva                | numeric         | 358 |    0.00 |     29 |  396.85 |      4 |    4 |             | 1842.93 |      |   1.0 | 12345 | 12344.0 |   6.10 |     23.64 |  36.49 |     70.96 |
| VA\_Google             | numeric         | 358 |    0.00 |      2 |    0.56 |      1 |    1 |             |    0.50 |      |   0.0 |     1 |     1.0 | \-0.25 |    \-0.96 | \-1.94 |    \-3.78 |
| VA\_Amazon             | numeric         | 358 |    0.00 |      2 |    0.60 |      1 |    1 |             |    0.49 |      |   0.0 |     1 |     1.0 | \-0.41 |    \-1.59 | \-1.84 |    \-3.57 |
| VA\_Apple              | numeric         | 358 |    0.00 |      2 |    0.34 |      0 |    0 |             |    0.48 |      |   0.0 |     1 |     1.0 |   0.66 |      2.54 | \-1.57 |    \-3.06 |
| VA\_Microsoft          | numeric         | 358 |    0.00 |      2 |    0.18 |      0 |    0 |             |    0.38 |      |   0.0 |     1 |     1.0 |   1.69 |      6.57 |   0.87 |      1.70 |
| VA\_Samsung            | numeric         | 358 |    0.00 |      2 |    0.13 |      0 |    0 |             |    0.34 |      |   0.0 |     1 |     1.0 |   2.21 |      8.58 |   2.90 |      5.63 |
| VA\_Other              | numeric         | 358 |    0.00 |      2 |    0.01 |      0 |    0 |             |    0.07 |      |   0.0 |     1 |     1.0 |  13.21 |     51.24 | 173.02 |    336.43 |
| VA\_didnotuseVA        | numeric         | 358 |    0.00 |      1 |    0.00 |      0 |    0 |             |    0.00 |      |   0.0 |     0 |     0.0 |        |           |        |           |
| QID1\_6\_TEXT          | character       |   2 |    0.99 |      3 |         |        |  356 |             |         | 0.50 |       |       |         |        |           |        |           |
| vamost                 | factor          | 357 |    0.00 |      6 |         |        |  146 | Google      |         | 0.66 |       |       |         |        |           |        |           |
| devicemost             | factor          | 357 |    0.00 |      4 |         |        |  207 | Smartphone  |         | 0.54 |       |       |         |        |           |        |           |
| partweek               | factor          | 358 |    0.00 |      4 |         |        |  153 | All days    |         | 0.65 |       |       |         |        |           |        |           |
| ndays                  | numeric         | 358 |    0.00 |      7 |    4.15 |      4 |    4 |             |    2.03 |      |   1.0 |     7 |     6.0 |   0.10 |      0.39 | \-1.27 |    \-2.48 |
| times\_per\_day        | numeric         | 358 |    0.00 |     32 |    9.93 |      4 |    4 |             |   60.05 |      |   0.0 |  1130 |  1130.0 |  18.13 |     70.33 | 335.08 |    651.55 |
| whenuse                | numeric         | 358 |    0.00 |     31 | 1080.87 |     14 |   14 |             | 3243.09 |      |   1.0 | 12345 | 12344.0 |   3.13 |     12.15 |   7.98 |     15.53 |
| when\_morning          | numeric         | 358 |    0.00 |      2 |    0.59 |      1 |    1 |             |    0.49 |      |   0.0 |     1 |     1.0 | \-0.39 |    \-1.49 | \-1.86 |    \-3.61 |
| when\_lunch            | numeric         | 358 |    0.00 |      2 |    0.30 |      0 |    0 |             |    0.46 |      |   0.0 |     1 |     1.0 |   0.85 |      3.28 | \-1.29 |    \-2.50 |
| when\_afternoon        | numeric         | 358 |    0.00 |      2 |    0.48 |      0 |    0 |             |    0.50 |      |   0.0 |     1 |     1.0 |   0.07 |      0.26 | \-2.00 |    \-3.89 |
| when\_evening          | numeric         | 358 |    0.00 |      2 |    0.49 |      0 |    0 |             |    0.50 |      |   0.0 |     1 |     1.0 |   0.04 |      0.17 | \-2.00 |    \-3.90 |
| when\_night            | numeric         | 358 |    0.00 |      2 |    0.31 |      0 |    0 |             |    0.46 |      |   0.0 |     1 |     1.0 |   0.83 |      3.23 | \-1.31 |    \-2.55 |
| check\_n\_turns        | numeric         | 358 |    0.00 |      1 |    1.00 |      1 |    1 |             |    0.00 |      |   1.0 |     1 |     0.0 |        |           |        |           |
| last\_service\_when    | factor          | 358 |    0.00 |     10 |         |        |   83 | Yesterday   |         | 0.85 |       |       |         |        |           |        |           |
| recall\_last           | numeric         | 358 |    0.00 |      5 |    4.97 |      4 |    4 |             |    2.74 |      |   2.0 |    10 |     8.0 |   0.74 |      2.88 | \-0.99 |    \-1.93 |
| last\_service\_which   | factor          | 358 |    0.00 |     10 |         |        |  118 | play music  |         | 0.82 |       |       |         |        |           |        |           |
| last\_service\_howlong | numeric         | 349 |    0.03 |     28 |   15.60 |      5 |    5 |             |   18.64 |      |   0.5 |   120 |   119.5 |   2.05 |      7.84 |   5.80 |     11.13 |
| socpres1               | numeric         | 358 |    0.00 |      5 |    3.69 |      4 |    4 |             |    1.08 |      |   1.0 |     5 |     4.0 | \-0.87 |    \-3.39 |   0.27 |      0.53 |
| socpres2               | numeric         | 358 |    0.00 |      5 |    3.54 |      4 |    4 |             |    1.18 |      |   1.0 |     5 |     4.0 | \-0.63 |    \-2.46 | \-0.36 |    \-0.70 |
| socpres3               | numeric         | 358 |    0.00 |      5 |    3.09 |      3 |    3 |             |    1.39 |      |   1.0 |     5 |     4.0 | \-0.23 |    \-0.88 | \-1.25 |    \-2.43 |
| socpres4               | numeric         | 358 |    0.00 |      5 |    3.00 |      3 |    3 |             |    1.45 |      |   1.0 |     5 |     4.0 | \-0.10 |    \-0.38 | \-1.41 |    \-2.74 |
| socpres5               | numeric         | 358 |    0.00 |      5 |    3.07 |      3 |    3 |             |    1.43 |      |   1.0 |     5 |     4.0 | \-0.09 |    \-0.34 | \-1.32 |    \-2.56 |
| socpres6               | numeric         | 358 |    0.00 |      5 |    3.01 |      3 |    3 |             |    1.42 |      |   1.0 |     5 |     4.0 | \-0.08 |    \-0.31 | \-1.30 |    \-2.53 |
| socpres7               | numeric         | 355 |    0.01 |      6 |    3.50 |      4 |    4 |             |    1.24 |      |   1.0 |     5 |     4.0 | \-0.67 |    \-2.58 | \-0.50 |    \-0.97 |
| socpres8               | numeric         | 355 |    0.01 |      6 |    3.01 |      3 |    3 |             |    1.42 |      |   1.0 |     5 |     4.0 | \-0.12 |    \-0.47 | \-1.34 |    \-2.59 |
| socpres9               | numeric         | 355 |    0.01 |      6 |    3.66 |      4 |    4 |             |    1.14 |      |   1.0 |     5 |     4.0 | \-0.85 |    \-3.29 |   0.13 |      0.25 |
| socpres10              | numeric         | 356 |    0.01 |      6 |    2.88 |      3 |    3 |             |    1.45 |      |   1.0 |     5 |     4.0 |   0.02 |      0.07 | \-1.41 |    \-2.73 |
| socpres11              | numeric         | 357 |    0.00 |      6 |    3.85 |      4 |    4 |             |    1.04 |      |   1.0 |     5 |     4.0 | \-0.98 |    \-3.78 |   0.67 |      1.30 |
| socpres12              | numeric         | 355 |    0.01 |      6 |    3.77 |      4 |    4 |             |    1.06 |      |   1.0 |     5 |     4.0 | \-0.88 |    \-3.39 |   0.34 |      0.66 |
| epsi1                  | numeric         | 358 |    0.00 |      5 |    4.07 |      4 |    4 |             |    0.93 |      |   1.0 |     5 |     4.0 | \-1.27 |    \-4.92 |   1.90 |      3.70 |
| epsi2                  | numeric         | 358 |    0.00 |      5 |    3.96 |      4 |    4 |             |    1.00 |      |   1.0 |     5 |     4.0 | \-1.11 |    \-4.30 |   1.12 |      2.19 |
| epsi3                  | numeric         | 358 |    0.00 |      5 |    3.86 |      4 |    4 |             |    1.03 |      |   1.0 |     5 |     4.0 | \-1.08 |    \-4.18 |   1.05 |      2.04 |
| epsi4                  | numeric         | 358 |    0.00 |      5 |    3.90 |      4 |    4 |             |    1.08 |      |   1.0 |     5 |     4.0 | \-1.06 |    \-4.09 |   0.65 |      1.27 |
| epsi5                  | numeric         | 358 |    0.00 |      5 |    3.89 |      4 |    4 |             |    1.01 |      |   1.0 |     5 |     4.0 | \-1.03 |    \-3.98 |   0.99 |      1.92 |
| epsi6                  | numeric         | 358 |    0.00 |      5 |    4.15 |      4 |    4 |             |    0.90 |      |   1.0 |     5 |     4.0 | \-1.25 |    \-4.84 |   1.88 |      3.65 |
| comp1                  | numeric         | 358 |    0.00 |      5 |    3.82 |      4 |    4 |             |    1.10 |      |   1.0 |     5 |     4.0 | \-1.18 |    \-4.57 |   0.77 |      1.49 |
| comp2                  | numeric         | 358 |    0.00 |      5 |    3.77 |      4 |    4 |             |    1.09 |      |   1.0 |     5 |     4.0 | \-0.99 |    \-3.86 |   0.29 |      0.55 |
| comp3                  | numeric         | 358 |    0.00 |      5 |    3.80 |      4 |    4 |             |    1.05 |      |   1.0 |     5 |     4.0 | \-1.14 |    \-4.41 |   0.80 |      1.56 |
| warm1                  | numeric         | 358 |    0.00 |      5 |    3.39 |      4 |    4 |             |    1.05 |      |   1.0 |     5 |     4.0 | \-0.54 |    \-2.08 | \-0.17 |    \-0.34 |
| warm2                  | numeric         | 358 |    0.00 |      5 |    3.69 |      4 |    4 |             |    0.94 |      |   1.0 |     5 |     4.0 | \-0.98 |    \-3.80 |   1.18 |      2.29 |
| warm3                  | numeric         | 358 |    0.00 |      5 |    3.62 |      4 |    4 |             |    0.93 |      |   1.0 |     5 |     4.0 | \-0.54 |    \-2.09 |   0.32 |      0.62 |
| QID34                  | numeric         | 358 |    0.00 |      3 |    2.91 |      3 |    3 |             |    0.32 |      |   1.0 |     3 |     2.0 | \-3.56 |   \-13.82 |  13.00 |     25.28 |
| personalized1          | numeric         | 356 |    0.01 |      6 |    8.00 |      8 |    8 |             |    1.14 |      |   1.0 |     9 |     8.0 | \-3.37 |   \-13.02 |  17.55 |     34.04 |
| personalized2          | numeric         | 356 |    0.01 |      6 |    8.14 |      8 |    8 |             |    1.16 |      |   1.0 |     9 |     8.0 | \-2.89 |   \-11.16 |  13.91 |     26.96 |
| personalized3          | numeric         | 356 |    0.01 |      6 |    7.82 |      8 |    8 |             |    1.45 |      |   1.0 |     9 |     8.0 | \-2.92 |   \-11.31 |  11.18 |     21.68 |
| privrisk1              | numeric         | 356 |    0.01 |      6 |    8.33 |      9 |    9 |             |    1.20 |      |   6.0 |    10 |     4.0 | \-0.31 |    \-1.20 | \-0.93 |    \-1.80 |
| privrisk2              | numeric         | 356 |    0.01 |      6 |    8.38 |      9 |    9 |             |    1.21 |      |   6.0 |    10 |     4.0 | \-0.30 |    \-1.18 | \-0.90 |    \-1.75 |
| privrisk3              | numeric         | 356 |    0.01 |      6 |    8.40 |      9 |    9 |             |    1.26 |      |   6.0 |    10 |     4.0 | \-0.38 |    \-1.46 | \-0.92 |    \-1.79 |
| privrisk4              | numeric         | 356 |    0.01 |      6 |    8.33 |      9 |    9 |             |    1.23 |      |   6.0 |    10 |     4.0 | \-0.40 |    \-1.55 | \-0.87 |    \-1.69 |
| privrisk5              | numeric         | 356 |    0.01 |      6 |    8.46 |      9 |    9 |             |    1.23 |      |   6.0 |    10 |     4.0 | \-0.46 |    \-1.79 | \-0.76 |    \-1.48 |
| sat1                   | numeric         | 356 |    0.01 |      6 |    4.03 |      4 |    4 |             |    0.77 |      |   1.0 |     5 |     4.0 | \-0.95 |    \-3.67 |   1.75 |      3.39 |
| sat2                   | numeric         | 356 |    0.01 |      5 |    4.17 |      4 |    4 |             |    0.78 |      |   2.0 |     5 |     3.0 | \-0.76 |    \-2.95 |   0.23 |      0.45 |
| sat3                   | numeric         | 356 |    0.01 |      6 |    4.10 |      4 |    4 |             |    0.80 |      |   1.0 |     5 |     4.0 | \-0.78 |    \-3.00 |   0.55 |      1.08 |
| gender                 | numeric         | 353 |    0.01 |      5 |    1.30 |      1 |    1 |             |    0.49 |      |   1.0 |     4 |     3.0 |   1.37 |      5.28 |   1.74 |      3.35 |
| age                    | numeric         | 353 |    0.01 |     45 |   35.14 |     32 |   32 |             |    9.99 |      |   4.0 |    70 |    66.0 |   1.18 |      4.56 |   1.27 |      2.45 |
| country                | numeric         | 353 |    0.01 |      3 |    1.01 |      1 |    1 |             |    0.11 |      |   1.0 |     2 |     1.0 |   9.19 |     35.41 |  82.77 |    159.84 |
| edu                    | numeric         | 353 |    0.01 |      7 |    3.21 |      3 |    3 |             |    0.76 |      |   1.0 |     6 |     5.0 |   0.95 |      3.65 |   2.44 |      4.71 |
| QID45\_6\_TEXT         | character       |   7 |    0.98 |      7 |         |        |  351 |             |         | 0.82 |       |       |         |        |           |        |           |
| employ                 | numeric         | 353 |    0.01 |      8 |    1.46 |      1 |    1 |             |    1.35 |      |   1.0 |     7 |     6.0 |   3.37 |     12.97 |  10.35 |     19.98 |
| marit                  | numeric         | 353 |    0.01 |      4 |    1.72 |      2 |    2 |             |    0.53 |      |   1.0 |     3 |     2.0 | \-0.17 |    \-0.67 | \-0.55 |    \-1.07 |
| income1                | numeric         | 349 |    0.03 |      6 |    2.68 |      3 |    3 |             |    0.79 |      |   1.0 |     5 |     4.0 |   0.59 |      2.28 |   1.05 |      2.02 |
| income2                | numeric         |   4 |    0.99 |      4 |    3.00 |      3 |    3 |             |    0.82 |      |   2.0 |     4 |     2.0 |   0.00 |      0.00 | \-1.88 |    \-0.36 |

### Legend

  - **Name**: Variable name
  - **type**: Data type of the variable
  - **missing**: Proportion of missing values for this variable
  - **unique**: Number of unique values
  - **mean**: Mean value
  - **median**: Median value
  - **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
  - **mode\_value**: For categorical variables, the value of the most
    common category
  - **sd**: Standard deviation (measure of dispersion for numerical
    variables
  - **v**: Agresti’s V (measure of dispersion for categorical variables)
  - **min**: Minimum value
  - **max**: Maximum value
  - **range**: Range between minimum and maximum value
  - **skew**: Skewness of the variable
  - **skew\_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
  - **kurt**: Kurtosis (peakedness) of the variable
  - **kurt\_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
