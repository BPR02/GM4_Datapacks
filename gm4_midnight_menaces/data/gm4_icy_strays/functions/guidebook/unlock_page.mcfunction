# tells the player that they discovered a page from this section
# @s = player who unlocked a guidebook page
# located at @s
# run from advancement gm4_guidebook:icy_strays/page_<number>

tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"%1$s%3427655$s","with":[{"text":"has discovered a guidebook page from"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.discovered"}]}]},{"text":" "},{"text":"[Icy Strays]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Icy Strays","color":"#4AA0C7"},{"text":"\n"},{"text":"Adds 7 new events to Mysterious Midnights! From nights with merging Slimes to scary Illusioners -- this is a variety pack you shouldn't miss out on!","italic":true,"color":"gray"}]}}]
