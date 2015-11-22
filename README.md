# Getting-and-Cleaning-Data-Project

This repository includes:   
1) a tidy data set named secondTidydata;  
2) one R script called run_analysis.R;   
3) code book for tidy data.  

## Tidy data set -- secondTidydata

The dimension of secondTidydata is 6 rows, 66 columns. 
  
Six rows correspond to six activity_labels,and the number of row is the number of label.From activity_labels.txt,we know:  
1 WALKING , 2 WALKING_UPSTAIRS , 3 WALKING_DOWNSTAIRS , 4 SITTING, 5 STANDING , 6 LAYING 
  
The colums is the mean and standard deviation for all variables(tBodyAcc-XYZ, tGravityAcc-XYZ,   
tBodyAccJerk-XYZ,   tBodyGyro-XYZ, tBodyGyroJerk-XYZ, tBodyAccMag, tGravityAccMag, tBodyAccJerkMag,  
tBodyGyroMag, tBodyGyroJerkMag, fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccMag, 
fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag).  
For example:the first 3 columns are the mean for tBodyAcc-XYZ, and 4,5,6 columns are the standard deviation for tBodyAcc-XYZ.

## R scrip -- run_analysis.R

The step in my run_analysis.R is a little different from the project describes.It does the following.  
1. Reads feature, training and test data sets into R.  
2. Appropriately labels the training and test data with variables in y_train and y_test.  
3. Merges the training and the test sets to create one data set called mergedData.  
4. Uses the second column in feature set to name the activities in mergedData, because feature set contains name of each measurement.  
5. Extracts only the measurements on the mean and standard deviation for each measurement.The columns is described in "Tidy data set".  
6. From the data set in step 5, creates a second, independent tidy data set with the average of each variable for each activity.  
7. Writes the data set to text file.

## Code book for tidy data.
The code book describes the variables and the data in detail.
