mq = matrix(c(6:11),3,2)
## the matrix syntex ("the values in the matrix","row","col")
mq
rownames(mq) <- c("He","sugar","LDL")
colnames(mq) <- c("p1","p2")
mq

mq["p1"]
v1 <- c(1:3)
v2 <- c(2:4)
v3 <- c(4:6)
v4 <- c("amer","nora","khalid")

df <- data.frame(col1 = v1 , col2 = v2 , col3 = v3 , name = v4)

df[,"col2"]
df

data.vec <- c("small","small","med","large","med")
data.vec

data.factor <- factor(
  data.vec, order = TRUE,
  levels = c("small","med","large")
  
)
data.factor



loop_test <- matrix(1:6,3,6)
loop_test
colnames(loop_test) <- c("p1","p2","p3","p4","p5","p6")
loop_test
x1 <- 11
if(x1 >10){
  print("meow")
  

}

mx[1,1] <- 1
for (i in c(1:12)){
mx <-  matrix( , 3 , 6)

for (j in c(1:3)){
  mx[j,i] <- j 
}
}
