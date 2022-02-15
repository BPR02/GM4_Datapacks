# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score apple_trees gm4_guide = @s gm4_guide run function gm4_apple_trees:guidebook/add_pages
