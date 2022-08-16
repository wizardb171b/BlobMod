particle blobmod:fallen_star_projectile ~ ~ ~ 2 0 2 1 10
execute positioned ~ ~-5 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
execute positioned ~ ~-7.5 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
execute positioned ~ ~-10 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
execute positioned ~ ~-12.5 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
schedule function blobmod:fallenstar1_1 1