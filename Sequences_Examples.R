
# --Sequences--


# 32 'den 99 'a kadar olan say�lar� i�eren vekt�r� olu�turmak i�in;
m <- 32:99

# m vekt�r�n�n eleman say�s�
length(m)



# seq() komutu ile 7 'den 49 'a kadar de�erleri 7 '�er artan vekt�r olu�turma;
seq(7, 49, 7) 


seq(1, 99, 2) 

# --Example--

# 6 dan 55 e kadar 4/7 artarak giden say� dizisi ve eleman say�s�;

x <- seq(6,55,4/7)
length(x)


# --Sequences of certain length--

#seq() komutu ile belirledi�imiz aral�ktaki art��� s�ylemek yerine ka� adet eleman olaca��n� yaz�p art��� kendisinin hesaplamas�n� sa�layabiliriz.

a <- seq(0, 100, length.out = 5)    #0-100 aras�nda 5 eleman olacak �ekilde b�l.
length(a)