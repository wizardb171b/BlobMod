execute as @s[scores={soctimestopdelay=1..}] run function blobmod:soctsdelay
execute unless entity @s[scores={soctimestopdelay=1..}] run function blobmod:soc1
tag @s remove SOCTS