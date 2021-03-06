library(dslabs)
dslabs(murders)

# --Ranks--

#data.frame fonksiyonu ile dataframe olu�turulabilinir.

# S�cakl�k de�erleri temp 'e aktar�l�r. 
temp <- c(35, 88, 42, 84, 81, 30)

# �ehir isimleri city 'e aktar�l�r. 
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# �ehir isimleri ve s�cakl�k de�erlerini i�eren dataframe olu�turulur. 
city_temps <- data.frame(name = city, temperature = temp)


states <- murders$state

ranks <- rank(murders$population)

# Murder i�erisinde ki state ve rank de�erlerini i�eren ayr� bir dataframe olu�turulur.
my_df <- data.frame(states = states, ranks = ranks)



# --Data Frames, Ranks ve Orders--


# pop�lasyona g�re s�ralanm�� state ve rank de�erlerinden olu�an dataframe olu�turun.

# ind de�eri i�erisine pop�lasyona g�re s�ralanm�� de�erleri ekleyin
# �rn, o <- order(murders$population)
# Dataframe i  olu�turacak s�tunlar� d�zenlemek i�in "[" kullan�l�r.

# �rn, states[o] .


states <- murders$state

ranks <- rank(murders$population)

# population de�erine g�re s�ralama yap�laca��ndan ind nesnesine s�ralanm�� halde population y�klenir.
ind <- order(murders$population)

# states ve ranks de�erleri population de�erine g�re s�ral� bir �ekilde olacak dataframe olu�turulur
my_df <- data.frame(states = states[ind], ranks = ranks[ind])

                                                                                                
                                                                                                
                                                                                                
                                                                                                
                                                                                                
                                                                                                
                                                                                                
                                                                                                
