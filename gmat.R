model<-read.csv("C:\\Users\\DELL\\Data Science\\Assignments\\Assignment 1\\Q9_a.csv", header = TRUE)
head(model)
skewness(model$speed)
skewness(model$dist)

Q9b<-read.csv("C:\\Users\\DELL\\Data Science\\Assignments\\Assignment 1\\Q9_b.csv", header = TRUE)
head(Q9b)
skewness(Q9b$SP)
skewness(Q9b$WT)

data <- c(2,4,6,8,10,12,14,16,18)
Q1 <- quantile(data, 0.25)  # 25th percentile (Q1)
Q1
Q3 <- quantile(data, 0.75)  # 75th percentile (Q3)
Q3
IQR <- Q3 - Q1
IQR
