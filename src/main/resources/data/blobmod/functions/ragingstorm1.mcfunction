particle blobmod:flame_tornado ~ ~ ~ 1 1 1 0.05 10
execute as @e[distance=0..5,type=!player] run function blobmod:damage_2
execute as @e[distance=0..5,type=!player] run data merge entity @s {Fire:200}
execute as @e[distance=0..5,type=!player] run scoreboard players add @s stun 10