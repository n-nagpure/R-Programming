roll_no<-c(1,2,3,4)
name<-c("Roshan", "Ram", "Lakshman", "Rakesh")
age<-c(23,24,22,30)
gender<-c("Male", "Male", "Male", "Male")
marks<-c(68, 98, 67, 75)
student_data<-data.frame(
Roll_no-roll_no,
Name-name,
Age-age,
Gender-gender,
Marks-marks)
print(student_data)
student_dataSName
student_data$Age
student_dataSMarks
student_data$Gender
subset(student_data,select=c(Name, Marks))
subset(student_data, Gender "Male")
student_data$Name[student_dataSAge<25]
