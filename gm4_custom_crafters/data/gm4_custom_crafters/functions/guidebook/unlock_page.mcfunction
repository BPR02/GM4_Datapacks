# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:custom_crafters/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Custom Crafters]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Custom Crafters","color":"#4AA0C7"},{"text":"\n"},{"text":"Custom Crafters adds a special crafting table used by many Gamemode 4 Modules. Your Custom Crafter is your stepping stone into the wonderful world of Gamemode 4!","italic":true,"color":"gray"}]}}]
