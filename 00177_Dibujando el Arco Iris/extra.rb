def poner_puntos_3!(color)
    push! color
    poner_a_distancia_3!(color, east)
    poner_a_distancia_3!(color, east)
    mover_3! west; mover_3! west
}

def mover_3! direccion
    move! direccion ; move! direccion ; move! direccion
}

def poner_a_distancia_3!(color, direccion)
    mover_3! direccion
    push! color
}