getwd()
setwd("D:\\NEU\\R")
setwd("C:\\Users\\giree\\Desktop\\specdata")

if(file.exists("C:\\Users\\giree\\Desktop\\specdata")){
  setwd("C:\\Users\\giree\\Desktop\\specdata")
}else{
  dir.create("C:\\Users\\giree\\Desktop\\specdata")
  setwd("C:\\Users\\giree\\Desktop\\specdata")
}
getwd()

#1
pollutantmean <- function(directory,pollutant, id =1:332){
mean(pollutant, is.na= FALSE)
}
pollutantmean("C:\\Users\\giree\\Desktop\\specdata","sulfate",1:10)
data1 <- read.csv("C:\\Users\\giree\\Desktop\\specdata")
file.exists("C:\\Users\\giree\\Desktop\\specdata")
ls()
test1 <- function(directory, pollutant, id =1:332){
  sum(pollutant)
}
 test1("specdata", "Sulfate") 
class(data1) 
class(data1$sulfate)
class(data1)

pollutantmean <- function(directory,pollutant,id =1:332)
{
  mean(pollutant,na.rm= TRUE)
}
pollutantmean(specdata, sulfate,1:10)

list<- list.files("C:\\Users\\giree\\Desktop\\specdata")
temp<- lapply(list)
pollutantmean("list","sulfate",1:10)
data2<- ("C:\\Users\\giree\\Desktop\\specdata")
di
lapply("C:\\Users\\giree\\Desktop\\specdata", read.csv)

data3 <- dir("C:\\Users\\giree\\Desktop\\specdata",pattern=".csv")
lapply(data3, read.csv)
specdata <- do.call(rbind,lapply(data3, read.csv))
dim(specdata)
head(specdata)
tail(specdata)
pollutantmean <- function(directory,pollutant,id =1:332){
  x<- directory[directory$id== id,]
  mean(directory$pollutant, na.rm = TRUE)
}
pollutantmean("specdata", "sulfate",1:10)

pollutantmean<- function(directory, pollutant, id=1:332,c){
x<- directory[]
mean(x$pollutant,na.rm = TRUE)
}
specdata1<- na.omit(specdata)
head(specdata1)


pollutantmean <- function(directory,pollutant,id){
  total = 0
  observations = 0
  for (i in id) {
    specdata <- do.call(rbind,lapply(data3, read.csv))
    specdata1<- na.omit(specdata)
    dt<- specdata1[id==i,]
    observations = observations + nrow(dt)
    if(pollutant== "Sulfate"){
      total <- total + sum(dt$sulfate)
      }
    else {
      total <- total + sum(dt$nitrate)
    }
  }
  return(total/observations)
}

pollutantmean("specdata1","Sulfate",1:10)
pollutantmean("specdata","Sulfate",1:10)
pollutantmean("dir","sulfate",1:10)
pollutantmean <- function(directory,pollutant,id){
  total = 0
  observations = 0
  for (i in id) {
    
    dt<- specdata1[id==i,]
    observations = observations + nrow(dt)
    if(pollutant== "Sulfate"){
      total <- total + sum(dt$sulfate)
    }
    else {
      total <- total + sum(dt$nitrate)
    }
  }
  return(total/observations)
}




pollutantmean()
  x<- directory[directory$id== id,]
  x }
pollutantmean(directory = "specdata", pollutant = "Sulfate", id= "1:10")
mean(specdata$sulfate, na.rm= TRUE)
a<- specdata[specdata$ID=c(1,10),]
b<- subset(specdata1, specdata1$ID>10 & specdata1$ID<20)
x<- subset(directory,directory$ID>)
b

lapply(specdata1, summary)
dim(specdata1)
dim(data3)
data3

sapply(specdata1, class)
lapply(specdata1, dim)
complete<- function(directory, id=1:332){
  observations=0
  for (i in id) {
specdata1    
observations= observations+nrow(specdata1)    
  }
  
}

a <- read.csv("325.csv",header= TRUE)
getwd()
setwd("C:\\Users\\giree\\Desktop\\specdata")
getwd()
