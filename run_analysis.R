## Read features and activity labels
features <- read.table("UCI HAR Dataset/features.txt")

## The class of features'name in features is "factor", so transform them into 
## "character"
features[,2] <- as.character(features[,2])

## Read the training data
X_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")

## Read the test data
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")

## Combine training/test data with y labels and subjects
X_train$labels <- y_train[,1]
X_train$subjects <- subject_train[,1]
X_test$labels <- y_test[,1]
X_test$subjects <- subject_test[,1]

## Merge the training and the test sets to create one data set
mergedData <- merge(X_train, X_test, all = TRUE)

## Assign names to the first 561 columns of mergedData
names(mergedData)[1:561] <- features[,2]

## Extract only the measurements on the mean and standard deviation for 
## each measurement
measurements <- c(1:6, 41:46, 81:86, 121:126, 161:166, 
                  201, 202, 214, 215, 227, 228, 240, 241, 
                  253, 254, 266:271, 345:350, 424:429, 503,
                  504, 516, 517, 529, 530, 542, 543, 562, 563)
extractedData <- mergedData[, measurements]

## Create a second, independent tidy data set with the average of 
## each variable for each activity label
extractedData[, 67] <- as.factor(extractedData[, 67]) #Transform labels into 
                                                      #factor
s <- split(extractedData, extractedData[, 67])
secondData <- sapply(s, function(x) colMeans(x[, 1:66], na.rm = TRUE))
secondTidydata <- data.frame(t(secondData)[,])

## Write created data to text files
write.table(secondTidydata, "secondTidydata.txt", row.names = FALSE)
