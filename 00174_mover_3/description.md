¡Vas muy bien! Así que vamos a complicar las cosas (sólo un poco).

Los procedimientos que escribimos hasta ahora tienen un gran problema: sólo sirven para casos muy puntuales. Pensemos por ejemplo en `MoverOeste3`: ¿qué pasa si quiero moverme 3 casilleros pero para el _Este_? ¿y si me quiero mover al _Norte_? Como probablemente estés pensando, la solución es escribir un procedimiento nuevo.

Pero entonces, ¿cómo hago para hacer un procedimiento que sirva para cualquier dirección? Bueno, justamente para eso existen los **parámetros**: nos ayudan a escribir procedimientos que pueden ser usados en muchos más casos.

Tu trabajo en este ejercicio es escribir un procedimiento `Mover3`, que reciba una `direccion` y mueva el cabezal 3 veces hacia allí.