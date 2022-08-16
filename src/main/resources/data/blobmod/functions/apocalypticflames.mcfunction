execute as @e[distance=0..5,type=!player] run scoreboard players set @s apocalypticflameshit 26
#1 horizontal
particle blobmod:flame_tornado ~ ~ ~ 3 3 3 0.2 200 
playsound blobmod:custom.fire_breath master @a ~ ~ ~ 10 1.5
title @s actionbar [{"color": "red","text": "Apocalyptic Flames"}]
scoreboard players set @s apocalypticflamesdelay 600