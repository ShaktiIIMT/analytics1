#Clustering

marks1 = c(12,9,8,7,13,15,14,12,9,10)
length(marks1)
marks = data.frame(marks1)
plot(marks)

k1 = kmeans(marks, centers=2)
k1

marks2 = (sample(1:15,size = 10))
newmarks = data.frame(marks1, marks2)
newmarks

k2 = kmeans(newmarks, centers = 3)
k2
cbind(newmarks, k2$cluster)
