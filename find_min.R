library(dslabs)
dslabs(murders)

# --Which.min--

# which.min() ile en k���k de�erin indexine ula��labilir.

# minimum de�erin indexini verir
which.min(murders$total)

which.min(murders$population)


# en d���k pop�lasyona sahip �ehirin ismini bulmak i�in ;

# min pop�lasyon de�erinin indexi i de�i�kenine aktar�l�r.
i <- which.min(murders$population)

# �ehir isimlerini i�eren states olu�turulur.
states <- murders$state

# States i�erisinde i indexli de�er g�sterilir.
states[i]