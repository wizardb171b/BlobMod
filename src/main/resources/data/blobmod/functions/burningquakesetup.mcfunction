execute as @s[scores={burningquakedelay=1..}] run function blobmod:burningquakedelay
execute unless entity @s[scores={burningquakedelay=1..}] at @s run function blobmod:burningquake
tag @s remove BQu