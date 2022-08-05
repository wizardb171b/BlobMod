execute as @s[type=!glow_item_frame] run data merge entity @s[type=!item_frame] {NoAI:1b,Motion:[0.0,0.0,0.0],NoGravity:1b}
data merge entity @s[scores={soctimestop=1}] {NoAI:0b,NoGravity:0b}
execute at @s[scores={soctimestop=1}] run playsound minecraft:block.glass.break master @a ~ ~ ~ 0.5 1.3
scoreboard players remove @s soctimestop 1