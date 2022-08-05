scoreboard players add @s thunderrushhit 1
execute as @s[type=creeper] run data merge entity @s {Fuse:100}
execute as @s[scores={thunderrushhit=20}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.5 1.3
execute as @s[scores={thunderrushhit=20}] run function blobmod:damage_0
execute as @s[scores={thunderrushhit=40}] run playsound blobmod:custom.glass_break master @a ~ ~ ~ 0.5 1 
execute as @s[scores={thunderrushhit=40}] run function blobmod:damage_1
execute as @s[scores={thunderrushhit=53}] run summon lightning_bolt ~ ~ ~
execute as @s[type=creeper,scores={thunderrushhit=58..}] run data merge entity @s {Fuse:30}
data merge entity @s[scores={thunderrushhit=58..}] {NoAI:0b}
scoreboard players set @s[scores={thunderrushhit=58..}] thunderrushhit 0