class Arac
  attr_accessor :marka, :model
def initialize(marka, model)
  @marka = marka
  @model = model
end
def ozellikler
  "Arac markasi : #{marka}, modeli ise: #{model}"
end
end

binek_arac = Arac.new("audi","a7")

class Otobus < Arac
 attr_reader :hat
  def initialize(marka, model, hat)
    super(marka,model)
    @hat = hat
  end
  def ozellikler
  super + ",Otobüs hattı #{hat}"
  end

end

metrobus = Otobus.new("Mercedes","Travego","Avcılar-Söğütlüçeşme")



p metrobus.ozellikler
p metrobus.hat

