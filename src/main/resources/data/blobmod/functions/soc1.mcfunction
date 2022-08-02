playsound block.glass.break master @a ~ ~ ~ 100 0.5
playsound block.glass.break master @a ~ ~0.5 ~ 100 0.5
playsound block.glass.break master @a ~ ~1 ~ 100 0.5
title @s actionbar "Timestop"
scoreboard players set @e[type=!player,distance=0..30] soctimestop 1
tag @s remove SOCTS
scoreboard players set @s soctimestopdelay 1200
function blobmod:socafter