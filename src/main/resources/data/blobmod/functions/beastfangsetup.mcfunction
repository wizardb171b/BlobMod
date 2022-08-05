execute as @s[scores={beastfangdelay=1..}] run function blobmod:beastfangdelay
execute unless entity @s[scores={beastfangdelay=1..}] positioned ^ ^ ^3 run function blobmod:beastfang
tag @s remove BFg