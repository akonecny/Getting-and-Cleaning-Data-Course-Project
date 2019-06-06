## Course Project Getting and Cleaning Data

Author: Andrew K

Summary: The purpose of this data set was to demonstrate the ability to collect, work with, and create a tidy data set. The original data set was collected from the accelerometers of the Samsung Galaxy S smartphone where 30 subjects performed 6 different activities. The the training and testing data sets were assembled as one and the mean and standard deviation for all measurements were extracted. The presenting data set was calculated by taking the average of observations group by the subject and activity from the extracted data set of means and standard deviations.

Average of Mean and Standard Deviation Measurements Summary

File Name: "average_mean_std_summary.txt"
File Structure: rectangular
Features: 68
Observations: 180

Codebook

Variable                        Values or Explanation

"subject"                       participant id labeled 1:30 
"activity"                      LAYING
                                SITTING
                                STANDING
                                WALKING
                                WALKING_DOWNSTAIRS
                                WALKING_UPSTAIRS
"tBodyAcc-mean()-X"             mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAcc-mean()-Y"             mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAcc-mean()-Z"             mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tGravityAcc-mean()-X"          mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tGravityAcc-mean()-Y"          mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tGravityAcc-mean()-Z"          mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerk-mean()-X"         mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerk-mean()-Y"         mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerk-mean()-Z"         mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyro-mean()-X"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyro-mean()-Y"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyro-mean()-Z"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerk-mean()-X"        mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerk-mean()-Y"        mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerk-mean()-Z"        mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAccMag-mean()"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tGravityAccMag-mean()"         mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerkMag-mean()"        mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroMag-mean()"           mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerkMag-mean()"       mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyAcc-mean()-X"             mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyAcc-mean()-Y"             mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyAcc-mean()-Z"             mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyAccJerk-mean()-X"         mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyAccJerk-mean()-Y"         mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyAccJerk-mean()-Z"         mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyGyro-mean()-X"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyGyro-mean()-Y"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyGyro-mean()-Z"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyAccMag-mean()"            mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyBodyAccJerkMag-mean()"    mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyBodyGyroMag-mean()"       mean of mean value of numeric measurement normalized and bounded within [-1,1]
"fBodyBodyGyroJerkMag-mean()"   mean of mean value of numeric measurement normalized and bounded within [-1,1]
"tBodyAcc-std()-X"              mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyAcc-std()-Y"              mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyAcc-std()-Z"              mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tGravityAcc-std()-X"           mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tGravityAcc-std()-Y"           mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tGravityAcc-std()-Z"           mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerk-std()-X"          mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerk-std()-Y"          mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerk-std()-Z"          mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyro-std()-X"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyro-std()-Y"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyro-std()-Z"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerk-std()-X"         mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerk-std()-Y"         mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerk-std()-Z"         mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyAccMag-std()"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tGravityAccMag-std()"          mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyAccJerkMag-std()"         mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroMag-std()"            mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"tBodyGyroJerkMag-std()"        mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyAcc-std()-X"              mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyAcc-std()-Y"              mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyAcc-std()-Z"              mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyAccJerk-std()-X"          mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyAccJerk-std()-Y"          mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyAccJerk-std()-Z"          mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyGyro-std()-X"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyGyro-std()-Y"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyGyro-std()-Z"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyAccMag-std()"             mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyBodyAccJerkMag-std()"     mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyBodyGyroMag-std()"        mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
"fBodyBodyGyroJerkMag-std()"    mean of standard deviation of numeric measurement normalized and bounded within [-1,1]
