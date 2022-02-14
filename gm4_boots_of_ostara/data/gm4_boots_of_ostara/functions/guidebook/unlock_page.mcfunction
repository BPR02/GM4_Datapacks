# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:boots_of_ostara/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Boots of Ostara]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Boots of Ostara","color":"#4AA0C7"},{"text":"\n"},{"text":"A pair of boots every gardener would love to have! Boots of Ostara allow you to easily spread Grass and Moss, and they even stop the Desire Lines module from creating that pesky dirt.","italic":true,"color":"gray"}]}}]
