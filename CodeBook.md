

## Variable Information

This tidy data set comes from a much larger data set that can be found here:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The .zip file contains the original data as well as an explanation of 
the techniques used during data collection.

If you would like additional information about how the original data was collected there is more information here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#


This data set contains only the mean and standard deviation of the measurements taken in the original data.
There was more than one mean and standard deviation for each of the measurements for each subject in this data set so 
the mean of the mean and the mean of the standard deviation were calculated in order to make the data tidy. 

Each variable name includes a "t" or "f" which denotes the measurement in either time domain signals or frequency domain signals. 
In addition, the variable name indicates if the measurement was taken with an accelerometer or gyroscope ("Acc" or "Gyro"), whether
it was a mean of means or a mean of the standard deviation ("mean" or "std") and the movement vector ("X", "Y" or "Z").

The accelerometer measurements are divided into "Body"" and "Gravity"" accleration signals.  "Jerk" signals were also 
calculated using body linear accleration and angular velocity. The magnitude ("Mag") of the three dimensional signals
was calculated using the jerk signals.

## Below are the variables contained in the data set and an explanation of each.


subject 
	The data set contains information gathered from 30 volunteers who participated in the study.  The range is 		from 1 to 30.

activity 
	*The 30 subjects performed 6 different activities to gather the data.  
	*Laying, Sitting, Standing, Walking, Walking_Downstairs, Walking_Upstairs


t-BodyAcc-mean-X 
t-BodyAcc-mean-Y 
t-BodyAcc-mean-Z 
	The time domain signal of mean body acceleration in the X,Y and Z movement vectors measured in Hz.
	
	
t-GravityAcc-mean-X 
t-GravityAcc-mean-Y 
t-GravityAcc-mean-Z 
	The time domain signal of mean gravity acceleration in the X,Y and Z movement vectors measured in Hz.


t-BodyAccJerk-mean-X 
t-BodyAccJerk-mean-Y 
t-BodyAccJerk-mean-Z 
	 The time domain signal of mean body accleleration jerk in the X,Y and Z movement vectors measured in Hz.

 
t-BodyGyro-mean-X 
t-BodyGyro-mean-Y 
t-BodyGyro-mean-Z 
	The time domain signal of mean angular velocity in the X,Y and Z movement vectors measured in radians/second.


t-BodyGyroJerk-mean-X 
t-BodyGyroJerk-mean-Y 
t-BodyGyroJerk-mean-Z 
	The time domain signal of mean angular velocity jerk in the X,Y and Z movement vectors measured in radians/second.



t-BodyAccMag-mean 
	The time domain signal of mean linear body acceleration magnitude measured in Hz.

t-GravityAccMag-mean 
	The time domain signal of mean gravity accleration magnitude measured in Hz.

t-BodyAccJerkMag-mean 
	The time domain signal of mean linear body acceleration jerk magnitude measured in Hz.


t-BodyGyroMag-mean 
	The time domain signal of mean angular velocity magnitude measured in radians/second.

t-BodyGyroJerkMag-mean 
	The time domain signal of mean angular velocity jerk magnitude measured in radians/second.


f-BodyAcc-mean-X 
f-BodyAcc-mean-Y 
f-BodyAcc-mean-Z 
	The frequency domain signal of mean body acceleration in the X,Y and Z movement vectors measured in Hz.


f-BodyAccJerk-mean-X 
f-BodyAccJerk-mean-Y 
f-BodyAccJerk-mean-Z 
	The frequency domain signal of mean body accleleration jerk in the X,Y and Z movement vectors measured in Hz.



f-BodyGyro-mean-X 
f-BodyGyro-mean-Y 
f-BodyGyro-mean-Z 
	The frequency domain signal of mean angular velocity in the X,Y and Z movement vectors measured in radians/second.


f-BodyAccMag-mean 
	The frequency domain signal of mean linear body acceleration magnitude measured in Hz.


f-BodyAccJerkMag-mean 
	The frequency domain signal of mean linear body acceleration jerk magnitude measured in Hz.

	
f-BodyGyroMag-mean 
	The frequency domain signal of mean angular velocity magnitude measured in radians/second.

	
f-BodyGyroJerkMag-mean 
	The frequency domain signal of mean angular velocity jerk magnitude measured in radians/second.


t-BodyAcc-std-X 
t-BodyAcc-std-Y 
t-BodyAcc-std-Z 
		The mean standard deviation of the time domain signal of body acceleration in the X,Y and Z movement vectors measured in Hz.

		
t-GravityAcc-std-X 
t-GravityAcc-std-Y 
t-GravityAcc-std-Z 
		The mean standard deviation of the time domain signal of gravity acceleration in the X,Y and Z movement vectors measured in Hz.

t-BodyAccJerk-std-X 
t-BodyAccJerk-std-Y 
t-BodyAccJerk-std-Z 
	The mean standard deviation of the time domain signal of mean body accleleration jerk in the X,Y and Z movement vectors measured in Hz.
	
	
t-BodyGyro-std-X 
t-BodyGyro-std-Y 
t-BodyGyro-std-Z 
	The mean standard deviation of the time domain signal of angular velocity in the X,Y and Z movement vectors measured in radians/second.


t-BodyGyroJerk-std-X 
t-BodyGyroJerk-std-Y 
t-BodyGyroJerk-std-Z 
	The mean standard deviation of the time domain signal of angular velocity jerk in the X,Y and Z movement vectors measured in radians/second.

t-BodyAccMag-std 
	The mean standard deviation of the time domain signal of body accleleration magnitude measured in Hz.

t-GravityAccMag-std 
	The mean standard deviation of the time domain signal of body accleleration magnitude measured in Hz.
	
	
t-BodyAccJerkMag-std 
	The mean standard deviation of the time domain signal of body accleleration jerk magnitude measured in Hz.

	
t-BodyGyroMag-std 
	The mean standard deviation of the time domain signal of angular velocity magnitude measured in radians/second.

	
t-BodyGyroJerkMag-std 
	The mean standard deviation of the time domain signal of angular velocity jerk magnitude measured in radians/second.

	
f-BodyAcc-std-X 
f-BodyAcc-std-Y 
f-BodyAcc-std-Z 
	The mean standard deviation of the frequency domain signal of body acceleration in the X,Y and Z movement vectors measured in Hz.
	

f-BodyAccJerk-std-X 
f-BodyAccJerk-std-Y 
f-BodyAccJerk-std-Z 
	The mean standard deviation of the frequency domain signal of body acceleration jerk in the X,Y and Z movement vectors measured in Hz.
	
f-BodyGyro-std-X 
f-BodyGyro-std-Y 
f-BodyGyro-std-Z 
	The mean standard deviation of the frequency domain signal of angular velocity in the X,Y and Z movement vectors measured in radians/second.

	
f-BodyAccMag-std 
	The mean standard deviation of the frequency domain signal of linear body acceleration magnitude measured in Hz.

f-BodyAccJerkMag-std 
	The mean standard deviation of the frequency domain signal of linear body acceleration jerk magnitude measured in Hz.

f-BodyGyroMag-std 
	The mean standard deviation of the frequency domain signal of angular velocity magnitude measured in radians/second.

f-BodyGyroJerkMag-std 
	The mean standard deviation of the frequency domain signal of angular velocity jerk magnitude measured in radians/second.

