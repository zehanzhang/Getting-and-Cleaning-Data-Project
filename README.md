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
tBodyGyroMag, tBodyGyroJerkMag, fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccMag, fBodyAccJerkMag,  
fBodyGyroMag, fBodyGyroJerkMag).  
For example:the first 3 columns are the mean for tBodyAcc-XYZ, and 4,5,6 columns are the standard deviation for tBodyAcc-XYZ.
