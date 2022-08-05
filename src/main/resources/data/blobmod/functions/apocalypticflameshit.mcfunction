execute as @s[scores={apocalypticflameshit=1}] run function blobmod:damage_1
execute as @s[scores={apocalypticflameshit=13}] run function blobmod:damage_1
execute as @s[scores={apocalypticflameshit=26}] run function blobmod:damage_1
data merge entity @s[scores={apocalypticflameshit=26}] {Fire:400}
effect give @s[scores={apocalypticflameshit=1..}] weakness 20 0
scoreboard players remove @s apocalypticflameshit 1