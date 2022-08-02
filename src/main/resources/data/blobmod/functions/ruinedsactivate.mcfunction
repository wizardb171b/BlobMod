scoreboard players add @s ruinedskyuse2 1
title @s[scores={ruinedskyuse2=1}] actionbar "Ruined Sky"
execute as @s[scores={ruinedskyuse2=1}] at @s run playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 
execute as @s[scores={ruinedskyuse2=1}] at @s anchored eyes run function blobmod:ruinedslaser
execute as @s[scores={ruinedskyuse2=25}] at @s run playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 
execute as @s[scores={ruinedskyuse2=25}] at @s anchored eyes run function blobmod:ruinedslaser
execute as @s[scores={ruinedskyuse2=50..}] at @s run playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 
execute as @s[scores={ruinedskyuse2=50..}] at @s anchored eyes run function blobmod:ruinedslaser
scoreboard players set @s[scores={ruinedskyuse2=50..}] ruinedskyuse2 0
execute if entity @a[scores={ruinedskyuse2=1..}] run schedule function blobmod:ruinedsactivate1 1
