scoreboard players add @s ruinedskyuse 1
execute at @s[scores={ruinedskyuse=1}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 0 
execute at @s[scores={ruinedskyuse=2}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 0.5
execute at @s[scores={ruinedskyuse=3}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1
execute at @s[scores={ruinedskyuse=4}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1.5
execute at @s[scores={ruinedskyuse=5}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 2
execute as @s[scores={ruinedskyuse=6..}] run function blobmod:ruinedsactivate
scoreboard players add @s[scores={ruinedskyuse=6..}] ruinedskySdelay 300
scoreboard players set @s[scores={ruinedskyuse=6..}] ruinedskyuse1 0
scoreboard players set @s[scores={ruinedskyuse=6..}] ruinedskyuse 0