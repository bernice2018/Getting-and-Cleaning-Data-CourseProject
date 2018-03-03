fileurl<- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileurl, destfile = "./mydatazip.zip", method= "curl")

# Open train set files
X_train<- read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/train/X_train.txt", header = FALSE)
y_train<- read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/train/y_train.txt", header = FALSE)
# Each row of subject_train identifies the subject
subject_train<- read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/train/subject_train.txt", header = FALSE)

# Open test set files
X_test<- read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/test/X_test.txt", header = FALSE)
y_test<- read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/test/y_test.txt", header = FALSE)
subject_test<- read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/test/subject_test.txt", header = FALSE)


features<-read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/features.txt", header=FALSE)
activity_labels<- read.table("/Users/admin/Desktop/Coursera/DataScienceJHB/Getting and cleaning data/mydata/activity_labels.txt", header=FALSE)
names(features) <- c("varXID", "VarXname")
names(activity_labels) <- c("actID", "actname")
VarXname<- features$VarXname
VarXname<- as.character(VarXname)

names(X_train)<- VarXname
names(X_test)<- VarXname

#Merge/bind train sets
names(subject_train)<- "Subject"
names(y_train)<-"Activity"
train_sxy<- cbind(subject_train, y_train, X_train)

#Merge/bind test sets
names(subject_test)<- "Subject"
names(y_test)<-"Activity"
test_sxy<- cbind(subject_test, y_test, X_test)

#Merge test and train sets together
test_train<- rbind(train_sxy, test_sxy)

# 2-Extracts only the measurements on the mean and standard deviation for each measurement.
namesVar<- names(test_train)
mean_std <- c("mean", "std")
names_mean_std<- namesVar[grepl(paste(mean_std, collapse="|"), namesVar)]
mean_std_data<- subset(test_train, select= names_mean_std)
mean_std_data <- cbind(test_train[ ,1:2], mean_std_data)

# 3_Uses descriptive activity names to name the activities in the data set
mean_std_data$Activity<- factor(mean_std_data$Activity, levels= activity_labels$actID, labels= activity_labels$actname)

# 4-Appropriately labels the data set with descriptive variable names.
E1<- gsub("\\()", "", names(mean_std_data)) # Remove "()" from the names of the variables
E1<- gsub("-", "", E1)  # Remove "-" from the names of variables
E1<- gsub("\\(", "", E1) # Remove "(" from the names of variables
E2<- gsub("\\)", "", E1) # Remove ")" from the names of variables
names(mean_std_data)<-E2
names(mean_std_data)<-E2 # rename the data set with the corrected names vectors

# 5- From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
install.packages("plyr")
library(plyr)
finaldata<- aggregate(.~Subject+Activity,mean_std_data, mean)

write.table(finaldata, file="FinalData.txt", row.names = TRUE)

packageVersion("plyr")     
R.Version()


