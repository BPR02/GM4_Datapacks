execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:spider_eye"},{id:"minecraft:brown_mushroom"},{id:"minecraft:sugar"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/fermented_spider_eye