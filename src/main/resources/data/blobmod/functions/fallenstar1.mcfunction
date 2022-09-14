particle blobmod:fallen_star_projectile ~ ~ ~ 2 0 2 1 10
execute positioned ~ ~-8 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
execute positioned ~ ~-12 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
execute positioned ~ ~-16 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
execute positioned ~ ~-20 ~ as @e[distance=0..8,type=!player] run function blobmod:damage_0
execute positioned ~ ~-8 ~ as @e[distance=0..8,type=!player] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.025 2
execute positioned ~ ~-12 ~ as @e[distance=0..8,type=!player] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.025 2
execute positioned ~ ~-16 ~ as @e[distance=0..8,type=!player] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.025 2
execute positioned ~ ~-20 ~ as @e[distance=0..8,type=!player] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.025 2
schedule function blobmod:fallenstar1_1 1