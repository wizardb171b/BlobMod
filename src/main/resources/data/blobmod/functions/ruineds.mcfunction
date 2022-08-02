scoreboard players add @s ruinedskyuse 10
execute at @s[scores={ruinedskyuse=10}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 0 
execute at @s[scores={ruinedskyuse=20}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 0.5
execute at @s[scores={ruinedskyuse=30}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1
execute at @s[scores={ruinedskyuse=40}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1.5
execute at @s[scores={ruinedskyuse=50}] run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 2
execute at @s[scores={ruinedskyuse=60..}] run playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 
execute at @s[scores={ruinedskyuse=60..}] run function blobmod:ruinedslaser
scoreboard players add @s[scores={ruinedskyuse=60..}] ruinedskySdelay 300
scoreboard players set @s[scores={ruinedskyuse=60..}] ruinedskyuse1 0
scoreboard players set @s[scores={ruinedskyuse=60..}] ruinedskyuse 0
tag @s remove RuinedS