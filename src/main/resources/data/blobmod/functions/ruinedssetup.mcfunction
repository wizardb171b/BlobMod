execute as @a[scores={ruinedskySdelay=1..}] run function blobmod:ruinedsdelay
execute unless entity @s[scores={ruinedskySdelay=1..}] run function blobmod:ruineds
tag @s remove RuinedS