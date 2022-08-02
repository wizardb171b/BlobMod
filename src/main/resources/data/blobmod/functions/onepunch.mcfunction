execute as @s[scores={onepunchdelay=1..}] run function blobmod:onepunchdelay
execute unless entity @s[scores={onepunchdelay=1..}] run function blobmod:onepunch2
tag @s remove onepunch

