# def renkler (renk)
# if renk == "Kirmizi"
#   "Canlılık"
# elsif renk == "Mavi"
#   "Sonsuzluk"
# elsif renk == "Yeşil"
#   "Doğa"
# end
# end

# puts renkler ("Kirmizi")

def renkler (renk)
case renk
when "Kirmizi"
  "Canlılık rengidir."
when "Beyaz"
  "Saflığı ifade eder."
when "Mavi"
  "Sonsuzluğu ve özgürlüğü ifade eder."
when "Siyah","Gri","Laciver"
  "Koyu renklerdir."
else
  "Diğer renk"
end
end

puts renkler("Kirmizi")
puts renkler("Beyaz")
puts renkler("Gri")
puts renkler("Siyah")


def karne_notlari(puan)
  case puan
  when 80..100 then 5
  when 60..79 then 4
  when 40..59 then 3
  when 20..39 then 2
  when 0..19 then 1
  end
end

puts karne_notlari(85)
puts karne_notlari(59)
