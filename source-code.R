library(openxlsx)
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

mt <- matrix(
  data = rnorm(25)
  ,
  nrow = 5
  ,
  ncol = 5
  
  , dimnames = list(NULL,c("col1","col2","col3","col4","col5"))
  
)
mt

loop <- vector("list",ncol(mt))

for (i in 1:ncol(mt)) {
  
  loop [[i]] <-mean(mt[,i])
  
                    
  
}

items <- vector('numeric', length = 5)
sum(items)
i <- 1
while (sum(items)!=10) {
  print(i)
  i<- i +1
  print("------------------------------")
  
  
  items<- items+rnorm(length(items))
  print(items)
  
}
?read.table
?write.table
write.table(loop, file = "bruh.csv", append = FALSE, quote = TRUE, sep = ",",
            eol = "\n", na = "NA", dec = ".", row.names = FALSE,
            col.names = TRUE, qmethod = c("escape", "double"),
            fileEncoding = "")

getwd()


?openxlsx

?read.csv()
testdata <- "testdata.csv"
dummy_data <- read.csv(testdata)

meow<-table(dummy_data$Age>=20&dummy_data$Age<50&dummy_data$Weight>=93)

rownames(meow) <- c("who under 20 and above 50 and their wight over 93","betwen 20 and 50 and over wight 93")
meow            

hist(dummy_data$Weight,breaks = 100)          


ds1 <- read.csv("DATA_FSB_SET_2.csv", row.names = 1)
ds1 <- ds1[complete.cases(ds1),]
ds1
options(repr.plot.width = 3 , repr.polt.height =3)

ggplot(ds1,aes(Weight,LDL))+
geom_point(aes(col-Hospital_Visits),size=3)
