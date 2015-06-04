def poner_linea_2!(color)
    push! color ; move! east
    push! color ; move! west
end

def dibujar_macetero!(color)
    poner_linea_2!(color)
    move! north ; poner_linea_2!(color)
    move! south
end