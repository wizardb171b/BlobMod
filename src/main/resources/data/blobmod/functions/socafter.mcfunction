data merge entity @s[scores={soctimestop=1..}] {NoAI:1b}
data merge entity @s[scores={soctimestop=200..}] {NoAI:0b}
execute at @s[scores={soctimestop=200..}] run playsound minecraft:block.glass.break master @a ~ ~ ~ 0.5 1.3
scoreboard players set @s[scores={soctimestop=200..}] soctimestop 0
scoreboard players add @s[scores={soctimestop=1..}] soctimestop 1