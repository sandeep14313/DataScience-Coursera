pollutantmean<-function(directory, pollutant, id=1:332)
{
  means<-numeric()
  setwd(directory)
  for (monitor in id)
  {
    if (length(i)==1)
    {
      y<-paste0(0, 0, i, ".csv")
    }
    else if (length(i)==2)
    {
      y<-paste0(0, i, ".csv")
    }
    else
    {
      y<-paste0(i, ".csv")
    }
    x<-read.csv(y)
    data<-x[pollutant]
    means<-c(means, data[!is.na(data)])
  }
  mean(means)
}