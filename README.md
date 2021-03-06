README "Tidy Data Set of Human Activity Recognition with Smartphones"
================

This document describes the approach used to tidy the 'Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine' data set (hereby referred to as the 'original data set'), as well as the resultant files of this tidying process.

### Original Data Set

(See Acknowledgements at the end of this document)

-   Download the original data set: <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>
-   Original description of the original data set: <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

Briefly, the original data set contains data from 30 subjects, each performing 6 activities while wearing a smartphone. Raw signals obtained from the accelerometer and gyroscope were used to derive a 561-feature vector with time and frequency domain variables. This original data set was split into two sets, a training set and a test set.

### Files in this Tidy Data Set

#### Data Analysis Files

-   **'run\_analysis.R'**: R script which, when run in the directory containing the original data set
    -   combines the training and test sets,
    -   labels each record with the corresponding subject identifier and name of activity performed,
    -   remove columns which are not mean/standard deviation variables,
    -   summarise these mean/standard deviation variables by calculating the mean value of each variable for each Subject-Activity pair and
    -   output the resulting data set to 'tidy\_mean\_data.txt'.
-   **'tidy\_mean\_data.txt'**: labeled data set produced by running 'run\_analysis.R'. It includes the calculated mean values of only the mean and standard deviation variables (66 variables out of the total 561-feature vector) across both training and test sets.

#### Descriptive files

-   **'README.md'** (this document)

-   **'Codebook.md'**: document that describes the variables in the tidy data set.

### Acknowledgements

\[1\] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
