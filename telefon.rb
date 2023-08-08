class Telefon

@@uretici_firma ="Armut"
@@sayac=0

attr_accessor :renk
def self.sayac
  @@sayac
end

def self.aciklama
"Telefon iyidir."
end

def initialize(renk)
  @renk = renk
  @@sayac +=1
end

end


p Telefon.aciklama
p Telefon.sayac

telefon =Telefon.new("Siyah")
p Telefon.sayac
