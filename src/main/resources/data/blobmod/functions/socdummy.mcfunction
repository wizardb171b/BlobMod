execute at @e[name=tsdummy,sort=nearest,limit=1] as @e[distance=0..30,scores={soctimestop=1..}] run scoreboard players set @s soctimestop 1
execute at @e[name=tsdummy,sort=nearest,limit=1] run particle block_marker glass ~ ~ ~ 
execute at @e[name=tsdummy,sort=nearest,limit=1] run particle block_marker glass ~ ~1 ~ 
execute as @e[name=tsdummy,sort=nearest,limit=1] run kill @s
title @s actionbar "Timestop Canceled"
scoreboard players set @s soctime 0
tag @s remove SOCcancel