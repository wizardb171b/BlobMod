particle blobmod:wind_particle ~ ~ ~ 0.1 0.1 0.1 0.1 3
execute as @s[nbt={inGround:1b}] run effect give @e[distance=0..5,type=!player] levitation 1 10 
execute as @s[nbt={inGround:1b}] run effect give @e[distance=0..5,type=!player] slow_falling 2 0
execute at @s[nbt={inGround:1b}] positioned ~ ~2 ~ run particle blobmod:wind_tornado ~ ~ ~ 
execute as @s[nbt={inGround:1b}] run kill @s