#load libraries
library(readr)
library(readxl)
library("tidyverse")

#importing data
#import subject 001 vantan data
#tablet
S001.45.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-45_2021-11-21_13-58-58_Test_VANTAN_VAN.txt", sep="")
S001.45.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-45_2021-11-21_13-59-39_Test_VANTAN_TAN.txt", sep="")
S001.sit.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-sitting_2021-11-21_13-56-54_Test_VANTAN_VAN.txt", sep="")
S001.sit.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-sitting_2021-11-21_13-57-34_Test_VANTAN_TAN.txt", sep="")
S001.stand.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-standing_2021-11-21_14-01-50_Test_VANTAN_VAN.txt", sep="")
S001.stand.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-standing_2021-11-21_14-02-20_Test_VANTAN_TAN.txt", sep="")
S001.supine.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-supine_2021-11-21_14-04-43_Test_VANTAN_VAN.txt", sep="")
S001.supine.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/001-supine_2021-11-21_14-05-26_Test_VANTAN_TAN.txt", sep="")
#vr
S001.45.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/001.sitting.45.csv")
S001.sit.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/001.sitting.csv")
S001.stand.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/001.standing.csv")
S001.supine.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/001.supine.csv")

#import subject 002 vantan data
#tablet
S002.45.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-45_2021-11-21_14-18-33_Test_VANTAN_VAN.txt", sep="")
S002.45.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-45_2021-11-21_14-19-09_Test_VANTAN_TAN.txt", sep="")
S002.sit.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-sitting_2021-11-21_14-20-23_Test_VANTAN_VAN.txt", sep="")
S002.sit.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-sitting_2021-11-21_14-20-58_Test_VANTAN_TAN.txt", sep="")
S002.stand.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-standing_2021-11-21_14-11-41_Test_VANTAN_VAN.txt", sep="")
S002.stand.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-standing_2021-11-21_14-12-24_Test_VANTAN_TAN.txt", sep="")
S002.supine.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-supine_2021-11-21_14-14-36_Test_VANTAN_VAN.txt", sep="")
S002.supine.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/002-supine_2021-11-21_14-15-17_Test_VANTAN_TAN.txt", sep="")
#vr
S002.45.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/002.sitting.45.csv")
S002.sit.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/002.sitting.csv")
S002.stand.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/002.standing.csv")
S002.supine.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/002.supine.csv")

#import subject 003 vantan data
#tablet
S003.45.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-45_2021-11-21_13-29-47_Test_VANTAN_VAN.txt", sep="")
S003.45.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-45_2021-11-21_13-30-24_Test_VANTAN_TAN.txt", sep="")
S003.sit.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-sitting_2021-11-21_13-27-06_Test_VANTAN_VAN.txt", sep="")
S003.sit.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-sitting_2021-11-21_13-27-56_Test_VANTAN_TAN.txt", sep="")
S003.stand.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-standing_2021-11-21_13-33-46_Test_VANTAN_VAN.txt", sep="")
S003.stand.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-standing_2021-11-21_13-34-25_Test_VANTAN_TAN.txt", sep="")
S003.supine.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-supine_2021-11-21_13-39-45_Test_VANTAN_VAN.txt", sep="")
S003.supine.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/003-supine_2021-11-21_13-40-18_Test_VANTAN_TAN.txt", sep="")
#vr
S003.45.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/003.sitting.45.csv")
S003.sit.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/003.sitting.csv")
S003.stand.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/003.standing.csv")
S003.supine.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/003.supine.csv")

#import subject 004 vantan data
#tablet
S004.45.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-45_2021-11-21_13-53-54_Test_VANTAN_VAN.txt", sep="")
S004.45.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-45_2021-11-21_13-54-32_Test_VANTAN_TAN.txt", sep="")
S004.sit.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-sitting_2021-11-21_13-51-54_Test_VANTAN_VAN.txt", sep="")
S004.sit.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-sitting_2021-11-21_13-52-34_Test_VANTAN_TAN.txt", sep="")
S004.stand.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-standing_2021-11-21_13-48-33_Test_VANTAN_VAN.txt", sep="")
S004.stand.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-standing_2021-11-21_13-49-14_Test_VANTAN_TAN.txt", sep="")
S004.supine.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-supine_2021-11-21_13-44-55_Test_VANTAN_VAN.txt", sep="")
S004.supine.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/004-supine_2021-11-21_13-45-51_Test_VANTAN_TAN.txt", sep="")
#vr
S004.45.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/004.sitting.45.csv")
S004.sit.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/004.sitting.csv")
S004.stand.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/004.standing.csv")
S004.supine.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/004.supine.csv")

#import subject 005 vantan data
#tablet
S005.45.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-45_2021-11-21_16-29-28_Test_VANTAN_VAN.txt", sep="")
S005.45.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-45_2021-11-21_16-30-15_Test_VANTAN_TAN.txt", sep="")
S005.sit.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-sitting_2021-11-21_16-34-23_Test_VANTAN_VAN.txt", sep="")
S005.sit.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-sitting_2021-11-21_16-35-08_Test_VANTAN_TAN.txt", sep="")
S005.stand.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-standing_2021-11-21_16-26-18_Test_VANTAN_VAN.txt", sep="")
S005.stand.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-standing_2021-11-21_16-26-59_Test_VANTAN_TAN.txt", sep="")
S005.supine.VAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-supine_2021-11-21_16-37-08_Test_VANTAN_VAN.txt", sep="")
S005.supine.TAN.tablet<- read.csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/005-supine_2021-11-21_16-37-56_Test_VANTAN_TAN.txt", sep="")
#vr
S005.45.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/005.sitting.45.csv")
S005.sit.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/005.sitting.csv")
S005.stand.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/005.standing.csv")
S005.supine.VR <- read_csv("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN VR/005.supine.csv")

#subject distance from tablet
Subject_arm_length <- read_excel("~/Documents/GitHub/hsl_2021/VANTAN-VR-tab/VANTAN Tablet/Subject arm length.xlsx")

#cleaning/formatting data

#need to convert VAN data from raw to actual deviation
#vertical ocular misalignment = 180◦/pi*tan^−1(((pm − ps)/(pp))/d)
#where pM is the subject-selected position of the moving line in pixels, pS is the position ofthe stationary line in pixels, d is the distance
#between the subject’s eyes and the tablet screen in inches, and pp
#is the tablet’s resolution in pixels per inch

#S001
S001.45.VAN.tablet$VAN <- 180/pi*atan((S001.45.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S001.sit.VAN.tablet$VAN <- 180/pi*atan((S001.sit.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S001.stand.VAN.tablet$VAN <- 180/pi*atan((S001.stand.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S001.supine.VAN.tablet$VAN <- 180/pi*atan((S001.supine.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
#S002
S002.45.VAN.tablet$VAN <- 180/pi*atan((S002.45.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S002.sit.VAN.tablet$VAN <- 180/pi*atan((S002.sit.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S002.stand.VAN.tablet$VAN <- 180/pi*atan((S002.stand.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S002.supine.VAN.tablet$VAN <- 180/pi*atan((S002.supine.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
#S003
S003.45.VAN.tablet$VAN <- 180/pi*atan((S003.45.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S003.sit.VAN.tablet$VAN <- 180/pi*atan((S003.sit.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S003.stand.VAN.tablet$VAN <- 180/pi*atan((S003.stand.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S003.supine.VAN.tablet$VAN <- 180/pi*atan((S003.supine.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
#S004
S004.45.VAN.tablet$VAN <- 180/pi*atan((S004.45.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S004.sit.VAN.tablet$VAN <- 180/pi*atan((S004.sit.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S004.stand.VAN.tablet$VAN <- 180/pi*atan((S004.stand.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S004.supine.VAN.tablet$VAN <- 180/pi*atan((S004.supine.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
#S005
S005.45.VAN.tablet$VAN <- 180/pi*atan((S005.45.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S005.sit.VAN.tablet$VAN <- 180/pi*atan((S005.sit.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S005.stand.VAN.tablet$VAN <- 180/pi*atan((S005.stand.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])
S005.supine.VAN.tablet$VAN <- 180/pi*atan((S005.supine.VAN.tablet$YEnd/218)/Subject_arm_length$`Arm Length`[1])

#S001.VR.Array <- array(c(S001.sit.VR, S001.stand.VR, S001.45.VR, S001.supine.VR))
#list<-list(S001.sit.VR, S001.stand.VR, S001.45.VR, S001.supine.VR)
#for (i in list) {
#  i<-i[c(1:15,21:35),]
#}

#have to drop trials after 15 in VR datasets 
#45 deg condition
S001.45.VR <- S001.45.VR[c(1:15,21:35),]
S002.45.VR <- S002.45.VR[c(1:15,36:50),]
S003.45.VR <- S003.45.VR[c(1:15,21:35),]
S004.45.VR <- S004.45.VR[c(1:15,21:35),]
S005.45.VR <- S005.45.VR[c(1:15,21:35),]
#sitting condition
S001.sit.VR <- S001.sit.VR[c(1:15,21:35),]
S002.sit.VR <- S002.sit.VR[c(1:15,36:50),]
S003.sit.VR <- S003.sit.VR[c(1:15,21:35),]
S004.sit.VR <- S004.sit.VR[c(1:15,21:35),]
S005.sit.VR <- S005.sit.VR[c(1:15,21:35),]
#standing condition
S001.stand.VR <- S001.stand.VR[c(1:15,21:35),]
S002.stand.VR <- S002.stand.VR[c(1:15,37:51),]
S003.stand.VR <- S003.stand.VR[c(1:15,21:35),]
S004.stand.VR <- S004.stand.VR[c(1:15,21:35),]
S005.stand.VR <- S005.stand.VR[c(1:15,21:35),]
#supine condition 
S001.supine.VR <- S001.supine.VR[c(1:15,21:35),]
S002.supine.VR <- S002.supine.VR[c(1:15,36:50),]
S003.supine.VR <- S003.supine.VR[c(1:15,21:35),]
S004.supine.VR <- S004.supine.VR[c(1:15,21:35),]
S005.supine.VR <- S005.supine.VR[c(1:15,21:35),]

#making dataframes of the mean VANTAN scores by condition
ss.list<- c('S001','S002','S003','S004','S005')

#TAN Conditions
#Tablet, TAN, 45
Avg.45.TAN.tablet.list <- c(mean(S001.45.TAN.tablet$AngEnd), mean(S002.45.TAN.tablet$AngEnd),mean(S003.45.TAN.tablet$AngEnd),mean(S004.45.TAN.tablet$AngEnd),mean(S005.45.TAN.tablet$AngEnd))
Avg.45.TAN.tablet <- data.frame(ss.list, Avg.45.TAN.tablet.list)
colnames(Avg.45.TAN.tablet) <- c('Subject','TAN')
#VR, TAN, 45
Avg.45.TAN.vr.list <- c(mean(S001.45.VR$Accuracy[S001.45.VR$Test=='tangential']), mean(S002.45.VR$Accuracy[S002.45.VR$Test=='tangential']),mean(S003.45.VR$Accuracy[S003.45.VR$Test=='tangential']),mean(S004.45.VR$Accuracy[S004.45.VR$Test=='tangential']),mean(S005.45.VR$Accuracy[S005.45.VR$Test=='tangential']))
Avg.45.TAN.vr <- data.frame(ss.list, Avg.45.TAN.vr.list)
colnames(Avg.45.TAN.vr) <- c('Subject','TAN')

#Tablet, TAN, sit
Avg.sit.TAN.tablet.list <- c(mean(S001.sit.TAN.tablet$AngEnd), mean(S002.sit.TAN.tablet$AngEnd),mean(S003.sit.TAN.tablet$AngEnd),mean(S004.sit.TAN.tablet$AngEnd),mean(S005.sit.TAN.tablet$AngEnd))
Avg.sit.TAN.tablet <- data.frame(ss.list, Avg.sit.TAN.tablet.list)
colnames(Avg.sit.TAN.tablet) <- c('Subject','TAN')
#VR, TAN, sit
Avg.sit.TAN.vr.list <- c(mean(S001.sit.VR$Accuracy[S001.sit.VR$Test=='tangential']), mean(S002.sit.VR$Accuracy[S002.sit.VR$Test=='tangential']),mean(S003.sit.VR$Accuracy[S003.sit.VR$Test=='tangential']),mean(S004.sit.VR$Accuracy[S004.sit.VR$Test=='tangential']),mean(S005.sit.VR$Accuracy[S005.sit.VR$Test=='tangential']))
Avg.sit.TAN.vr <- data.frame(ss.list, Avg.sit.TAN.vr.list)
colnames(Avg.sit.TAN.vr) <- c('Subject','TAN')

#Tablet, TAN, Standing
Avg.stand.TAN.tablet.list <- c(mean(S001.stand.TAN.tablet$AngEnd), mean(S002.stand.TAN.tablet$AngEnd),mean(S003.stand.TAN.tablet$AngEnd),mean(S004.stand.TAN.tablet$AngEnd),mean(S005.stand.TAN.tablet$AngEnd))
Avg.stand.TAN.tablet <- data.frame(ss.list, Avg.stand.TAN.tablet.list)
colnames(Avg.stand.TAN.tablet) <- c('Subject','TAN')
#VR, TAN, Standing
Avg.stand.TAN.vr.list <- c(mean(S001.stand.VR$Accuracy[S001.stand.VR$Test=='tangential']), mean(S002.stand.VR$Accuracy[S002.stand.VR$Test=='tangential']),mean(S003.stand.VR$Accuracy[S003.stand.VR$Test=='tangential']),mean(S004.stand.VR$Accuracy[S004.stand.VR$Test=='tangential']),mean(S005.stand.VR$Accuracy[S005.stand.VR$Test=='tangential']))
Avg.stand.TAN.vr <- data.frame(ss.list, Avg.stand.TAN.vr.list)
colnames(Avg.stand.TAN.vr) <- c('Subject','TAN')

#Tablet, TAN, Supine
Avg.supine.TAN.tablet.list <- c(mean(S001.supine.TAN.tablet$AngEnd), mean(S002.supine.TAN.tablet$AngEnd),mean(S003.supine.TAN.tablet$AngEnd),mean(S004.supine.TAN.tablet$AngEnd),mean(S005.supine.TAN.tablet$AngEnd))
Avg.supine.TAN.tablet <- data.frame(ss.list, Avg.supine.TAN.tablet.list)
colnames(Avg.supine.TAN.tablet) <- c('Subject','TAN')
#VR, TAN, Supine
Avg.supine.TAN.vr.list <- c(mean(S001.supine.VR$Accuracy[S001.supine.VR$Test=='tangential']), mean(S002.supine.VR$Accuracy[S002.supine.VR$Test=='tangential']),mean(S003.supine.VR$Accuracy[S003.supine.VR$Test=='tangential']),mean(S004.supine.VR$Accuracy[S004.supine.VR$Test=='tangential']),mean(S005.supine.VR$Accuracy[S005.supine.VR$Test=='tangential']))
Avg.supine.TAN.vr <- data.frame(ss.list, Avg.supine.TAN.vr.list)
colnames(Avg.supine.TAN.vr) <- c('Subject','TAN')

#VAN Conditions
#VAN Conditions
#Tablet, VAN, 45
Avg.45.VAN.tablet.list <- c(mean(S001.45.VAN.tablet$AngEnd), mean(S002.45.VAN.tablet$AngEnd),mean(S003.45.VAN.tablet$AngEnd),mean(S004.45.VAN.tablet$AngEnd),mean(S005.45.VAN.tablet$AngEnd))
Avg.45.VAN.tablet <- data.frame(ss.list, Avg.45.VAN.tablet.list)
colnames(Avg.45.VAN.tablet) <- c('Subject','VAN')
#VR, VAN, 45
Avg.45.VAN.vr.list <- c(mean(S001.45.VR$Accuracy[S001.45.VR$Test=='vertical']), mean(S002.45.VR$Accuracy[S002.45.VR$Test=='vertical']),mean(S003.45.VR$Accuracy[S003.45.VR$Test=='vertical']),mean(S004.45.VR$Accuracy[S004.45.VR$Test=='vertical']),mean(S005.45.VR$Accuracy[S005.45.VR$Test=='vertical']))
Avg.45.VAN.vr <- data.frame(ss.list, Avg.45.VAN.vr.list)
colnames(Avg.45.VAN.vr) <- c('Subject','VAN')

#Tablet, VAN, sit
Avg.sit.VAN.tablet.list <- c(mean(S001.sit.VAN.tablet$AngEnd), mean(S002.sit.VAN.tablet$AngEnd),mean(S003.sit.VAN.tablet$AngEnd),mean(S004.sit.VAN.tablet$AngEnd),mean(S005.sit.VAN.tablet$AngEnd))
Avg.sit.VAN.tablet <- data.frame(ss.list, Avg.sit.VAN.tablet.list)
colnames(Avg.sit.VAN.tablet) <- c('Subject','VAN')
#VR, VAN, sit
Avg.sit.VAN.vr.list <- c(mean(S001.sit.VR$Accuracy[S001.sit.VR$Test=='vertical']), mean(S002.sit.VR$Accuracy[S002.sit.VR$Test=='vertical']),mean(S003.sit.VR$Accuracy[S003.sit.VR$Test=='vertical']),mean(S004.sit.VR$Accuracy[S004.sit.VR$Test=='vertical']),mean(S005.sit.VR$Accuracy[S005.sit.VR$Test=='vertical']))
Avg.sit.VAN.vr <- data.frame(ss.list, Avg.sit.VAN.vr.list)
colnames(Avg.sit.VAN.vr) <- c('Subject','VAN')

#Tablet, VAN, Standing
Avg.stand.VAN.tablet.list <- c(mean(S001.stand.VAN.tablet$AngEnd), mean(S002.stand.VAN.tablet$AngEnd),mean(S003.stand.VAN.tablet$AngEnd),mean(S004.stand.VAN.tablet$AngEnd),mean(S005.stand.VAN.tablet$AngEnd))
Avg.stand.VAN.tablet <- data.frame(ss.list, Avg.stand.VAN.tablet.list)
colnames(Avg.stand.VAN.tablet) <- c('Subject','VAN')
#VR, VAN, Standing
Avg.stand.VAN.vr.list <- c(mean(S001.stand.VR$Accuracy[S001.stand.VR$Test=='vertical']), mean(S002.stand.VR$Accuracy[S002.stand.VR$Test=='vertical']),mean(S003.stand.VR$Accuracy[S003.stand.VR$Test=='vertical']),mean(S004.stand.VR$Accuracy[S004.stand.VR$Test=='vertical']),mean(S005.stand.VR$Accuracy[S005.stand.VR$Test=='vertical']))
Avg.stand.VAN.vr <- data.frame(ss.list, Avg.stand.VAN.vr.list)
colnames(Avg.stand.VAN.vr) <- c('Subject','VAN')

#Tablet, VAN, Supine
Avg.supine.VAN.tablet.list <- c(mean(S001.supine.VAN.tablet$AngEnd), mean(S002.supine.VAN.tablet$AngEnd),mean(S003.supine.VAN.tablet$AngEnd),mean(S004.supine.VAN.tablet$AngEnd),mean(S005.supine.VAN.tablet$AngEnd))
Avg.supine.VAN.tablet <- data.frame(ss.list, Avg.supine.VAN.tablet.list)
colnames(Avg.supine.VAN.tablet) <- c('Subject','VAN')
#VR, VAN, Supine
Avg.supine.VAN.vr.list <- c(mean(S001.supine.VR$Accuracy[S001.supine.VR$Test=='vertical']), mean(S002.supine.VR$Accuracy[S002.supine.VR$Test=='vertical']),mean(S003.supine.VR$Accuracy[S003.supine.VR$Test=='vertical']),mean(S004.supine.VR$Accuracy[S004.supine.VR$Test=='vertical']),mean(S005.supine.VR$Accuracy[S005.supine.VR$Test=='vertical']))
Avg.supine.VAN.vr <- data.frame(ss.list, Avg.supine.VAN.vr.list)
colnames(Avg.supine.VAN.vr) <- c('Subject','VAN')


#t-tests comparing each condition in each modality, by instrument
#start with TAN because it needs no conversion 
#test normality of 45deg TAN
shapiro.test(Avg.45.TAN.tablet$TAN)
shapiro.test(Avg.45.TAN.vr$TAN)
t.test(Avg.45.TAN.tablet$TAN,Avg.45.TAN.vr$TAN,paired=TRUE)
wilcox.test(Avg.45.TAN.tablet$TAN, Avg.45.TAN.vr$TAN, paired=TRUE)
mean(Avg.45.TAN.tablet$TAN)
mean(Avg.45.TAN.vr$TAN)

#tests for sitting condition 
shapiro.test(Avg.sit.TAN.tablet$TAN)
shapiro.test(Avg.sit.TAN.vr$TAN)
t.test(Avg.sit.TAN.tablet$TAN,Avg.sit.TAN.vr$TAN,paired=TRUE)
wilcox.test(Avg.sit.TAN.tablet$TAN, Avg.sit.TAN.vr$TAN, paired=TRUE)
mean(Avg.sit.TAN.tablet$TAN)
mean(Avg.sit.TAN.vr$TAN)

#tests for standing condition 
shapiro.test(Avg.stand.TAN.tablet$TAN)
shapiro.test(Avg.stand.TAN.vr$TAN)
t.test(Avg.stand.TAN.tablet$TAN,Avg.stand.TAN.vr$TAN,paired=TRUE)
wilcox.test(Avg.stand.TAN.tablet$TAN, Avg.stand.TAN.vr$TAN, paired=TRUE)
mean(Avg.stand.TAN.tablet$TAN)
mean(Avg.stand.TAN.vr$TAN)

#tests for Supine condition 
shapiro.test(Avg.supine.TAN.tablet$TAN)
shapiro.test(Avg.supine.TAN.vr$TAN)
t.test(Avg.supine.TAN.tablet$TAN,Avg.supine.TAN.vr$TAN,paired=TRUE)
wilcox.test(Avg.supine.TAN.tablet$TAN, Avg.supine.TAN.vr$TAN, paired=TRUE)
mean(Avg.supine.TAN.tablet$TAN)
mean(Avg.supine.TAN.vr$TAN)

#VAN Tests 
#test of 45deg VAN
shapiro.test(Avg.45.VAN.tablet$VAN)
shapiro.test(Avg.45.VAN.vr$VAN)
t.test(Avg.45.VAN.tablet$VAN,Avg.45.VAN.vr$VAN,paired=TRUE)
wilcox.test(Avg.45.VAN.tablet$VAN, Avg.45.VAN.vr$VAN, paired=TRUE)
mean(Avg.45.VAN.tablet$VAN)
mean(Avg.45.VAN.vr$VAN)


