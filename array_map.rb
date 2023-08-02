#map metodu genelde rubyde map metodu kullanılır. collect metodu ıle aynıdır.

numaralar = [1,5,5,7,9,11,13]
# bes_kati=[]

# numaralar.each{|numara| bes_kati << numara*5}

# p bes_kati

map_bes_kat =numaralar.map {|numara| numara*5}  #map kullanırken ıcerı puts yazılmaz yoksa değerler nil döner
p map_bes_kat
