execute as @s[scores={atrocitydelay=1..}] run function blobmod:atrocitydelay
execute unless entity @s[scores={atrocitydelay=1..}] run function blobmod:atrocity
tag @s remove ATRO