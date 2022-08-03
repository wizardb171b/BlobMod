scoreboard players add @s atrocitytime 1
execute as @s[scores={atrocitytime=1}] run function blobmod:atrocity3
execute as @s[scores={atrocitytime=21}] run function blobmod:atrocity3
execute as @s[scores={atrocitytime=41..}] run function blobmod:atrocity3
schedule function blobmod:atrocity2_1 1
scoreboard players set @s[scores={atrocitytime=41..}] atrocitytime 0