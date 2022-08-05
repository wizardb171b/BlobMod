scoreboard players add @s ruinedskyuse2 1
title @s[scores={ruinedskyuse2=1}] actionbar [{"color": "red","text": "Ruined Sky"}]
execute as @s[scores={ruinedskyuse2=1}] at @s run playsound minecraft:item.trident.throw master @a ~ ~ ~ 
execute as @s[scores={ruinedskyuse2=1}] at @s anchored eyes run function blobmod:ruinedslaser
execute as @s[scores={ruinedskyuse2=13}] at @s run playsound minecraft:item.trident.throw master @a ~ ~ ~ 
execute as @s[scores={ruinedskyuse2=13}] at @s anchored eyes run function blobmod:ruinedslaser
execute as @s[scores={ruinedskyuse2=26..}] at @s run playsound minecraft:item.trident.throw master @a ~ ~ ~ 
execute as @s[scores={ruinedskyuse2=26..}] at @s anchored eyes run function blobmod:ruinedslaser
scoreboard players set @s[scores={ruinedskyuse2=26..}] ruinedskyuse2 0
execute if entity @a[scores={ruinedskyuse2=1..}] run schedule function blobmod:ruinedsactivate_1 1
