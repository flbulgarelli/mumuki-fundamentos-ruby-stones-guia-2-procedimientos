def main
    poner_puntos_3! black
end

def mover_3!(direccion)
    move! direccion ; move! direccion ; move! direccion
end

def PonerADistancia3(color, direccion)
    mover_3! direccion
    push! color
end