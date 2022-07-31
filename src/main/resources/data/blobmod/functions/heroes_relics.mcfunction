#areadbhar
execute as @e[tag=ArL] run function blobmod:arl
#timestop
execute as @a[tag=SOCTS] at @s unless entity @s[tag=SOCTSdelay] run function blobmod:soc
execute as @e[scores={soctimestop=1..}] run function blobmod:socafter
#timestopdelay
execute as @a[tag=SOCTSdelay] run function blobmod:soctsdelay
scoreboard players remove @a[scores={soctimestopdelay=1..}] soctimestopdelay 1
tag @a[scores={soctimestopdelay=0}] remove SOCTSdelay
