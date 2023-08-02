futbol_kulupleri =["Galatasaray","Fenerbahçe","Beşiktaş","Trabzonspor"]

p futbol_kulupleri[2]

futbol_kulupleri[2] = "Bursaspor"

p futbol_kulupleri
#4. index boş ve yeni bir değer atarsak onu diziye ekler
futbol_kulupleri[4] = "Sivasspor"

p futbol_kulupleri
#arada boşluklar bırakıp bir index değerine değişken atar isek ruby bize o boş indexleri nil doldurur.
futbol_kulupleri[8] = "Antalyaspor"
p futbol_kulupleri
