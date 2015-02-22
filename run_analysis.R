## 1 : Merges the training and the test sets to create one data set 

## Load data files
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt", header=FALSE, sep="")
XTest <- read.table("./UCI HAR Dataset/test/X_test.txt", header=FALSE, sep="")
YTest <- read.table("./UCI HAR Dataset/test/y_test.txt", header=FALSE, sep="")

subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt", header=FALSE, sep="")
XTrain <- read.table("./UCI HAR Dataset/train/X_train.txt", header=FALSE, sep="")
YTrain <- read.table("./UCI HAR Dataset/train/y_train.txt", header=FALSE, sep="")

features <- read.table("./UCI HAR Dataset/features.txt", header=FALSE, sep="")
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt", header=FALSE, sep="")

subjectMerge <- rbind(subjectTrain,subjectTest)
YMerge <- rbind(YTrain,YTest)
XMerge <- rbind(XTrain,XTest)

## 2 : Extracts only the measurements on the mean and standard deviation for each measurement
colnames(XMerge) <- as.character(features[,2])
XMerge <- cbind(XMerge[,grepl("mean\\(\\)|std\\(\\)", names(XMerge))])

## 3 - 4 : Uses descriptive activity names to name the activities in the data set
##         Labels the data set with descriptive variable names
colnames(subjectMerge) <- c("subjectID")
colnames(activityLabels) <- c("activityID","activityLabel")
colnames(YMerge) <- c("activityID")

finalDataSet <- cbind(subjectMerge,YMerge)
finalDataSet <- cbind(finalDataSet,XMerge)
finalDataSet <- merge(finalDataSet,activityLabels,all=TRUE)

## Remove temporary variables
##rm(list=c("subjectTest","XTest","YTest","subjectTrain","XTrain","YTrain","XMerge","YMerge","subjectMerge"))

## 5 : Independent tidy data set with the average of each variable for each activity and each subject 
## Group By Columns : 
groupByCol <- c("subjectID", "activityID", "activityLabel")
tidyDataSet <- aggregate(finalDataSet[!(names(finalDataSet) %in% groupByCol)], list(subjectID = finalDataSet$subjectID, activityID = finalDataSet$activityID, activityLabel = finalDataSet$activityLabel), mean)
tidyDataSet <- tidyDataSet[order(tidyDataSet$subjectID, tidyDataSet$activityID),]

write.table(tidyDataSet,file="CourseraProjectGettingCleanData_FinalTidyData.txt", sep = ",", row.name=FALSE)