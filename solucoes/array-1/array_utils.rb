class ArrayUtils
  def self.multiplos(qtd, multiplo)
    mult = Array.new
    for i in 1..qtd
      mult << multiplo * i;
    end
    return mult
  end
  
  def self.tabuada(qtd)
    tab = Array.new
    for i in 1..qtd
      sub_tab = Array.new
      for j in 1..10 
        sub_tab << i * j
      end
      tab << sub_tab
    end
    return tab
  end
  
  def self.ultimo(list)
    return list[-1]
  end
end
