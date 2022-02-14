# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score display_frames gm4_guide = @s gm4_guide run function gm4_display_frames:guidebook/add_pages
