module  HesapIslemleri
  def hesapla(deger)
    deger.scan(/\d/).join.to_f
  end
end


class Market
  include HesapIslemleri
end

ekmek = Market.new

p ekmek.hesapla("5 TL")


class Arac
  extend HesapIslemleri
end
#extend ile kendi metodu gibi kullanılır


araba = Arac.new
p Arac.hesapla("100000 TL")
