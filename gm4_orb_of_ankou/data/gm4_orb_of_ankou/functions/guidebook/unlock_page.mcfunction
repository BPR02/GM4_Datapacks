# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:orb_of_ankou/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Orb of Ankou]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Orb of Ankou","color":"#4AA0C7"},{"text":"\n"},{"text":"Harvest mob souls and condense them using forbidden nether magic to obtain mob abilities! Learn how to fly, or simply become turtule-man.","italic":true,"color":"gray"}]}}]
