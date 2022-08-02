scoreboard players add @s thunderrushtime 1
execute at @a[scores={thunderrushtime=1}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.5 2
execute at @a[scores={thunderrushtime=12..}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.5 2
execute at @a[scores={thunderrushtime=1}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~1 ~ 0.5 2
execute at @a[scores={thunderrushtime=12..}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~1 ~ ~ 0.5 2
execute at @s as @e[distance=0..2,type=!player] run scoreboard players set @s thunderrushhit 1
execute as @e[scores={thunderrushhit=1}] run data merge entity @s {NoAI:1b}
effect clear @s[scores={thunderrushtime=12..}] speed
scoreboard players set @s[scores={thunderrushtime=12..}] thunderrushtime 0
schedule function blobmod:thunderrush1_1 1