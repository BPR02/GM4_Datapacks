# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score desire_lines gm4_guide = @s gm4_guide run function gm4_desire_lines:guidebook/add_pages
execute if score celaro_shamir gm4_guide = @s gm4_guide run function gm4_celaro_shamir:guidebook/add_pages
