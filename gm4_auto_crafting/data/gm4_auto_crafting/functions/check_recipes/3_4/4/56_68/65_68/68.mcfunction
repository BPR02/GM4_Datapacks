execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:oak_log"},{Slot:1b,id:"minecraft:oak_log"},{Slot:3b,id:"minecraft:oak_log"},{Slot:4b,id:"minecraft:oak_log"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/oak_wood
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:granite"},{Slot:1b,id:"minecraft:granite"},{Slot:3b,id:"minecraft:granite"},{Slot:4b,id:"minecraft:granite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/polished_granite
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:diorite"},{Slot:1b,id:"minecraft:diorite"},{Slot:3b,id:"minecraft:diorite"},{Slot:4b,id:"minecraft:diorite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/polished_diorite
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:diamond"},{Slot:2b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:diamond"},{Slot:5b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/diamond_boots
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:leather"},{Slot:2b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:leather"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/leather_boots