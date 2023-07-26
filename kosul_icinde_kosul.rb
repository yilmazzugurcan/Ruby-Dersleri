def yetki_kontrol (kullanici_adi,sifre,admin,hizli_giris)
  if (kullanici_adi =="ruby" && sifre == "password") || hizli_giris
    puts "Giriş Yapıldı."
    if admin
      puts "Hoşgeldin Admin."
    else
      puts "Hoşgeldin Kullanıcı"
    end
  else
    puts "Kullanıcı adı veya şifre hatalı."
  end
end

yetki_kontrol("ruby","password",true,true)






