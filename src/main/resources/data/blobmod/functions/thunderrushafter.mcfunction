scoreboard players add @s thunderrushhit 1
execute as @s[scores={thunderrushhit=20}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.5 1.3
execute as @s[scores={thunderrushhit=40..}] run playsound blobmod:custom.glass_break master @a ~ ~ ~ 0.5 1 
execute as @s[scores={thunderrushhit=40..}] run function blobmod:damage_2
data merge entity @s[scores={thunderrushhit=40..}] {NoAI:0b}
scoreboard players set @s[scores={thunderrushhit=40..}] thunderrushhit 0