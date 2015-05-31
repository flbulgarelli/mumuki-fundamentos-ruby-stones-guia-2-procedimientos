def main
    poner_cuadrado_multicolor_4!
end

def poner_una_de_cada!
    push! red ; push! green ; push! blue ; push! black
end

def mover_oeste_3!
    3.times { move! west }
end

def poner_linea_multicolor_4!
    poner_una_de_cada! ; move! east
    poner_una_de_cada! ; move! east
    poner_una_de_cada! ; move! east
    poner_una_de_cada! ; mover_oeste_3!
end