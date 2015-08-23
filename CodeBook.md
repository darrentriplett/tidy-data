

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


subject <br>
	The data set contains information gathered from 30 volunteers who participated in the study.  The range is 		from 1 to 30.

activity <br>
	The 30 subjects performed 6 different activities to gather the data.  
	Laying, Sitting, Standing, Walking, Walking_Downstairs, Walking_Upstairs<br><br>


t-BodyAcc-mean-X <br>
t-BodyAcc-mean-Y <br>
t-BodyAcc-mean-Z <br>
	The time domain signal of mean body acceleration in the X,Y and Z movement vectors measured in Hz.<br><br>
	
	
t-GravityAcc-mean-X <br>
t-GravityAcc-mean-Y <br>
t-GravityAcc-mean-Z <br>
	The time domain signal of mean gravity acceleration in the X,Y and Z movement vectors measured in Hz.<br><br>


t-BodyAccJerk-mean-X <br>
t-BodyAccJerk-mean-Y <br>
t-BodyAccJerk-mean-Z <br>
	 The time domain signal of mean body accleleration jerk in the X,Y and Z movement vectors measured in Hz.<br><br>

 
t-BodyGyro-mean-X <br>
t-BodyGyro-mean-Y <br>
t-BodyGyro-mean-Z <br>
	The time domain signal of mean angular velocity in the X,Y and Z movement vectors measured in radians/second.<br><br>


t-BodyGyroJerk-mean-X <br>
t-BodyGyroJerk-mean-Y <br>
t-BodyGyroJerk-mean-Z <br>
	The time domain signal of mean angular velocity jerk in the X,Y and Z movement vectors measured in radians/second.<br><br>



t-BodyAccMag-mean <br>
	The time domain signal of mean linear body acceleration magnitude measured in Hz.<br><br>

t-GravityAccMag-mean <br>
	The time domain signal of mean gravity accleration magnitude measured in Hz.<br><br>

t-BodyAccJerkMag-mean <br>
	The time domain signal of mean linear body acceleration jerk magnitude measured in Hz.<br><br>


t-BodyGyroMag-mean <br>
	The time domain signal of mean angular velocity magnitude measured in radians/second.<br><br>

t-BodyGyroJerkMag-mean <br>
	The time domain signal of mean angular velocity jerk magnitude measured in radians/second.<br><br>


f-BodyAcc-mean-X <br>
f-BodyAcc-mean-Y <br>
f-BodyAcc-mean-Z <br>
	The frequency domain signal of mean body acceleration in the X,Y and Z movement vectors measured in Hz.<br><br>


f-BodyAccJerk-mean-X <br>
f-BodyAccJerk-mean-Y <br>
f-BodyAccJerk-mean-Z <br>
	The frequency domain signal of mean body accleleration jerk in the X,Y and Z movement vectors measured in Hz.<br><br>



f-BodyGyro-mean-X <br>
f-BodyGyro-mean-Y <br>
f-BodyGyro-mean-Z <br>
	The frequency domain signal of mean angular velocity in the X,Y and Z movement vectors measured in radians/second.<br><br>


f-BodyAccMag-mean <br>
	The frequency domain signal of mean linear body acceleration magnitude measured in Hz.<br><br>


f-BodyAccJerkMag-mean <br>
	The frequency domain signal of mean linear body acceleration jerk magnitude measured in Hz.<br><br>

	
f-BodyGyroMag-mean <br>
	The frequency domain signal of mean angular velocity magnitude measured in radians/second.<br><br>

	
f-BodyGyroJerkMag-mean <br>
	The frequency domain signal of mean angular velocity jerk magnitude measured in radians/second.<br><br>


t-BodyAcc-std-X <br>
t-BodyAcc-std-Y <br>
t-BodyAcc-std-Z <br>
		The mean standard deviation of the time domain signal of body acceleration in the X,Y and Z movement vectors measured in Hz.<br><br>

		
t-GravityAcc-std-X <br>
t-GravityAcc-std-Y <br>
t-GravityAcc-std-Z <br>
		The mean standard deviation of the time domain signal of gravity acceleration in the X,Y and Z movement vectors measured in Hz.<br><br>

t-BodyAccJerk-std-X <br>
t-BodyAccJerk-std-Y <br>
t-BodyAccJerk-std-Z <br>
	The mean standard deviation of the time domain signal of mean body accleleration jerk in the X,Y and Z movement vectors measured in Hz.<br><br>
	
	
t-BodyGyro-std-X <br>
t-BodyGyro-std-Y <br>
t-BodyGyro-std-Z <br>
	The mean standard deviation of the time domain signal of angular velocity in the X,Y and Z movement vectors measured in radians/second.<br><br>


t-BodyGyroJerk-std-X <br>
t-BodyGyroJerk-std-Y <br>
t-BodyGyroJerk-std-Z <br>
	The mean standard deviation of the time domain signal of angular velocity jerk in the X,Y and Z movement vectors measured in radians/second.<br><br>

t-BodyAccMag-std <br>
	The mean standard deviation of the time domain signal of body accleleration magnitude measured in Hz.<br><br>

t-GravityAccMag-std <br>
	The mean standard deviation of the time domain signal of body accleleration magnitude measured in Hz.<br><br>
	
	
t-BodyAccJerkMag-std <br>
	The mean standard deviation of the time domain signal of body accleleration jerk magnitude measured in Hz.<br><br>

	
t-BodyGyroMag-std <br>
	The mean standard deviation of the time domain signal of angular velocity magnitude measured in radians/second.<br><br>

	
t-BodyGyroJerkMag-std <br>
	The mean standard deviation of the time domain signal of angular velocity jerk magnitude measured in radians/second.<br><br>

	
f-BodyAcc-std-X <br>
f-BodyAcc-std-Y <br>
f-BodyAcc-std-Z <br>
	The mean standard deviation of the frequency domain signal of body acceleration in the X,Y and Z movement vectors measured in Hz.<br>
	

f-BodyAccJerk-std-X <br>
f-BodyAccJerk-std-Y <br>
f-BodyAccJerk-std-Z <br>
	The mean standard deviation of the frequency domain signal of body acceleration jerk in the X,Y and Z movement vectors measured in Hz.<br><br>
	
f-BodyGyro-std-X <br>
f-BodyGyro-std-Y <br>
f-BodyGyro-std-Z<br>
	The mean standard deviation of the frequency domain signal of angular velocity in the X,Y and Z movement vectors measured in radians/second.<br><br>

	
f-BodyAccMag-std <br>
	The mean standard deviation of the frequency domain signal of linear body acceleration magnitude measured in Hz.<br><br>

f-BodyAccJerkMag-std <br>
	The mean standard deviation of the frequency domain signal of linear body acceleration jerk magnitude measured in Hz.<br><br>

f-BodyGyroMag-std <br>
	The mean standard deviation of the frequency domain signal of angular velocity magnitude measured in radians/second.<br><br>

f-BodyGyroJerkMag-std<br> 
	The mean standard deviation of the frequency domain signal of angular velocity jerk magnitude measured in radians/second.<br><br>

