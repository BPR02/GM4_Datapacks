# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:mysterious_midnights/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Mysterious Midnights]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Mysterious Midnights","color":"#4AA0C7"},{"text":"\n"},{"text":"Full moons gain a element of surprise with Myserious Midnights! This module adds random events during full moons. You might encounter falling stars, or Skeletons wielding poisonous arrows! So you better listen for that howl...","italic":true,"color":"gray"}]}}]
