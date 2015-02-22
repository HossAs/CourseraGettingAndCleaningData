# CourseraGettingAndCleaningData
# Code Book 

## Study design

The generated tidy data summarize the data collected from an experiment conducted on a group of 30 volunteers within an age bracket of 19-48 years.
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
Using its embedded accelerometer and gyroscope, a team of researchers captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.

The tidy data contains only the measurements on the mean and standard deviation for each measurement.

each row corresponds to the average of the measurements by voluntary and activity.

the files used to generate the tidy data are available via the following link :
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

-----------------

## Data Dictionary 

subjectID
    Volunteer identifier 
    Volunteer identifier
                1..30 Unique identifier for volunteer 

activityID      
    Activity code 
                1 .WALKING
                2 .WALKING_UPSTAIRS
                3 .WALKING_DOWNSTAIRS
                4 .SITTING
                5 .STANDING
                6 .LAYING

activityLabel   
    Descriptive activity name corresponding to the activityID (value among (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING))
    
tBodyAcc-mean()-X
    Mean value of the body acceleration signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]

tBodyAcc-mean()-Y
    Mean value of the body acceleration signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
    
tBodyAcc-mean()-Z
    Mean value of the body acceleration signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]

tBodyAcc-std()-X
    Standard deviation value of the body acceleration signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAcc-std()-Y
    Standard deviation value of the body acceleration signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAcc-std()-Z
    Standard deviation value of the body acceleration signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAcc-mean()-X
    Mean value of the gravity acceleration signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAcc-mean()-Y
    Mean value of the gravity acceleration signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAcc-mean()-Z
    Mean value of the gravity acceleration signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAcc-std()-X
    Standard deviation value of the gravity acceleration signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAcc-std()-Y
    Standard deviation value of the gravity acceleration signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAcc-std()-Z
    Standard deviation value of the gravity acceleration signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerk-mean()-X
    Mean value of the body acceleration Jerk signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerk-mean()-Y
    Mean value of the body acceleration Jerk signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerk-mean()-Z
    Mean value of the body acceleration Jerk signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerk-std()-X
    Standard deviation value of the body acceleration Jerk signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerk-std()-Y
    Standard deviation value of the body acceleration Jerk signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerk-std()-Z
    Standard deviation value of the body acceleration Jerk signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyGyro-mean()-X
    Mean value of the body acceleration signals for the X Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyro-mean()-Y
    Mean value of the body acceleration signals for the Y Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyro-mean()-Z
    Mean value of the body acceleration signals for the Z Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]

tBodyGyro-std()-X
    Standard deviation value of the body acceleration signals for the X Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyro-std()-Y
    Standard deviation value of the body acceleration signals for the Y Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]

tBodyGyro-std()-Z
    Standard deviation value of the body acceleration signals for the Z Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]

tBodyGyroJerk-mean()-X
    Mean value of the body acceleration Jerk signals for the X Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]

tBodyGyroJerk-mean()-Y
    Mean value of the body acceleration Jerk signals for the Y Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyroJerk-mean()-Z
    Mean value of the body acceleration Jerk signals for the Z Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]

tBodyGyroJerk-std()-X
    Standard deviation of the body acceleration Jerk signals for the X Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]

tBodyGyroJerk-std()-Y
    Standard deviation of the body acceleration Jerk signals for the Y Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyroJerk-std()-Z
    Standard deviation of the body acceleration Jerk signals for the Z Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]

tBodyAccMag-mean()
    Mean value of the magnitude of the body acceleration signals of the three-dimensional signals (from the accelerometer) (calculated using the Euclidean norm)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccMag-std()
    Standard deviation of the magnitude of the body acceleration signals of the three-dimensional signals (from the accelerometer) (calculated using the Euclidean norm)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAccMag-mean()
    Mean value of the magnitude of the gravity acceleration signals of the three-dimensional signals (from the accelerometer) (calculated using the Euclidean norm)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tGravityAccMag-std()
    Standard deviation of the magnitude of the gravity acceleration signals of the three-dimensional signals (from the accelerometer) (calculated using the Euclidean norm)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerkMag-mean()
    Mean value of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the accelerometer) (calculated using the Euclidean norm)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyAccJerkMag-std()
    Standard deviation of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the accelerometer) (calculated using the Euclidean norm)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
tBodyGyroMag-mean()
    Mean value of the magnitude of the body acceleration signals of the three-dimensional signals (from the gyroscope) (calculated using the Euclidean norm)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyroMag-std()
    Standard deviation of the magnitude of the body acceleration signals of the three-dimensional signals (from the gyroscope) (calculated using the Euclidean norm)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyroJerkMag-mean()
    Mean value of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the gyroscope) (calculated using the Euclidean norm)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
tBodyGyroJerkMag-std()
    Standard deviation of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the gyroscope) (calculated using the Euclidean norm)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyAcc-mean()-X  
    Mean value of Fast Fourier Transform of the body acceleration signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAcc-mean()-Y
    Mean value of Fast Fourier Transform of the body acceleration signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAcc-mean()-Z
    Mean value of Fast Fourier Transform of the body acceleration signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAcc-std()-X
    Standard deviation of Fast Fourier Transform of the body acceleration signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAcc-std()-Y
    Standard deviation of Fast Fourier Transform of the body acceleration signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAcc-std()-Z
    Standard deviation of Fast Fourier Transform of the body acceleration signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAccJerk-mean()-X
    Mean value of Fast Fourier Transform of the body acceleration Jerk signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAccJerk-mean()-Y
    Mean value of Fast Fourier Transform of the body acceleration Jerk signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAccJerk-mean()-Z
    Mean value of Fast Fourier Transform of the body acceleration Jerk signals for the Z Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAccJerk-std()-X
    Standard deviation of Fast Fourier Transform of the body acceleration Jerk signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAccJerk-std()-Y
    Standard deviation of Fast Fourier Transform of the body acceleration Jerk signals for the Y Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAccJerk-std()-Z
    Standard deviation of Fast Fourier Transform of the body acceleration Jerk signals for the X Axis (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyGyro-mean()-X
    Mean value of Fast Fourier Transform of the body acceleration signals for the X Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyGyro-mean()-Y
    Mean value of Fast Fourier Transform of the body acceleration signals for the Y Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyGyro-mean()-Z
    Mean value of Fast Fourier Transform of the body acceleration signals for the Z Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyGyro-std()-X
    Standard deviation of Fast Fourier Transform of the body acceleration signals for the X Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyGyro-std()-Y
    Standard deviation of Fast Fourier Transform of the body acceleration signals for the Y Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyGyro-std()-Z
    Standard deviation of Fast Fourier Transform of the body acceleration signals for the Z Axis (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyAccMag-mean()
    Mean value of Fast Fourier Transform of the magnitude of the body acceleration signals of the three-dimensional signals (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyAccMag-std()
    Standard deviation of Fast Fourier Transform of the magnitude of the body acceleration signals of the three-dimensional signals (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyBodyAccJerkMag-mean()
    Mean value of Fast Fourier Transform of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyBodyAccJerkMag-std()
    Standard deviation of Fast Fourier Transform of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the accelerometer)
                The unit are Hz. Features are normalized and bounded within [-1,1]
                
fBodyBodyGyroMag-mean()
    Mean value of Fast Fourier Transform of the magnitude of the body acceleration signals of the three-dimensional signals (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyBodyGyroMag-std()
    Standard deviation of Fast Fourier Transform of the magnitude of the body acceleration signals of the three-dimensional signals (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyBodyGyroJerkMag-mean()
    Mean value of Fast Fourier Transform of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]
    
fBodyBodyGyroJerkMag-std()
    Standard deviation of Fast Fourier Transform of the magnitude of the body acceleration Jerk signals of the three-dimensional signals (from the gyroscope)
                The units are radians/second. Features are normalized and bounded within [-1,1]