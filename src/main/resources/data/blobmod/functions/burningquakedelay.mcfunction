scoreboard players set @s burningquakedelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s burningquakedelayS = @s burningquakedelay
scoreboard players operation @s burningquakedelayS /= @s 20
title @s actionbar [{"text":"Burning Quake is on cooldown for "},{"score":{"name":"@s","objective":"burningquakedelayS"}},{"text":" seconds"}]