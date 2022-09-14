particle blobmod:wind_particle ~ ~ ~ 0.1 0.1 0.1 0.1 3
execute as @s[nbt={inGround:1b}] run tag @e[distance=0..5,type=!player] add FNW
execute at @s[nbt={inGround:1b}] positioned ~ ~2 ~ run particle blobmod:wind_tornado ~ ~ ~ 
execute as @s[nbt={inGround:1b}] run kill @s