# R version 3.6.1
# platform x86_64-w64-mingw32

#0. Load packages and read all relevant files into R
install.packages("tidyr")
install.packages("dplyr")
library("tidyr")
library("dplyr")

# Note: the working directory is the folder containing the unzipped "getdata_projectfiles_UCI HAR Dataset" folder
X_test <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/", "X_test.txt", sep=""))
y_test <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/", "y_test.txt", sep=""))
sub_test <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/", "subject_test.txt", sep=""))
X_train <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/", "X_train.txt", sep=""))
y_train <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/", "y_train.txt", sep=""))
sub_train <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/", "subject_train.txt", sep=""))
ft <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/", "features.txt", sep=""))
act <- read.table(paste(getwd(), "/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/", "activity_labels.txt", sep=""))

# 1. Combine training and test sets, each with their subject labels
test <- cbind(sub_test, X_test)
train <- cbind(sub_train, X_train)
comb <- rbind(test, train)

# 2. Extract only mean and std for each measurement
# get the indices of columns that contain mean and std values
ind <- grep("mean[()]|std[()]", ft[, 2])
# extract these columns from the combined dataset
comb <- comb[, c(1, 1 + ind)]

#3. Use descriptive activity names to label the activities in the combined dataset
# get a list of activity names
y_both <- rbind(y_test, y_train)
l_act <- list()
for (i in y_both) {
      l_act <- c(l_act, as.character(act[i, 2]))
}
# Transform the list of activity names into a single-column dataframe to combine with the main dataframe
df_act <- data.frame(l_act)
df_act <- data.frame(t(df_act))
comb <- cbind(comb[,1], df_act, comb[,2:67])
# sort the rows by Subject and then by Activity name
comb <- comb[order(comb[,1], comb[,2]),]

# 4. Label variables (and row indices)
colnames(comb) <- c("Subject", "Activity", as.character(ft[ind, 2]))
rownames(comb) <- 1:nrow(comb)

# 5. Create dataset of average for each variable per subject-activity pair
# Split the dataset along unique Subject-Activity combinations
melted <- split(comb, with(comb, interaction(comb$Activity, comb$Subject)), drop = TRUE)
# Construct a new dataframe with only the mean values of all variables
df_mean <- data.frame()
for (i in melted) {
      l <- list()
      l <- c(l, lapply(i[3:68], mean))
      l <- data.frame(l)
      df_mean <- rbind(df_mean, l)
}
# Label the dataframe of means with corresponding Activity Name and Subject
act_sub_names <- unique(comb[, 1:2])
mean_data <- cbind(act_sub_names, df_mean)
# Rows are numbered 1 through 180
rownames(mean_data) <- 1:nrow(mean_data)
# Column names are changed to become more human-readable
colnames(mean_data) <- gsub("[[:punct:]]", "", colnames(mean_data))
colnames(mean_data) <- sub("^t", "Time_", colnames(mean_data))
colnames(mean_data) <- sub("^f", "Frequency_", colnames(mean_data))
colnames(mean_data) <- sub("Acc", "Acceleration", colnames(mean_data))
colnames(mean_data) <- sub("Gyro", "AngularVelocity", colnames(mean_data))
colnames(mean_data) <- sub("Mag", "Magnitude", colnames(mean_data))
colnames(mean_data) <- sub("mean", "_Mean", colnames(mean_data))
colnames(mean_data) <- sub("std", "_Std", colnames(mean_data))
colnames(mean_data) <- sub("X$", "_X", colnames(mean_data))
colnames(mean_data) <- sub("Y$", "_Y", colnames(mean_data))
colnames(mean_data) <- sub("Z$", "_Z", colnames(mean_data))
# colnames(mean_data)

# Write the tidy dataset into a file in the working directory
write.table(mean_data, file="tidy_mean_data.txt", quote=FALSE, sep="\t", row.name=FALSE)
