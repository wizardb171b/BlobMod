scoreboard players set @s onepunchdelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s onepunchdelayS = @s onepunchdelay
scoreboard players operation @s onepunchdelayS /= @s 20
title @s actionbar [{"text":"One Punch is on cooldown for "},{"score":{"name":"@s","objective":"onepunchdelayS"}},{"text":" seconds"}]
tag @s remove onepunch