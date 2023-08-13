df = data.frame(
  name = c("Anastasia","Dima","Katherine","James","Emily","Michael","Mathew","Laura","Kevin","Jonas"),
  score = c(12.5,9,16.5,12,9,20,14.5,13.5,8,19),
  attempts = c(1,3,2,3,2,3,1,1,2,1),
  qualify = c('yes','no','yes','no','no','yes','yes','no','no','yes')
)
print(df[c(3,5),c(1,3)])
Country<-c("USA","USA","USA","USA","UK","USA","USA","India","USA","USA")
df['Country'] = Country
print(df)
new_exam_data = data.frame(name = c('Robert', 'Sophia'),score = c(10.5, 9), attempts = c(1,3),qualify = c('yes', 'no'),Country =c('USA','UK'))
df1 = rbind(df,new_exam_data)
print(df1)
sorted = df1[order(df1$name,df1$score),]
print(sorted)
ms = data.frame(df1)
write.csv(ms,"ms.csv")