def esya_detaylari(isim,&esya_proc)
puts "Eşya ismi #{isim}"
esya_proc.call(isim)
end


iyi_ozellikler=Proc.new{|esya| puts "#{esya} işimizi kolaylaştırır"}
kotu_ozellik=Proc.new{|esya| puts "#{esya} işimizi zorlaştırır."}


esya_detaylari("Kalem",&iyi_ozellikler)
puts
esya_detaylari("Kalem",&kotu_ozellik)


esya_detaylari("telefon",&iyi_ozellikler)
