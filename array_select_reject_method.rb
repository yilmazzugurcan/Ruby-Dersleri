notlar = [39,50,30,75,90,42,45,23]

gecen_notlar = notlar.select do |numara|  #bizim yerimize 70'ten büyük notları seçecektir.
  numara >= 70
end
p gecen_notlar

kelimeler = ["Araba","Kalem","Köpek","Masa","Telefon"]

kalan_kelimeler=kelimeler.reject {|kelime| kelime.include?("K")}
p kalan_kelimeler
