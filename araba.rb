# class Araba
# # attr_writer yazmaya yarar
# attr_writer :renk
# # attr_reader okumaya yarar
# attr_reader :uretim_yili
# # aşağıdakini arka planda oluşturur
# # def uretim_yili
# #   @uretim_yili
# # end
# # attr_accessor her ikisini oluşturur

# attr_accessor :marka, :model
# #aşağıdakileri oluşturur.

#   # def marka
#   #   @marka
#   #  end

#   # def marka=(yeni_deger)
#   #   @marka = yeni_deger
#   # end

#   #  def model
#   #   @model
#   #  end

#   #  def model=(yeni_model)
#   #   @model=yeni_model
#   #  end

#  def initialize(marka, model, uretim_yili, renk)
# @marka = marka
# @model = model
# @uretim_yili = uretim_yili
# @renk = renk
# @arac_kodu = Array.new(20) {(("a".."z").to_a + (0..9).to_a).sample}.join
#  end

# #  def marka
# #   @marka
# #  end

# # def marka=(yeni_deger)
# #   @marka = yeni_deger
# # end

# #  def model
# #   @model
# #  end

# #  def model=(yeni_model)
# #   @model=yeni_model
# #  end

# #  def to_s
# #   "Araba Markasi ve Modeli : #{@marka} #{@model}"
# #  end

# #  def hangi_class
# #   "obje classi #{self.class}"
# #  end

# end

# # binek_arac = Araba.new
# # agir_arac = Araba.new

# # p binek_arac.class.superclass
# # p agir_arac

#  binek_arac = Araba.new


# # # p binek_arac.instance_variables
# # # p binek_arac.ozellikler
# # p binek_arac.marka

# # p binek_arac.marka="BMW"
# # p binek_arac.model="X5"

# # p binek_arac.marka
# # p binek_arac.model
# # p binek_arac.uretim_yili

# p Array.new(20) {(("a".."z").to_a + (0..9).to_a).sample}.join


class Araba
  attr_writer :renk
  attr_reader :renk, :arac_kodu
  attr_accessor :marka, :model , :uretim_yili

  def initialize(marka, model, uretim_yili, renk)
    @marka = marka
    @model = model
    @uretim_yili = uretim_yili
    @renk = renk
    @arac_kodu = self.arac_kodu_olustur
  end

  def uretim_yili=(yeni_uretim_yili)
    if yeni_uretim_yili.is_a?(Integer)
      @uretim_yili= yeni_uretim_yili
    end
  end


  def to_s
  "Araba Markası : #{marka} ve Modeli : #{model}"
  end

  private

  def arac_kodu_olustur
    Array.new(20) {(("a".."z").to_a + (0..9).to_a).sample}.join
  end

end

#p Array.new(20) {(("a".."z").to_a + (0..9).to_a).sample}.join

binek_arac = Araba.new("Audi","a5",2020,"Kirmizi")
elektrikli_arac=Araba.new("Tesla","S",2020,"Siyah")


p binek_arac.uretim_yili
binek_arac.uretim_yili = 2021
p binek_arac.uretim_yili
