
# araba == "Fiat" ? puts "Arabamiz Fiat" : "Baska bir marka" #ternary operatöründe çıktılar obje olarak dönüyor
# bu yüzden ternary operatöründe puts kullanılmaz

def araba_kontrol(araba)
  araba == "Fiat" ?  "Arabamiz Fiat" : "Baska bir marka"
end

puts araba_kontrol("Fiat")
puts araba_kontrol("bmw")
puts araba_kontrol("audi")



