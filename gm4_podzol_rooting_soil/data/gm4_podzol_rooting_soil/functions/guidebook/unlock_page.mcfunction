# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:podzol_rooting_soil/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Podzol Rooting Soil]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Podzol Rooting Soil","color":"#4AA0C7"},{"text":"\n"},{"text":"Allows saplings to self-plant when on Podzol. The perfect choice for auto-treefarms!","italic":true,"color":"gray"}]}}]
