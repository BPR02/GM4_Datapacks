execute if score gm4_boots_of_ostara load.status matches 1 run tellraw @s ["",{"selector":"@s"},{"text":" "},{"translate":"text.gm4.guidebook.discovered","fallback":"has discovered a guidebook page from"},{"text":" "},{"text":"[Bat Grenades]","color":"#4AA0C7","hoverEvent":{"action":"show_text","contents":[{"text":"Speed Paths","color":"#4AA0C7"},{"text":"\n"},{"text":"Tired of the uselessness of bats? This module will turn them into tiny furry flying balls of boom!","italic":true,"color":"gray"}]}}]
execute if score gm4_boots_of_ostara load.status matches 1 run advancement grant @s only gm4_guidebook:example/toast_1_2