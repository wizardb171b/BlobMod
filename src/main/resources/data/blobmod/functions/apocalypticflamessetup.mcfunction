execute as @s[scores={apocalypticflamesdelay=1..}] run function blobmod:apocalypticflamesdelay
execute at @s positioned ^ ^ ^7 anchored eyes unless entity @s[scores={apocalypticflamesdelay=1..}] run function blobmod:apocalypticflames
tag @s remove AFl