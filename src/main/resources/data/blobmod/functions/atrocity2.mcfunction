scoreboard players add @s atrocitytime 1
execute as @s[scores={atrocitytime=1}] run function blobmod:atrocity3
execute as @s[scores={atrocitytime=13}] run function blobmod:atrocity3
execute as @s[scores={atrocitytime=26..}] run function blobmod:atrocity3
schedule function blobmod:atrocity2_1 1
scoreboard players set @s[scores={atrocitytime=26..}] atrocitytime 0