# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score tipped_skeletons gm4_guide = @s gm4_guide run function gm4_tipped_skeletons:guidebook/add_pages
execute if score resurrecting_zombies gm4_guide = @s gm4_guide run function gm4_resurrecting_zombies:guidebook/add_pages
execute if score resurrecting_skeletons gm4_guide = @s gm4_guide run function gm4_resurrecting_skeletons:guidebook/add_pages
execute if score nightmare_nights gm4_guide = @s gm4_guide run function gm4_nightmare_nights:guidebook/add_pages
execute if score mysterious_midnights gm4_guide = @s gm4_guide run function gm4_mysterious_midnights:guidebook/add_pages
execute if score harvest_moons gm4_guide = @s gm4_guide run function gm4_harvest_moons:guidebook/add_pages
execute if score falling_stars gm4_guide = @s gm4_guide run function gm4_falling_stars:guidebook/add_pages
