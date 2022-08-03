execute as @s[scores={apocalypticflameshit=20}] run function blobmod:damage_1
execute as @s[scores={apocalypticflameshit=40}] run function blobmod:damage_1
execute as @s[scores={apocalypticflameshit=60}] run function blobmod:damage_1
data merge entity @s[scores={apocalypticflameshit=60}] {Fire:400}
scoreboard players remove @s apocalypticflameshit 1