# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:master_crafting/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Master Crafting]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Master Crafting","color":"#4AA0C7"},{"text":"\n"},{"text":"Upgrade your Custom Crafter to a Master Crafter and unlock more efficient recipes for all types of brick and Charcoal.","italic":true,"color":"gray"}]}}]
