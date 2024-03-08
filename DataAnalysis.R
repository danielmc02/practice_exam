# PROGRAMMER: Daniel McCray

# SOLUTION

localCollegeDataFrame = read.csv("Local Colleges.csv")
localCollegeDataFrame

# Data Frame
colnames(localCollegeDataFrame)
nrow(localCollegeDataFrame)
ncol(localCollegeDataFrame)

# Subsetting
dataFrame1 = c(localCollegeDataFrame$College,localCollegeDataFrame$City, localCollegeDataFrame$Distance_From_County_Seat)
dataFrame1

dataFrame2 = c(localCollegeDataFrame$College,localCollegeDataFrame$City, localCollegeDataFrame$Number_Of_Students)

dataFrame3 = localCollegeDataFrame[3:6,]
dataFrame3

dataFrame4 = localCollegeDataFrame[7:8,]
dataFrame4

zipCodeVector = c(localCollegeDataFrame$Zip_Code)
zipCodeVector

websiteVector = c(localCollegeDataFrame$Website)
websiteVector


# Descriptive Statistics for Distance From County Seat
mean(localCollegeDataFrame$Distance_From_County_Seat)
median(localCollegeDataFrame$Distance_From_County_Seat)
var(localCollegeDataFrame$Distance_From_County_Seat)
sd(localCollegeDataFrame$Distance_From_County_Seat)
min(localCollegeDataFrame$Distance_From_County_Seat)
max(localCollegeDataFrame$Distance_From_County_Seat)

quantile(localCollegeDataFrame$Distance_From_County_Seat,probs = 10/100)
quantile(localCollegeDataFrame$Distance_From_County_Seat,probs = 25/100)
quantile(localCollegeDataFrame$Distance_From_County_Seat,probs = 75/100)
quantile(localCollegeDataFrame$Distance_From_County_Seat,probs = 90/100)

# Descriptive Statistics for Number of Students
mean(localCollegeDataFrame$Number_of_Students)
median(localCollegeDataFrame$Number_of_Students)
var(localCollegeDataFrame$Number_of_Students)
sd(localCollegeDataFrame$Number_of_Students)
min(localCollegeDataFrame$Number_of_Students)
max(localCollegeDataFrame$Number_of_Students)

quantile(localCollegeDataFrame$Number_of_Students,probs = 10/100)
quantile(localCollegeDataFrame$Number_of_Students,probs = 25/100)
quantile(localCollegeDataFrame$Number_of_Students,probs = 75/100)
quantile(localCollegeDataFrame$Number_of_Students,probs = 90/100)
