scoreboard players set @s ruinedskySdelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s ruinedskySdelayS = @s ruinedskySdelay
scoreboard players operation @s ruinedskySdelayS /= @s 20
title @s actionbar [{"text":"Ruined Sky is on cooldown for "},{"score":{"name":"@s","objective":"ruinedskySdelayS"}},{"text":" seconds"}]
