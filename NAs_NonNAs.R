# -- NA -- 

library(dslabs)
data(na_example)  #NA i�eren bir vekt�r �a��rmak i�in na_example kullan�labilir

# Checking the structure 
str(na_example)


# NA ve int de�erler i�eren bu vekt�r�n ortalamas� "NA" olacakt�r.
mean(na_example)


# --�rnek--

# na_example i�erisinde ka� adet NA oldu�unu bulun.

# is.na() ile vekt�r i�erisinde ki de�er NA  ise TRUE, de�il ise FALSE olan bir vekt�r olu�turun.
ind <- is.na(na_example)

# TRUE, FALSE de�erlerini i�eren vekt�r�n de�erleri toplam� ka� adet NA oldu�unu verecektir.
sum(ind)



# --Removing NAs--

# NA de�erleri vekt�r i�erisinden silme;

# "!" operat�r� ile lojik de�erin tersini(de�ilini) alabiliriz.

x <- c(1, 2, 3)
ind <- c(FALSE, TRUE, FALSE)
x[!ind]

# -- Example2--

#na_example vekt�r�nde NA olmayan de�erlerin ortalamas�n� hesaplay�n.

ind2 <- is.na(na_example)

mean(na_example[!ind2])
