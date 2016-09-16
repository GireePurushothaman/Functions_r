corR<- function(directory, threshold=0){
  Corelation=NULL 
  specdata <- do.call(rbind,lapply(data3, read.csv))
  specdata1<- na.omit(specdata)
  for (i in 1:332) {
     if(nrow(specdata1)>threshold){
       Corelation= c(Colrelation, cor(specdata1[,2],specdata1[,3]))  
     }
     return(Corelation)
  }
  cortest1<- corR(specdata1, 400)
  head(cortest1)
  
  dataframe= data.frame(dataframe)
  names(dataframe)= c('i', 'nobs')
  return(dataframe)
}
getwd()
setwd("D://NEU//Data Mining")
