# Set wd, download, and unzip files

setwd("~/Desktop/Getting and Cleaning Data/Course Project")

fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileurl,"data.zip",method="curl")
unzip("data.zip")

# Load features and activity labels

setwd("~/Desktop/Getting and Cleaning Data/Course Project/UCI HAR Dataset")

features <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")


# Load and assemble training data
setwd("~/Desktop/Getting and Cleaning Data/Course Project/UCI HAR Dataset/train")

y_train <- read.table("y_train.txt")
names(y_train) <- "activity"
y_train$activity <- activity_labels[y_train$activity,2]

x_train <- read.table("x_train.txt")
names(x_train) <- features[,2]

subject_train <- read.table("subject_train.txt")
names(subject_train) <- "subject"

yx_train <- cbind(y_train, x_train)

syx_train <- cbind(subject_train,yx_train)
syx_train$group <- "train"

# Load and assemble testing data
setwd("~/Desktop/Getting and Cleaning Data/Course Project/UCI HAR Dataset/test")

y_test <- read.table("y_test.txt")
names(y_test) <- "activity"
y_test$activity <- activity_labels[y_test$activity,2]

x_test <- read.table("x_test.txt")
names(x_test) <- features[,2]

subject_test <- read.table("subject_test.txt")
names(subject_test) <- "subject"

yx_test <- cbind(y_test, x_test)

syx_test <- cbind(subject_test,yx_test)
syx_test$group <- "test"

# Merges testing and training data sets

all(names(syx_test)==names(syx_train))
syx_merge <- rbind(syx_test, syx_train)

# Extracts only the measurements containing the word "mean" or "standard 
# deviation" for each measurement.


col_mean <- grep("mean\\(\\)",names(syx_merge))
col_std <- grep("std\\(\\)", names(syx_merge))
mean_std_syx_merge <- syx_merge[,c(1,2,564,col_mean,col_std)]

# Groups the data by subject and activity

library(dplyr)
grouped_data <- group_by(mean_std_syx_merge, subject, activity) 
grouped_data_sum_col <- names(grouped_data[,4:69])

# Takes the mean of each column grouped by subject and activity

sum_data <- summarise_at(grouped_data,grouped_data_sum_col, funs(mean))

# Writes output file

setwd("~/Desktop/Getting and Cleaning Data/Course Project")

write.table(sum_data,"average_mean_std_summary.txt", row.names = FALSE)




