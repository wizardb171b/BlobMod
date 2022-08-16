particle explosion ~ ~ ~
execute at @e[type=!player,distance=0..5] run scoreboard players add @s coins 1
execute as @e[type=!player,distance=0..5] run function blobmod:damage_3
execute as @e[type=!player,distance=0..5] run scoreboard players add @s stun 1