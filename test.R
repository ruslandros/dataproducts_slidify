#library(knitr)
#library(printr)
library(ggplot2)
library(gridExtra)

library(data.table)

fama_table <- function(x) {
  
  print(x)
  
  runcit <- read.csv("RUNCIT_21_JANUARY_2016.csv")
  #str(runcit)
  #summary(runcit)

  if (x == "chicken") {
    data <- subset(runcit, Nama.Varieti=="AYAM PROSES (STANDARD)")
  } else if (x == "beef") {
    data <- subset(runcit, Nama.Varieti=="DAGING PEJAL")
  } else {
    data <- subset(runcit, Nama.Varieti=="KAMBING (PEJAL)")
  }
    #library(knitr)
  #library(printr)
  #kable(head(data_ayam),align = 'c')
  
  #head(data_ayam)
  
  #str(data_ayam)
  
  sort_data <- data[order(-data$Harga.Purata),]
  avg <- round(mean(sort_data$Harga.Purata),2)
  
  #sort_data
  aa <- sort_data[,c(5,7,8,9)]
  aa
  
  names(aa) <- c("Average Price", "City", "State", "Date")
  bb <- data.table(aa)
  bb
  
  plot.new()
  grid.table(bb)
}
