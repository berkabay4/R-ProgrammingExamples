# --Integers--

# 1 'den 10 'a kadar 0.5 artaran de�erlerin vekt�r�n s�n�f� numeric 'dir.
class(seq(1, 10, 0.5))

# Say�lar�n sonuna "L" ekleyerek integer olu�turulabilir.
class(3L)

# 3(int) - 3(numeric) = 0 olacakt�r.
3L - 3

# Say�n�n yan�na bir �ey koymad���m�zda s�n�f� numeric olacakt�r.
class(1)

class(1L)

# --Coercion/Conversions--

# say� ve karakterden olu�an bir vekt�r�m�z var ise bu vekt�r� olu�turdu�umuzda
# b�t�n de�erleri karakter �eklinde tan�mlayacakt�r.

mx <- c(1, 3, 5,"a")
mx  # 1-3-5-a karakterlerini i�eren vekt�r

# Bu vekt�r�n numeric de�erlerini a�a��daki gibi alabiliriz ancak "a" bir karakter oldu�undan d�n���m sonras� NA olacakt�r.
mx <- as.numeric(mx)


