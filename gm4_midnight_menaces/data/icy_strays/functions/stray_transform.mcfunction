#@s = skeleton to be converted into a stray
#called by convert

summon stray ~ ~ ~ {HandItems:[{id:bow,Count:1}],DeathLootTable:"icy_strays:stray"}
teleport @e[type=stray,limit=1,distance=0] @s
data merge entity @s {DeathTime:19s,Health:0f,DeathLootTable:"minecraft:empty"}