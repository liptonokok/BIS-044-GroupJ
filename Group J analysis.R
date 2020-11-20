library(readxl)
Unempolyment_data <- read_excel("Git Repos/BIS-044-GroupJ/Unempolyment data.xlsx")
View(Unempolyment_data)
df <- na.omit(Unempolyment_data)
View(df)
newdf <- df[-c(1),]
#View(newdf)
newdf_1 <- newdf[-c(1)]
View(newdf_1)
#str(newdf_1)
#summary(newdf_1)


library(readr)
national_history <- read_csv("Git Repos/BIS-044-GroupJ/national-history.csv")
View(national_history)
summary(national_history)

if (!require("ggplot2")) 
install.packages("ggplot2")
plot(national_history$date, national_history$positive)

