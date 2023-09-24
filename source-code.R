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

df[1,"col2"]
