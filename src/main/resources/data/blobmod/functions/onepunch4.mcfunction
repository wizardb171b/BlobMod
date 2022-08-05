execute positioned ^1 ^ ^2 run function blobmod:onepunch3
execute positioned ^1 ^ ^2.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^3 run function blobmod:onepunch3
execute positioned ^1 ^ ^3.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^4 run function blobmod:onepunch3
execute positioned ^1 ^ ^4.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^5 run function blobmod:onepunch3
execute positioned ^1 ^ ^5.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^6 run function blobmod:onepunch3
execute positioned ^1 ^ ^6.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^7 run function blobmod:onepunch3
execute positioned ^1 ^ ^7.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^8 run function blobmod:onepunch3
execute positioned ^1 ^ ^8.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^9 run function blobmod:onepunch3
execute positioned ^1 ^ ^9.5 run function blobmod:onepunch3
execute positioned ^1 ^ ^10 run function blobmod:onepunch3
execute positioned ^-1 ^ ^2 run function blobmod:onepunch3
execute positioned ^-1 ^ ^2.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^3 run function blobmod:onepunch3
execute positioned ^-1 ^ ^3.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^4 run function blobmod:onepunch3
execute positioned ^-1 ^ ^4.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^5.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^6 run function blobmod:onepunch3
execute positioned ^-1 ^ ^6.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^7 run function blobmod:onepunch3
execute positioned ^-1 ^ ^7.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^8 run function blobmod:onepunch3
execute positioned ^-1 ^ ^8.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^9 run function blobmod:onepunch3
execute positioned ^-1 ^ ^9.5 run function blobmod:onepunch3
execute positioned ^-1 ^ ^10 run function blobmod:onepunch3
title @s actionbar [{"color": "gold","text": "Awakened Eviserate"}]
playsound minecraft:entity.player.attack.crit master @a ^ ^ ^2 1 0
playsound minecraft:entity.player.attack.crit master @a ^ ^1 ^2 1 0
playsound blobmod:custom.coins master @a ^ ^ ^2 1 1
playsound blobmod:custom.coins master @a ^ ^1 ^2 1 1
scoreboard players set @s onepunchdelay 300
function blobmod:coinsamount