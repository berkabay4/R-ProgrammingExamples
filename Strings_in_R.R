download.file("https://ibm.box.com/shared/static/l8v8g8e6uzk7yj2j1qc8ypezbhzukphy.txt", destfile="The_Artist.txt")




my_data <- readLines("The_Artist.txt")
my_data


length(my_data)

file.size("/resources/data/The_Artist.txt") # Byte cinsinden

my_data1 <- scan("The_Artist.txt", "") 
my_data1

length(my_data1)

toupper(my_data[3])
tolower(my_data[3])


chartr(" ", "-", my_data[1])  # Bo�luk yerine - yerle�tirme i�lemi


#Kelime listesi ��kartmak
character_list <- strsplit(my_data[1], " ")
word_list <- unlist(character_list)
word_list

#��kar�lan kelimeleri alfabetik olarak dizmek
sorted_list <- sort(word_list)
sorted_list


# Girilen 2 string i birle�tirmek.
paste(sorted_list, collapse = " ")


sub_string <- substr(my_data[1], start = 4, stop = 50)  # 4-50 karakterler aras�n� almak
sub_string

trimws(sub_string) #Ba�lang�� ve sonra istenmeyen bo�luklar� yok etmek 

library(stringr)
str_sub(my_data[1], -8, -1) #Sondaki karakterler ile i�lem yaparken "-" kullan�labilir.











 

