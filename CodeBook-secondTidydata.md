## DATA DICTIONARY
### Feature selected
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly,the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.   

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).   

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ,   fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).   

These signals were used to estimate variables of the feature vector for each pattern:    
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  

### variables'description
tBodyAcc-mean()-X  
&#160; &#160; &#160; &#160;Mean value of tBodyAcc-X  

tBodyAcc-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of tBodyAcc-Y  
  
tBodyAcc-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of tBodyAcc-Z  
  
tBodyAcc-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAcc-std()-X  
  
tBodyAcc-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAcc-std()-Y    
  
tBodyAcc-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAcc-std()-Z

tGravityAcc-mean()-X  
&#160; &#160; &#160; &#160;Mean value of tGravityAcc-X    

tGravityAcc-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of tGravityAcc-Y  
  
tGravityAcc-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of tGravityAcc-Z  
  
tGravityAcc-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of tGravityAcc-X  

tGravityAcc-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of tGravityAcc-Y  

tGravityAcc-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of tGravityAcc-Z  

tBodyAccJerk-mean()-X  
&#160; &#160; &#160; &#160;Mean value of tBodyAccJerk-X  

tBodyAccJerk-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of tBodyAccJerk-Y  

tBodyAccJerk-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of tBodyAccJerk-Z  

tBodyAccJerk-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAccJerk-X  

tBodyAccJerk-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAccJerk-Y  

tBodyAccJerk-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAccJerk-Z  

tBodyGyro-mean()-X  
&#160; &#160; &#160; &#160;Mean value of tBodyGyro-X  

tBodyGyro-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of tBodyGyro-Y  

tBodyGyro-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of tBodyGyro-Z  

tBodyGyro-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyro-X  

tBodyGyro-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyro-Y  

tBodyGyro-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyro-Z  

tBodyGyroJerk-mean()-X  
&#160; &#160; &#160; &#160;Mean value of tBodyGyroJerk-X  

tBodyGyroJerk-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of tBodyGyroJerk-Y  

tBodyGyroJerk-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of tBodyGyroJerk-Z  

tBodyGyroJerk-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyroJerk-X  

tBodyGyroJerk-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyroJerk-Y  

tBodyGyroJerk-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyroJerk-Z  

tBodyAccMag-mean()  
&#160; &#160; &#160; &#160;Mean value of tBodyAccMag  

tBodyAccMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAccMag  

tGravityAccMag-mean()  
&#160; &#160; &#160; &#160;Mean value of tGravityAccMag  

tGravityAccMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of tGravityAccMag  

tBodyAccJerkMag-mean()  
&#160; &#160; &#160; &#160;Mean value of tBodyAccJerkMag  

tBodyAccJerkMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of tBodyAccJerkMag  

tBodyGyroMag-mean()  
&#160; &#160; &#160; &#160;Mean value of tBodyGyroMag  

tBodyGyroMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyroMag  

tBodyGyroJerkMag-mean()  
&#160; &#160; &#160; &#160;Mean value of tBodyGyroJerkMag  

tBodyGyroJerkMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of tBodyGyroJerkMag  

fBodyAcc-mean()-X  
&#160; &#160; &#160; &#160;Mean value of fBodyAcc-X  

fBodyAcc-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of fBodyAcc-Y  

fBodyAcc-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of fBodyAcc-Z  

fBodyAcc-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of fBodyAcc-X  

fBodyAcc-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of fBodyAcc-Y  

fBodyAcc-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of fBodyAcc-Z  

fBodyAccJerk-mean()-X  
&#160; &#160; &#160; &#160;Mean value of fBodyAccJerk-X  

fBodyAccJerk-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of fBodyAccJerk-Y  

fBodyAccJerk-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of fBodyAccJerk-Z  

fBodyAccJerk-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of fBodyAccJerk-X  

fBodyAccJerk-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of  fBodyAccJerk-Y  

fBodyAccJerk-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of fBodyAccJerk-Z  

fBodyGyro-mean()-X  
&#160; &#160; &#160; &#160;Mean value of fBodyGyro-X  

fBodyGyro-mean()-Y  
&#160; &#160; &#160; &#160;Mean value of fBodyGyro-Y  

fBodyGyro-mean()-Z  
&#160; &#160; &#160; &#160;Mean value of fBodyGyro-Z  

fBodyGyro-std()-X  
&#160; &#160; &#160; &#160;Standard deviation of fBodyGyro-X  

fBodyGyro-std()-Y  
&#160; &#160; &#160; &#160;Standard deviation of fBodyGyro-Y  

fBodyGyro-std()-Z  
&#160; &#160; &#160; &#160;Standard deviation of fBodyGyro-Z  

fBodyAccMag-mean()  
&#160; &#160; &#160; &#160;Mean value of fBodyAccMag  

fBodyAccMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of fBodyAccMag  

fBodyBodyAccJerkMag-mean()  
&#160; &#160; &#160; &#160;Mean value of fBodyBodyAccJerkMag  

fBodyBodyAccJerkMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of fBodyBodyAccJerkMag  

fBodyBodyGyroMag-mean()  
&#160; &#160; &#160; &#160;Mean value of fBodyBodyGyroMag  

fBodyBodyGyroMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of fBodyBodyGyroMag  

fBodyBodyGyroJerkMag-mean()  
&#160; &#160; &#160; &#160;Mean value of fBodyBodyGyroJerkMag  

fBodyBodyGyroJerkMag-std()  
&#160; &#160; &#160; &#160;Standard deviation of fBodyBodyGyroJerkMag  

labels  
&#160; &#160; &#160; &#160;Each person performed six activities  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;1 WALKING  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;2 WALKING_UPSTAIRS  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;3 WALKING_DOWNSTAIRS  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;4 SITTING  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;5 STANDING  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;6 LAYING  

subjects  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years.  
&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;&#160; &#160; &#160; &#160;Different number represents different volunteer.

