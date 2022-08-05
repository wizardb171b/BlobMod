title @s actionbar [{"color": "dark_red","text": "Beast Fang"}]
particle crimson_spore ^ ^0.25 ^
particle crimson_spore ^ ^0.75 ^
particle crimson_spore ^ ^1.25 ^
particle crimson_spore ^ ^1.75 ^
particle crimson_spore ^ ^-0.25 ^
particle crimson_spore ^ ^-0.75 ^
particle crimson_spore ^ ^-1.25 ^
particle crimson_spore ^ ^-1.75 ^
particle crimson_spore ^1 ^0.25 ^
particle crimson_spore ^1 ^0.75 ^
particle crimson_spore ^1 ^1.25 ^
particle crimson_spore ^1 ^1.75 ^
particle crimson_spore ^1 ^-0.25 ^
particle crimson_spore ^1 ^-0.75 ^
particle crimson_spore ^1 ^-1.25 ^
particle crimson_spore ^1 ^-1.75 ^
particle crimson_spore ^-1 ^0.25 ^
particle crimson_spore ^-1 ^0.75 ^
particle crimson_spore ^-1 ^1.25 ^
particle crimson_spore ^-1 ^1.75 ^
particle crimson_spore ^-1 ^-0.25 ^
particle crimson_spore ^-1 ^-0.75 ^
particle crimson_spore ^-1 ^-1.25 ^
particle crimson_spore ^-1 ^-1.75 ^
particle crit ^ ^ ^
particle crit ^ ^0.5 ^
particle crit ^ ^1 ^
particle crit ^ ^1.5 ^
particle crit ^ ^2 ^
particle crit ^ ^-0.5 ^
particle crit ^ ^-1 ^
particle crit ^ ^-1.5 ^
particle crit ^ ^2 ^
particle crit ^1 ^ ^
particle crit ^1 ^0.5 ^
particle crit ^1 ^1 ^
particle crit ^1 ^1.5 ^
particle crit ^1 ^2 ^
particle crit ^1 ^-0.5 ^
particle crit ^1 ^-1 ^
particle crit ^1 ^-1.5 ^
particle crit ^1 ^2 ^
particle crit ^-1 ^ ^
particle crit ^-1 ^0.5 ^
particle crit ^-1 ^1 ^
particle crit ^-1 ^1.5 ^
particle crit ^-1 ^2 ^
particle crit ^-1 ^-0.5 ^
particle crit ^-1 ^-1 ^
particle crit ^-1 ^-1.5 ^
particle crit ^-1 ^2 ^
playsound minecraft:entity.wolf.growl master @a ~ ~ ~
execute as @e[type=!player,distance=0..3] run tp @s ^ ^ ^
execute as @e[type=!player,distance=0..3] run function blobmod:beastfanghit
execute facing entity @s feet as @e[type=!player,distance=0..3] run function blobmod:knockback_1
scoreboard players set @s beastfangdelay 300