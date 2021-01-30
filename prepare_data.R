# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

rm(list=ls());cat("\014")

library(groundhog)
groundhog.day="2021-01-28"
pkgs=c('worcs','readr','tidyverse','lubridate')
groundhog.library(pkgs, groundhog.day)

#read data, skip first 457 cases from 2019 (Note: there was an error in the first data collection. These data weer still present in the csv file)
va <- read_delim("data/Numeric User satisfaction with a service encounter through a voice assistant (5May)_May 15, 2020_13.36.csv", 
    ";", escape_double = FALSE, col_names = FALSE, 
    trim_ws = TRUE, skip = 457)
headers <- read_delim("data/Numeric User satisfaction with a service encounter through a voice assistant (5May)_May 15, 2020_13.36.csv", 
    ";", escape_double = FALSE, col_names = FALSE, skip = 0, n_max=1)
colnames(va)<- headers

va <- va %>%
  rename(seconds=`Duration (in seconds)`, n_turnsOK=Q1, whichva=QID1, vamost=Q48, devicemost=QID13, partweek=QID55,
         ndays=QID14, whenuse=QID20, times_per_day=QID10_22, check_n_turns=QID24, last_service_when=QID27, recall_last=QID60,
         last_service_which=QID28, last_service_howlong=QID30_3, socpres1=QID29_1, socpres2=QID29_2, 
         socpres3=QID29_3,  socpres4=QID29_4, socpres5=QID29_5, socpres6=QID29_6,socpres7=QID61_1,socpres8=QID61_2,
         socpres9=QID61_3,socpres10=QID61_4,socpres11=QID61_5,socpres12=QID61_6, epsi1=QID31_1, epsi2=QID31_2, epsi3=QID31_3, 
         epsi4=QID31_4, epsi5=QID31_5, epsi6=QID31_6, comp1=QID63, comp2=QID64, comp3=QID65, warm1=QID66, warm2=QID67,warm3=QID68,
         personalized1=QID37_1, personalized2=QID37_2, personalized3=QID37_3, privrisk1=QID38_1, privrisk2=QID38_2, privrisk3=QID38_3, 
         privrisk4=QID38_4, privrisk5=QID38_5, sat1=QID39_1, sat2=QID39_2, sat3=QID39_3, gender=QID42, age=QID43,
         country=QID44, edu=QID45, employ=QID46, marit=QID47, income1=QID48, income2=QID49)%>%
  mutate(StartDate=ymd_hms(StartDate),
         EndDate=ymd_hms(EndDate))

#select only cases with no missing values on core variables
n_missing <- sum(is.na(va$socpres1)) #number of missing values on core variables 
va <- subset(va,!is.na(socpres1))

#change selected columns to numeric
cols = c(22:45, 47:57)
va[,cols] = apply(va[,cols], 2, function(x) as.numeric(as.character(x)))
rm(cols)



#select core variables
va <- va %>% select_if(~sum(!is.na(.)) > 0) #removes columns with only missings
va <-  va %>%
  select(-1:-4,-6,-8:-10,-70,-71)


#add labels to VA use variables
va$vamost <- factor(va$vamost,
                    levels = c(7,8,9,10,11),
                    labels = c("Google", "Amazon", "Apple", "Microsoft","Samsung"))
va$devicemost <- factor(va$devicemost,
                    levels = c(1,2,3),
                    labels = c("Smartphone", "Smart Speaker", "Other"))
va$partweek <- factor(va$partweek,
                    levels = c(1,2,3),
                    labels = c("Weekdays", "Weekend", "All days"))
va$last_service_when <- factor(va$last_service_when,
                    levels = c(1,2,3,4,5,6,7,8,9),
                    labels = c("Today", "Yesterday", "2 days ago", "3 days ago", "4 days ago", 
                               "5 days ago", "6 days ago", "7 days ago", "> 7 days ago"))
va$last_service_which <- factor(va$last_service_which,
                    levels = c(1,2,3,4,5,6,7,8,9),
                    labels = c("check weather/news", "play music", "set timer", "send text /email", "check traffic /navigation", 
                               "add items to a shopping list", "buy/order something", "make a reservation", "other"))

#multiple response variables
va <-  va %>%
  mutate(VA_Google=(ifelse(grepl("1", whichva), 1, 0)),
         VA_Amazon=(ifelse(grepl("2", whichva), 1, 0)),
         VA_Apple=(ifelse(grepl("3", whichva), 1, 0)),
         VA_Microsoft=(ifelse(grepl("4", whichva), 1, 0)),
         VA_Samsung=(ifelse(grepl("5", whichva), 1, 0)),
         VA_Other=(ifelse(grepl("6", whichva), 1, 0)),
         VA_didnotuseVA=(ifelse(grepl("7", whichva), 1, 0)))

va <- va%>%
  select(2,1,3,4, 62:68, everything())

va <-  va %>%
  mutate(when_morning=(ifelse(grepl("1", whenuse), 1, 0)),
         when_lunch=(ifelse(grepl("2", whenuse), 1, 0)),
         when_afternoon=(ifelse(grepl("3", whenuse), 1, 0)),
         when_evening=(ifelse(grepl("4", whenuse), 1, 0)),
         when_night=(ifelse(grepl("5", whenuse), 1, 0)))
va <- va%>%
  select(1:18, 69:73, everything())

##############
write_csv(va, "data/va.csv")
open_data(va) #saves data to github
#########TOT HIER##########
Hmisc::describe(va)

