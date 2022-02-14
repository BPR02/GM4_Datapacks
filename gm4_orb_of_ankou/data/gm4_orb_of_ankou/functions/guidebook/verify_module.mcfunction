# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score orb_of_ankou gm4_guide = @s gm4_guide run function gm4_orb_of_ankou:guidebook/add_pages
execute if score corripio_shamir gm4_guide = @s gm4_guide run function gm4_corripio_shamir:guidebook/add_pages
