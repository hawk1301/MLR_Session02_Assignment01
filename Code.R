
A1=c(0,0)
A2=c(1,1)
A3=c(2,2)
B1=c(6,6)
B2=c(5.5,7)
B3=c(6.5,5)

train=rbind(A1,A2,A3, B1,B2,B3)

cl=factor(c(rep("A",3),rep("B",3)))

# The object to be classified
test=c(4, 4)

library(class)

summary(knn(train, test, cl, k = 1))
#(4,4) falls in B


# The object to be classified
test=c(3.5, 3.5)

library(class)

summary(knn(train, test, cl, k = 1))
#(3.5,3.5) falls in A


