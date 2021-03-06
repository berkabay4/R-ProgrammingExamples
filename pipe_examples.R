# --  pipe %>%  Kullan�m�--

# pipe %>% ile ara i�lemler i�in de�i�ken tan�mlamaya gerek kalmadan i�lemler yap�labilir. 

library(dplyr)
data(murders)


murders <- mutate(murders, rate =  total / population * 100000, rank = (-rate))


my_states <- filter(murders, region %in% c("Northeast", "West") & rate < 1)

select(my_states, state, rate, rank)

# Yukar�daki i�lemi tek sat�rda, ekstra de�i�ken tan�mlamadan pipe ile yapabiliriz; 

mutate(murders, rate =  total / population * 100000, rank = (-rate)) %>% select(state, rate, rank)
  

murders <- mutate(murders, rate =  total / population * 100000, rank = rank(-rate))

filter(murders, region %in% c("Northeast", "West") & rate < 1) %>% 
select(state, rate, rank)


# --mutate, filter ve select--


my_states_pipe <- murders %>% mutate(rate =  total / population * 100000, rank = rank(-rate)) %>%
  
filter(region %in% c("Northeast", "West") & rate < 1) %>%  select(state, rate, rank)

my_states_pipe
