# @s = player with shamir equipped, sneaking above water OR ice
# at @s
# run from active and vehicle/check_boat_collision

tag @s add gm4_vecto_active

# spawn boat
execute if entity @s[y_rotation=-45..45] run summon minecraft:boat ~ ~ ~ {Invulnerable:1b,Tags:["gm4_vecto_vehicle","gm4_vecto_new_vehicle"],Rotation:[0f,0f]}
execute if entity @s[y_rotation=45..135] run summon minecraft:boat ~ ~ ~ {Invulnerable:1b,Tags:["gm4_vecto_vehicle","gm4_vecto_new_vehicle"],Rotation:[90f,0f]}
execute if entity @s[y_rotation=135..225] run summon minecraft:boat ~ ~ ~ {Invulnerable:1b,Tags:["gm4_vecto_vehicle","gm4_vecto_new_vehicle"],Rotation:[180f,0f]}
execute if entity @s[y_rotation=-135..-45] run summon minecraft:boat ~ ~ ~ {Invulnerable:1b,Tags:["gm4_vecto_vehicle","gm4_vecto_new_vehicle"],Rotation:[270f,0f]}

team join gm4_vecto_nocoll @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1]

# link player to boat with id
scoreboard players operation @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] gm4_vecto_id = @s gm4_vecto_id

# set boat type
execute if biome ~ ~ ~ #gm4_vecto_shamir:acacia run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"acacia"}
execute if biome ~ ~ ~ #gm4_vecto_shamir:birch run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"birch"}
execute if biome ~ ~ ~ #gm4_vecto_shamir:dark_oak run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"dark_oak"}
execute if biome ~ ~ ~ #gm4_vecto_shamir:jungle run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"jungle"}
execute if biome ~ ~ ~ #gm4_vecto_shamir:spruce run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"spruce"}
execute if biome ~ ~ ~ #gm4_vecto_shamir:mangrove run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"mangrove"}
execute if biome ~ ~ ~ #gm4_vecto_shamir:cherry run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"cherry"}
execute if biome ~ ~ ~ #gm4_vecto_shamir:bamboo run data merge entity @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] {Type:"bamboo"}

# remove new tag
tag @e[type=minecraft:boat,tag=gm4_vecto_new_vehicle,distance=..1,sort=nearest,limit=1] remove gm4_vecto_new_vehicle

# effects
execute if block ~ ~-1 ~ #minecraft:ice run playsound minecraft:entity.boat.paddle_land player @a[distance=..15] ~ ~ ~ 2 1
execute unless block ~ ~-1 ~ #minecraft:ice run playsound minecraft:entity.boat.paddle_water player @a[distance=..15] ~ ~ ~ 2 1
