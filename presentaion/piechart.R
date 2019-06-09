##Anual Sales Report of Few Vehicles in Germany:2018

sales <- c(643518,319163, 265051,255300, 252323,227967,130825)
lbls <- c("VW", "Mercedes", "BMW", "Audi", "Ford", "Opel", "Renault")
pie(sales, labels = lbls, main="Anual Sales Report of Vehicles")
pct <- round(sales/sum(sales)*100)

lbls <- paste(lbls, pct) # add percents to labels

lbls <- paste(lbls,"%",sep="") # ad % to labels

pie(sales,labels = lbls, col=rainbow(length(lbls)),
    main="Anual Sales Report of Vehicles")

pie3D(sales,labels=lbls,explode=0.3,
      main="Anual Sales Report of Vehicles ")

# Clear workspace
rm(list = ls())

