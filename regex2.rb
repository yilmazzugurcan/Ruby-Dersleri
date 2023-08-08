yazi="bugün hava çok güzel."

p yazi.scan(/g.z/) #ortadaki . anlamı yok g ile başlayıp z ile biten arar. 3 harfli olur

p yazi.scan(/\./).length #bir tane nokta oldugunu soyler
