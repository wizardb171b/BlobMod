scoreboard players add @s beastfanghit 1
execute as @s[scores={beastfanghit=1}] run function blobmod:damage_1
execute as @s[scores={beastfanghit=13}] run data merge entity @s {Fire:0}
execute as @s[scores={beastfanghit=13}] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~
execute as @s[scores={beastfanghit=13}] at @s run particle blobmod:icicle_particle ~ ~1 ~
execute as @s[scores={beastfanghit=13}] run function blobmod:damage_1
execute as @s[scores={beastfanghit=13}] run data merge entity @s {TicksFrozen:1500}
execute as @s[scores={beastfanghit=15..}] run scoreboard players set @s beastfanghit 0