execute store result score @s ticksfrozen run data get entity @s TicksFrozen
execute as @s[scores={ticksfrozen=1400..}] run function blobmod:damage_5
execute as @s[scores={ticksfrozen=900..}] run function blobmod:damage_4
execute as @s[scores={ticksfrozen=600..}] run function blobmod:damage_3
execute as @s[scores={ticksfrozen=300..}] run function blobmod:damage_2
execute as @s[scores={ticksfrozen=1..}] run function blobmod:damage_1
execute as @s[scores={ticksfrozen=0}] run function blobmod:damage_0
data merge entity @s {Fire:100}