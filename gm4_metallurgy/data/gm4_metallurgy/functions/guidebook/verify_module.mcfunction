# checks if this is the next module to generate pages
# @s = player who's updating their guidebook
# located at @s
# run from #gm4_guidebook:add_pages

execute if score vibro_shamir gm4_guide = @s gm4_guide run function gm4_vibro_shamir:guidebook/add_pages
execute if score tinker_shamir gm4_guide = @s gm4_guide run function gm4_tinker_shamir:guidebook/add_pages
execute if score spiraculum_shamir gm4_guide = @s gm4_guide run function gm4_spiraculum_shamir:guidebook/add_pages
execute if score sensus_shamir gm4_guide = @s gm4_guide run function gm4_sensus_shamir:guidebook/add_pages
execute if score musical_shamir gm4_guide = @s gm4_guide run function gm4_musical_shamir:guidebook/add_pages
execute if score moneo_shamir gm4_guide = @s gm4_guide run function gm4_moneo_shamir:guidebook/add_pages
execute if score metallurgy gm4_guide = @s gm4_guide run function gm4_metallurgy:guidebook/add_pages
execute if score hypexperia_shamir gm4_guide = @s gm4_guide run function gm4_hypexperia_shamir:guidebook/add_pages
execute if score gemini_shamir gm4_guide = @s gm4_guide run function gm4_gemini_shamir:guidebook/add_pages
execute if score forterra_shamir gm4_guide = @s gm4_guide run function gm4_forterra_shamir:guidebook/add_pages
execute if score ender_bolt_shamir gm4_guide = @s gm4_guide run function gm4_ender_bolt_shamir:guidebook/add_pages
execute if score defuse_shamir gm4_guide = @s gm4_guide run function gm4_defuse_shamir:guidebook/add_pages
execute if score arborenda_shamir gm4_guide = @s gm4_guide run function gm4_arborenda_shamir:guidebook/add_pages
