Codebook

The final tidy dataset « FinalData.txt » contains 81 variables with 2 identifiers Subject identifier and Activity identifier: 

- Subject: it contains the numeric identifier of each of the 30 volunteers used to run the experience. It ranges from 1 to 30.
- Activity : This variable represents the activity performed by each person.  Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. The possible values of this variable are :
	⁃	 WALKING
	⁃	 WALKING_UPSTAIRS
	⁃	 WALKING_DOWNSTAIRS
	⁃	 SITTING
	⁃	 STANDING
	⁃	 LAYING

The 79 other variables in the final tidy dataset are average measurements of the signals.
The Acc and Gyro have  3-axial raw signals tAcc-XYZ and tGyro-XYZ. The acceleration signal was separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ). The body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). The magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). The acceleration measurements (variables containing Acc) were made in g's (9.81 m.s⁻²) and Gyro measurements (variables containing Gyro) were made in radians per second (rad.s⁻¹).
The measurements are classified into time and frequency measurements.
The time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz resulting from the capture of Acc and Gyro raw signals
The frequency domain signals (indicated by ‘f’) result from the application of a Fast Fourier Transform (FFT) to some of the time-domain signals.

Time-domain signals
⁃	Average time-domain body acceleration in the X, Y and Z directions:
	•	tBodyAccMeanX
	•	tBodyAccMeanY
	•	tBodyAccMeanZ
	⁃	Standard deviation of the time-domain body acceleration in the X, Y and Z directions:
	•	tBodyAccstdX
	•	tBodyAccstdY
	•	tBodyAccstdZ
	
⁃	Average time-domain gravity acceleration in the X, Y and Z directions:
	•	tGravityAccMeanX
	•	tGravityAccMeanY
	•	tGravityAccMeanZ
	⁃	Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:
	•	tGravityAccstdX
	•	tGravityAccstdY
	•	tGravityAccstdZ
	
⁃	Average time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
	•	tBodyAccJerkMeanX
	•	tBodyAccJerkMeanY
	•	tBodyAccJerkMeanZ
	⁃	Standard deviation of the time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
	•	tBodyAccJerkstdX
	•	tBodyAccJerkstdY
	•	tBodyAccJerkstdZ
	
⁃	Average time-domain body angular velocity in the X, Y and Z directions:
	•	tBodyGyroMeanX
	•	tBodyGyroMeanY
	•	tBodyGyroMeanZ
	⁃	Standard deviation of the time-domain body angular velocity in the X, Y and Z directions:
	•	tBodyGyrostdX
	•	tBodyGyrostdY
	•	tBodyGyrostdZ
	
⁃	Average time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:
	•	tBodyGyroJerkMeanX
	•	tBodyGyroJerkMeanY
	•	tBodyGyroJerkMeanZ
	
⁃	Standard deviation of the time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:
	•	tBodyGyroJerkstdX
	•	tBodyGyroJerkstdY
	•	tBodyGyroJerkstdZ
	
⁃	Average and standard deviation of the time-domain magnitude of body acceleration:
	•	tBodyAccMagnitudeMean
	•	tBodyAccMagnitudestd
	
⁃	Average and standard deviation of the time-domain magnitude of gravity acceleration:
	•	tGravityAccMagMean
	•	tGravityAccMagstd
	
⁃	Average and standard deviation of the time-domain magnitude of body acceleration jerk (derivation of the acceleration in time):
	•	tBodyAccJerkMagMean
	•	tBodyAccJerkMagstd
	
⁃	Average and standard deviation of the time-domain magnitude of body angular velocity:
	•	tBodyGyroMagMean
	•	tBodyGyroMagstd
	
⁃	Average and standard deviation of the time-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):
	•	tBodyGyroJerkMagMean
	•	tBodyGyroJerkMagstd

Frequency-domain signals
-	Average frequency-domain body acceleration in the X, Y and Z directions:
	•	fBodyAccMeanX
	•	fBodyAccMeanY
	•	fBodyAccMeanZ

-	Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions:
	•	fBodyAccstdX
	•	fBodyAccstdY
	•	fBodyAccstdZ
	
-	Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions:
	•	fBodyAccMeanFreqX
	•	fBodyAccMeanFreqY
	•	fBodyAccMeanFreqZ

-	Average frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
	•	fBodyAccJerkMeanX
	•	fBodyAccJerkMeanY
	•	fBodyAccJerkMeanZ
	
- Standard deviation of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
	•	fBodyAccJerkstdX
	•	fBodyAccJerkstdY
	•	fBodyAccJerkstdZ
	
-	Weighted average of the frequency components of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:
	•	fBodyAccJerkMeanFrequencyX
	•	fBodyAccJerkMeanFrequencyY
	•	fBodyAccJerkMeanFrequencyZ
	
-	Average frequency-domain body angular velocity in the X, Y and Z directions:
	•	fBodyGyroMeanX
	•	fBodyGyroMeanY
	•	fBodyGyroMeanZ

-	Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions:
	•	fBodyGyrostdX
	•	fBodyGyrostdY
	•	fBodyGyrostdZ

-	Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions:
	•	fBodyGyroMeanFreqX
	•	fBodyGyroMeanFreqY
	•	fBodyGyroMeanFreqZ

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:
	•	fBodyAccMagnMean
	•	fBodyAccMagstd
	•	fBodyAccMagMeanFreq

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk (derivation of the acceleration in time):
	•	fBodyAccJerkMean
	•	fBodyAccJerkMagstd
	•	fBodyAccJerkMagMeanFreq

-	Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:
	•	fBodyGyroMagMean
	•	fBodyGyroMagstd
	•	fBodyGyroMagMeanFreq

-	Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):
	•	fBodyGyroJerkMagMean
	•	fBodyGyroJerkMagstd
	•	fBodyGyroJerkMagnitudeMeanFrequency



Notes. 
To the initial variables names, we remove the character « -« , «  », ««     , «  » from the labels of the variables.

The description of those variables are found in the file « feature.txt » from the initial dataset available at :
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The complete list of variables of each feature vector is available in 'features.txt'


