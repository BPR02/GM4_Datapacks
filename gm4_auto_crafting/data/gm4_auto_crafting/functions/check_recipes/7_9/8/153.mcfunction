execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:4b,id:"minecraft:stick"},{Slot:5b,id:"minecraft:gold_ingot"},{Slot:6b,id:"minecraft:gold_ingot"},{Slot:7b,id:"minecraft:redstone"},{Slot:8b,id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/powered_rail