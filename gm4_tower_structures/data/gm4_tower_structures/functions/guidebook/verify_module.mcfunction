# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score tower_structures gm4_guide = @s gm4_guide run function gm4_tower_structures:guidebook/add_pages
