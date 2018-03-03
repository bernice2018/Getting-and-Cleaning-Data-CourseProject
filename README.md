# Getting-and-Cleaning-Data-CourseProject
This contains the course project of the Coursera course Getting and Cleaning Data.

Getting and cleaning data project course (Coursera/Data Science Specialization)
Presented by NiceS 
********************************************************************************************************************

The purpose of the project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

In this project, data collected from the accelerometer and gyroscope of the Samsung Galaxy S smartphone was retrieved, worked with, and cleaned, to prepare a tidy data.  

The initial dataset that was used to complete this project was taken from this link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Here are the main steps that were used to come to the final tidy dataset called « FinalData.txt »
	1	Merge the training and the test sets to create one data set.
	2	Extract only the measurements on the mean and standard deviation for each measurement.
	3	Use descriptive activity names to name the activities in the data set
	4	Appropriately label the data set with descriptive variable names.
	5	From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
***********************************************
The R script that was used to achieve those transformations to the initial dataset is named  « run_analysis.R » and is joined to this repository.

Th version of R used is R version 3.4.3 (2017-11-30) on Mac High Sierra 10.133.
This script requires the ‘dplyr’ package (version 1.8.4 was used).

***********************************************

The details on the variables in the final tidy dataset « FinalData.txt » can be found in the codebook file named « CodeBook.md ».

This repository includes the following files:
- README.md
- CodeBook.md
- FinalData.txt
- run_analysis.R

Notes:
The initial dataset which link is mentioned above was published by :
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

********************************************************************************************************************

