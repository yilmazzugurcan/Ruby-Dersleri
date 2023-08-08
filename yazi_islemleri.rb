module YaziIslemleri

  def self.bosluk_temizle(yazi)
    yazi.squeeze(" ")
  end

  def self.sayilari_cikar(yazi)
    yazi.scan(/[^0-9]/).join
  end


end

# yazi ="bugün hava      cok guzel "

# p YaziIslemleri.bosluk_temizle(yazi)

# p YaziIslemleri.sayilari_cikar("Bugün hava 25 cok 666 guzel")
