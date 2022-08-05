execute as @s[scores={soctimestopdelay=1..}] unless entity @s[scores={soctime=1..}] run function blobmod:soctsdelay
execute as @s[scores={soctime=20..}] run tag @s add SOCcancel
execute unless entity @s[scores={soctimestopdelay=1..}] run function blobmod:soc1
tag @s remove SOCTS