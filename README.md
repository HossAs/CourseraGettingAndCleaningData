# CourseraGettingAndCleaningData
 
 The project contains : 
 1. run_analysis.R : This script generate tidy data file from the files available via the following link :
 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
  
the script can perform the following tasks :
a- Merges the training and the test sets to create one data set. 
b- Extracts only the measurements on the mean and standard deviation for each measurement. 
c- Uses descriptive activity names to name the activities in the data set
d- Appropriately labels the data set with descriptive variable names. 
e- From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

**NB** : the following files must be available in the workspace : 
* features.txt : available in the subdirectory ".\UCI HAR Dataset\" 
* activity_labels.txt : available in the subdirectory ".\UCI HAR Dataset\" 
* X_test.txt : available in the subdirectory ".\UCI HAR Dataset\test\" 
* y_test.txt : available in the subdirectory ".\UCI HAR Dataset\test\" 
* subject_test.txt : available in the subdirectory ".\UCI HAR Dataset\test\" 
* X_train.txt : available in the subdirectory ".\UCI HAR Dataset\train\" 
* y_train.txt : available in the subdirectory ".\UCI HAR Dataset\train\" 
* subject_train.txt : available in the subdirectory ".\UCI HAR Dataset\train\" 



2. CodeBook.md :  This file describes the generated tidy data file content 
