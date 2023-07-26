=begin

def karsilama_mesaji(isim)
puts "Hoşgeldin #{isim}"
puts "Görüşmek Üzere #{isim}"
end


karsilama_mesaji("Bekir")
karsilama_mesaji("Emre")
=end


#parametreli metodda çalıştırırken gereken değeri vermek gerekir.

def karsilama_mesaji(isim,sicaklik)
  puts "Hoşgeldin #{isim}"
  puts "Bugün hava #{sicaklik} derece"
  puts "Görüşmek Üzere #{isim}"
  end

  karsilama_mesaji("Hazal",25)
