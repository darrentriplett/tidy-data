library(dplyr)
library(tidyr)

#reads in activity labels
activity_labels<- read.table("activity_labels.txt")

#reads in features.txt which contains all of the variable names
features<- read.table("features.txt")

#Grab data from test folder which contains the subject number
subject_test <- read.table( "./test/subject_test.txt")

#Imports test data set
x_test <- read.table("./test/x_test.txt")

#Name columns in test data set
colnames(x_test) <- features$V2

#Reads in activity numbers
y_test <- read.table("./test/y_test.txt")

#Labels activity numbers with a column name
names(y_test) <- "activity"

#Labels subject numbers with a column name
names(subject_test) <- "subject"

#bind subject and activity columns together in test set
test <- cbind(subject_test, y_test)

#bind columns together in test set
test2 <- cbind(test, x_test)


#repeat same steps for training set
subject_train <- read.table("./train/subject_train.txt")
x_train <- read.table("./train/x_train.txt")
y_train<- read.table("./train/y_train.txt")
colnames(x_train) <- features$V2
names(y_train) <- "activity"
names(subject_train) <- "subject"
train <- cbind(subject_train, y_train)
train2 <- cbind(train, x_train)



# bind the rows in the training and test sets into one data set
dat <- rbind(test2, train2)

#get rid of three columns that contained the same data
dat <- dat[-c(305,319,333)]

#Sub in activity names for numbers
activity.names <- c('Walking', 'Walking_Upstairs', 'Walking_Downstairs', 'Sitting', 'Standing', 'Laying')
dat$activity <- activity.names[dat$activity]

#turn into table data frame
dat2 <- tbl_df(dat)

#subset data based on column name, arrange the data by subject and activity 
#group the data together by subject and activity and then get the mean for each
#subject for each activity

dat3 <- dat2%>%#
  select(contains("subject"), contains("activity"), contains("-mean()"), contains("-std()"))%>%
  arrange(subject, activity)%>%
  group_by(subject, activity)%>%
 summarise_each(funs(mean))

#try to tidy up the variable names by removing () from column names
#insert a "-" in front of f and t in the names
#Get rid of some repeats in the column names 
names(dat3) <- sub("\\(\\)", "", names(dat3))
names(dat3) <-  sub("f","f-", names(dat3))
names(dat3) <-  sub("tBody", "t-Body", names(dat3))
names(dat3) <-   sub("tGravity", "t-Gravity", names(dat3))
names(dat3) <-  sub("BodyBody", "Body", names(dat3))

print(dat3)

