execute as @s[scores={ragingstormdelay=1..}] run function blobmod:ragingstormdelay
execute unless entity @s[scores={ragingstormdelay=1..}] run function blobmod:ragingstorm
tag @s remove RSt