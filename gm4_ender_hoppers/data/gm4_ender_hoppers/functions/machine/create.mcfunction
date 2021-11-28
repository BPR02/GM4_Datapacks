# places the ender_hopper down
# @s = player who placed the ender_hopper
# located at the center of the placed block
# run from gm4_ender_hoppers:machine/verify_placement

# place hopper
execute if score $face_placement gm4_machine_data matches 1..2 run setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"translate":"%1$s%3427655$s","with":["Ender Hopper",{"translate":"container.gm4.ender_hopper"}]}'}
execute if score $face_placement gm4_machine_data matches 3 run setblock ~ ~ ~ hopper[facing=south]{CustomName:'{"translate":"%1$s%3427655$s","with":["Ender Hopper",{"translate":"container.gm4.ender_hopper"}]}'}
execute if score $face_placement gm4_machine_data matches 4 run setblock ~ ~ ~ hopper[facing=west]{CustomName:'{"translate":"%1$s%3427655$s","with":["Ender Hopper",{"translate":"container.gm4.ender_hopper"}]}'}
execute if score $face_placement gm4_machine_data matches 5 run setblock ~ ~ ~ hopper[facing=north]{CustomName:'{"translate":"%1$s%3427655$s","with":["Ender Hopper",{"translate":"container.gm4.ender_hopper"}]}'}
execute if score $face_placement gm4_machine_data matches 6 run setblock ~ ~ ~ hopper[facing=east]{CustomName:'{"translate":"%1$s%3427655$s","with":["Ender Hopper",{"translate":"container.gm4.ender_hopper"}]}'}

# summon display armor stand and marker entity
summon armor_stand ~ ~-0.5 ~ {Small:1,NoGravity:1,Marker:1,Invulnerable:1,Invisible:1,Tags:["gm4_no_edit","gm4_ender_hopper_stand","gm4_machine_stand","smithed.block"],HasVisualFire:1,CustomName:'"gm4_ender_hopper_stand"',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{CustomModelData:3420002,SkullOwner:{Id:[I;-1738856610,-1151712444,-1271437163,677619263],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0Nzc4NTE1MDIxNDUsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhiOWUyMTVkM2Q4NzQ3YzhkZjYxNGZkOGZlNGQxMzlkZTEyMTI0ZmZlMTlmMjkwOWQzOGNkNGE3MzI5MjVkIn0sIkNBUEUiOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81YzNjYTdlZTJhNDk4ZjFiNWQyNThkNWZhOTI3ZTYzZTQzMzE0M2FkZDU1MzhjZjYzYjZhOWI3OGFlNzM1In19fQ=="}]}}}}],DisabledSlots:2039583,HandItems:[{id:"minecraft:stone_button",Count:1b,tag:{CustomModelData:3420003}}],Pose:{RightArm:[0f, 0f, 0f]}}
summon marker ~ ~ ~ {Tags:["gm4_ender_hopper","gm4_machine_marker","smithed.block"],CustomName:'"gm4_ender_hopper"'}

# mark block as placed
particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0 10
playsound minecraft:block.portal.trigger block @a[distance=..5] ~ ~ ~ 0.2
scoreboard players set $placed_block gm4_machine_data 1