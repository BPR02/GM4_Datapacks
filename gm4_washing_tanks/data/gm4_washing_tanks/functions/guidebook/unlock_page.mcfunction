# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:washing_tanks/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Washing Tanks]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Washing Tanks","color":"#4AA0C7"},{"text":"\n"},{"text":"Die! Dye! Remove die from items in a Liquid Tank filled with Water, at the cost of ⅓ of a bucket.","italic":true,"color":"gray"}]}}]
