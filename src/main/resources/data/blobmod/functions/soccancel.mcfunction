scoreboard players add @s soctimestopdelay 3
scoreboard players add @s soctime 1
execute at @s[tag=SOCcancel] run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1
execute at @s[tag=SOCcancel] run playsound minecraft:block.glass.break master @a ~ ~1 ~ 1 1
execute as @s[tag=SOCcancel] run function blobmod:socdummy
scoreboard players set @s[scores={soctime=200..}] soctime 0
schedule function blobmod:soccancel_1 1