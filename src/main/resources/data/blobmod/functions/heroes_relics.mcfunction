#areadbhar
execute as @e[tag=ArL] run function blobmod:arl
#timestop
execute as @a[tag=SOCTS] at @s[scores={soctimestopdelay=0}] run function blobmod:soc
execute as @e[scores={soctimestop=1..}] run function blobmod:socafter
#timestopdelay
execute as @a[scores={soctimestopdelay=1..},tag=SOCTS] run function blobmod:soctsdelay
scoreboard players remove @a[scores={soctimestopdelay=1..}] soctimestopdelay 1
#failnaught
execute as @e[tag=FNW] run function blobmod:fnw
#onepunch
execute as @a[tag=onepunch] at @s unless entity @s[scores={onepunchdelay=1..}] anchored eyes run function blobmod:onepunch
#onepunchdelay
execute as @a[tag=onepunch,scores={onepunchdelay=1..}] run function blobmod:onepunchdelay
scoreboard players remove @a[scores={onepunchdelay=1..}] onepunchdelay 1
