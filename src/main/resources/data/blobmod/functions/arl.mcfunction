scoreboard players add @s areadbharlightningdelay 1
execute as @s[scores={areadbharlightningdelay=5..}] at @s run summon lightning_bolt ~ ~ ~
tag @s[scores={areadbharlightningdelay=5..}] remove ArL
scoreboard players set @s[scores={areadbharlightningdelay=5..}] areadbharlightningdelay 0