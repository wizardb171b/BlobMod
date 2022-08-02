scoreboard players add @s thunderrushhit 1
data merge entity @s[scores={thunderhit=1..39}] {NoAI:1b}
execute as @e[scores={thunderrushhit=40..}] run playsound blobmod:custom.glass_break master @a ~ ~ ~ 0.5 1 
execute as @e[scores={thunderrushhit=40..}] run function blobmod:damage_2
data merge entity @s[scores={thunderhit=40..}] {NoAI:0b}
scoreboard players set @s[scores={thunderrushhit=40..}] thunderrushhit 0