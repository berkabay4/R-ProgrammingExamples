# -- %in% ile filtreleme --

library(dplyr)
library(dslabs)
data(murders)


filter(murders, state %in% c("New York", "Texas"))



# Sadece Northeast ve West b�lgelerinde bulunan cinayetleri i�eren murders_nw tablosu
murders_nw <- filter(murders, region %in% c("Northeast", "West"))


nrow(murders_nw)



# -- 2 ko�ula g�re filtreleme --


# populasyonu 5000000 'den k���k olan ve Northeast b�lgesinde bulunan de�erleri g�ster
filter(murders, population < 5000000 & region == "Northeast")



# Rate kolonu murders dataframe 'e eklenir.
murders <- mutate(murders, rate =  total / population * 100000, rank = rank(-rate))

# my_states2; rate de�eri 1 den k���k ve b�lge de�i�kenleri Northeast ve West olan de�erleri i�eren df  
my_states2 <- filter(murders, rate < 1 & region %in% c("Northeast", "West"))

# Olu�turulan df 'nin state, rate ve rank �zelliklerini g�ster
select(my_states2, state, rate, rank)







