## run_analysis README

The run_analysis.r script will take a raw, untidy data set and make it tidy.

This script is meant to be used on the data which can be found here:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Once you have downloaded the zip file, unzip it in your working directory.

Next, download run_analysis.R and open it in R.  After  the script is run, the data meets 
the tidy data guidelines set forth by Hadley Wickham of:

1. Each variable forms a column
2. Each observation forms a row
3. Each type of observational unit forms a table

 
## Look at my tidy data set

To look at the output of run_analysis.R follow these instructions.

- Copy and paste the code below into R.  Please note this code snippet was written by David Hood
and can be found here:  https://class.coursera.org/getdata-031/forum/thread?thread_id=28


data <- read.table("https://s3.amazonaws.com/coursera-uploads/user-d84591e97948261f5a5a07ca/975115/asst-3/9138161049ad11e5b8dd7b83afe28ae6.txt", header= TRUE)

View(data)


##	Data Manipulation Step By Step
	
1. Downloaded and unzipped the files from the url above into my working directory
2. Read in activity_labels.txt using read.table from the working directory.

## Test Set Manipulation

3. In the test subdirectory, imported subject_test.txt, which is a list of all of the subjects in the test data set. 
4. Also imported X_test.txt, which contains the acclerometer and gyroscope measurements.
5. Read in features.txt which is a list of all the variable names 
6. Used the 2nd column in features.txt to assign column names X_test.
7. Imported y_test.txt, a list of all of the activities the subjects performed.
8. Labeled the activity numbers data "activity"
9. Labeled subject number data "subject"
10. Binded subject and activity columns together 
11. Binded the rest of the columns on the test set

## Training Set Manipulation
12. Imported training subject information from training subfolder
13. Imported X_train.txt which contains the acclerometer and gyrometer data for training set
14. Imported y_train.txt which contains the list of the activities performed in numeric form
15. Named the columns of data imported in X_train using 2nd column of the features data frame
16. Named the activity numbers data "activity"
17. Labeled subject number data "subject"
18. Binded the training columns together
19. Binded rows together from test and training data frame
20. Created a vector of the activity names and then subbed that into my data frame for the activity numbers
21. Transformed data frame into table data frame
22.  Subsetted the data based on column name.  Kept only the subject, activity and any columns containing mean or standard deviation measurements
23.  Arranged the data by subject number and activity performed
24.  Grouped the data together by subject and activity so that the mean for each subject and each activity could be calculated on the mean and standard
deviation variables

## Tidy Up Column Names
25. Tidy up the variable names by removing "()" from column names
26. Insert a "-" in front of f and t in the column names to make them a little bit more readable
27. Get rid of some repeats in the column names 

For more information on the variables in this data set please look at the code book.
 

 

