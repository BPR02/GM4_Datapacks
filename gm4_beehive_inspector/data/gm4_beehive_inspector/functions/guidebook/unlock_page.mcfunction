# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:beehive_inspector/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Beehive Inspector]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Beehive Inspector","color":"#4AA0C7"},{"text":"\n"},{"text":"Adds a handy tooltip to Beehive items, telling you exactly how many bees and how much honey is stored inside! A beekeepers' dream!","italic":true,"color":"gray"}]}}]
