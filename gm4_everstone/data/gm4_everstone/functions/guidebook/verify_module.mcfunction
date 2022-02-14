# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score everstone gm4_guide = @s gm4_guide run function gm4_everstone:guidebook/add_pages
