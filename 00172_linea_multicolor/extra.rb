def main
  poner_linea_multicolor_4!
end

def poner_una_de_cada!
  colors.each { |color| push! color }
end

def mover_oeste_3!
  3.times { move! west }
end