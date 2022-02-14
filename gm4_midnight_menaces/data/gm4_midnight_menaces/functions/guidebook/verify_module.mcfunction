# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score slime_fests gm4_guide = @s gm4_guide run function gm4_slime_fests:guidebook/add_pages
execute if score sandy_husks gm4_guide = @s gm4_guide run function gm4_sandy_husks:guidebook/add_pages
execute if score menacing_goblins gm4_guide = @s gm4_guide run function gm4_menacing_goblins:guidebook/add_pages
execute if score illusioner_nights gm4_guide = @s gm4_guide run function gm4_illusioner_nights:guidebook/add_pages
execute if score icy_strays gm4_guide = @s gm4_guide run function gm4_icy_strays:guidebook/add_pages
execute if score enlarging_phantoms gm4_guide = @s gm4_guide run function gm4_enlarging_phantoms:guidebook/add_pages
