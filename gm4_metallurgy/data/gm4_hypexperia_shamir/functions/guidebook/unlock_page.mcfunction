# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:hypexperia_shamir/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Hypexperia Shamir]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Hypexperia Shamir","color":"#4AA0C7"},{"text":"\n"},{"text":"Introduces 4 custom ores, 6 custom metals and a whole bunch of custom enchants to the game. Cast metal bands that hold magical properties called 'Shamirs' and upgrade your armour and tools with them!","italic":true,"color":"gray"}]}}]
