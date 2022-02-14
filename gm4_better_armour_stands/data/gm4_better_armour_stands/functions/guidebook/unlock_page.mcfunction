# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:better_armour_stands/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Better Armour Stands]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Better Armour Stands","color":"#4AA0C7"},{"text":"\n"},{"text":"Ever felt like Armour Stands looked a bit boring? Better Armour Stands lets your Armour Stands strike all the poses you want! Simply use a Book and Quill to edit Armour Stands.","italic":true,"color":"gray"}]}}]
