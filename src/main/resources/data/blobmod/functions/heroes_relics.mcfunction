#areadbhar
execute as @e[tag=ArL] run function blobmod:arl
#timestop
execute as @a[tag=SOCTS] at @s run function blobmod:soc
execute as @e[scores={soctimestop=1..}] run function blobmod:socafter
scoreboard players remove @a[scores={soctimestopdelay=1..}] soctimestopdelay 1
#failnaught
execute as @e[tag=FNW] run function blobmod:fnw
#onepunch
execute as @a[tag=onepunch] at @s anchored eyes run function blobmod:onepunch
scoreboard players remove @a[scores={onepunchdelay=1..}] onepunchdelay 1
#ruined sky
execute as @a[tag=RuinedS] at @s anchored eyes run function blobmod:ruinedssetup
scoreboard players add @a[scores={ruinedskyuse=1..}] ruinedskyuse1 1
scoreboard players set @a[scores={ruinedskyuse1=100..}] ruinedskyuse 0
scoreboard players set @a[scores={ruinedskyuse1=100..}] ruinedskyuse1 0
scoreboard players remove @a[scores={ruinedskySdelay=1..}] ruinedskySdelay 1
