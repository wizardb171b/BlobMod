execute as @s[scores={fallenstardelay=1..}] run function blobmod:fallenstardelay
execute unless entity @s[scores={fallenstardelay=1..}] run function blobmod:fallenstar
tag @s remove FSt