scoreboard players set @s apocalypticflamesdelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s apocalypticflamesdelayS = @s apocalypticflamesdelay
scoreboard players operation @s apocalypticflamesdelayS /= @s 20
title @s actionbar [{"text":"Apocalyptic Flames is on cooldown for "},{"score":{"name":"@s","objective":"apocalypticflamesdelayS"}},{"text":" seconds"}]