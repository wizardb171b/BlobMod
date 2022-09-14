execute as @e[distance=0..10,type=!player] run function blobmod:burningquakehit
#horizontal
particle minecraft:flame ~ ~ ~ 
particle minecraft:flame ~1 ~ ~ 
particle minecraft:flame ~2 ~ ~ 
particle minecraft:flame ~3 ~ ~ 
particle minecraft:flame ~4 ~ ~ 
particle minecraft:flame ~5 ~ ~ 
particle minecraft:flame ~6 ~ ~ 
particle minecraft:flame ~7 ~ ~ 
particle minecraft:flame ~8 ~ ~ 
particle minecraft:flame ~9 ~ ~ 
particle minecraft:flame ~10 ~ ~ 
particle minecraft:flame ~ ~ ~1 
particle minecraft:flame ~ ~ ~2 
particle minecraft:flame ~ ~ ~3 
particle minecraft:flame ~ ~ ~4 
particle minecraft:flame ~ ~ ~5 
particle minecraft:flame ~ ~ ~6 
particle minecraft:flame ~ ~ ~7 
particle minecraft:flame ~ ~ ~8 
particle minecraft:flame ~ ~ ~9 
particle minecraft:flame ~ ~ ~10
particle minecraft:flame ~-1 ~ ~ 
particle minecraft:flame ~-2 ~ ~ 
particle minecraft:flame ~-3 ~ ~ 
particle minecraft:flame ~-4 ~ ~ 
particle minecraft:flame ~-5 ~ ~ 
particle minecraft:flame ~-6 ~ ~ 
particle minecraft:flame ~-7 ~ ~ 
particle minecraft:flame ~-8 ~ ~ 
particle minecraft:flame ~-9 ~ ~ 
particle minecraft:flame ~-10 ~ ~ 
particle minecraft:flame ~ ~ ~-1 
particle minecraft:flame ~ ~ ~-2 
particle minecraft:flame ~ ~ ~-3 
particle minecraft:flame ~ ~ ~-4 
particle minecraft:flame ~ ~ ~-5 
particle minecraft:flame ~ ~ ~-6 
particle minecraft:flame ~ ~ ~-7 
particle minecraft:flame ~ ~ ~-8 
particle minecraft:flame ~ ~ ~-9 
particle minecraft:flame ~ ~ ~-10
#diagonal
particle minecraft:flame ~1 ~ ~1 
particle minecraft:flame ~2 ~ ~2 
particle minecraft:flame ~3 ~ ~3 
particle minecraft:flame ~4 ~ ~4 
particle minecraft:flame ~5 ~ ~5 
particle minecraft:flame ~6 ~ ~6 
particle minecraft:flame ~7 ~ ~7 
particle minecraft:flame ~8 ~ ~8 
particle minecraft:flame ~9 ~ ~9 
particle minecraft:flame ~10 ~ ~10 
particle minecraft:flame ~-1 ~ ~1 
particle minecraft:flame ~-2 ~ ~2 
particle minecraft:flame ~-3 ~ ~3 
particle minecraft:flame ~-4 ~ ~4 
particle minecraft:flame ~-5 ~ ~5 
particle minecraft:flame ~-6 ~ ~6 
particle minecraft:flame ~-7 ~ ~7 
particle minecraft:flame ~-8 ~ ~8 
particle minecraft:flame ~-9 ~ ~9 
particle minecraft:flame ~-10 ~ ~10
particle minecraft:flame ~-1 ~ ~1 
particle minecraft:flame ~-2 ~ ~2 
particle minecraft:flame ~-3 ~ ~3 
particle minecraft:flame ~-4 ~ ~4 
particle minecraft:flame ~-5 ~ ~5 
particle minecraft:flame ~-6 ~ ~6 
particle minecraft:flame ~-7 ~ ~7 
particle minecraft:flame ~-8 ~ ~8 
particle minecraft:flame ~-9 ~ ~9 
particle minecraft:flame ~-10 ~ ~10 
particle minecraft:flame ~1 ~ ~-1 
particle minecraft:flame ~2 ~ ~-2 
particle minecraft:flame ~3 ~ ~-3 
particle minecraft:flame ~4 ~ ~-4 
particle minecraft:flame ~5 ~ ~-5 
particle minecraft:flame ~6 ~ ~-6 
particle minecraft:flame ~7 ~ ~-7 
particle minecraft:flame ~8 ~ ~-8 
particle minecraft:flame ~9 ~ ~-9 
particle minecraft:flame ~10 ~ ~-10
#tornados
particle blobmod:flame_tornado ~-5 ~ ~-5 1 1 1 0.2 10 
particle blobmod:flame_tornado ~5 ~ ~-5 1 1 1 0.2 10 
particle blobmod:flame_tornado ~-5 ~ ~5 1 1 1 0.2 10 
particle blobmod:flame_tornado ~5 ~ ~5 1 1 1 0.2 10
scoreboard players set @s burningquakedelay 900
playsound minecraft:entity.minecart.riding master @a ~ ~ ~ 1 0
playsound minecraft:entity.minecart.riding master @a ~ ~1 ~ 1 0
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1 0
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~1 ~ 1 0
title @s actionbar [{"color": "dark_red","text": "Burning Quake"}]