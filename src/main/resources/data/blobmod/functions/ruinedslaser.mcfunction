particle crimson_spore ~ ~ ~
execute as @e[type=!player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run function blobmod:damage_2
execute positioned ^ ^ ^0.5 if predicate blobmod:air-like run function blobmod:ruinedslaser