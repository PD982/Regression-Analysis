#purescollege of technology
data =read.csv("Heart_Failure_Clinical_Records.csv")
View(data)

#regression on analysis
#y=ax+b

analysis_A = lm(serum_sodium ~ age,
             data = data)

summary(analysis_A)

analysis_B = lm(serum_sodium ~ age + serum_creatinine,
             data = data)

summary(analysis_B)
