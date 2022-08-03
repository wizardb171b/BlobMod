execute as @s[scores={thunderrushdelay=1..}] run function blobmod:thunderrushdelay
execute unless entity @s[scores={thunderrushdelay=1..}] run function blobmod:thunderrush
tag @s remove thunderrush