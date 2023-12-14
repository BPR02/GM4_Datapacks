# parses the command block output
# @s = none
# located at world spawn
# run from gm4_guidebook:update_storage/alphabetical_sort/setup

# get all tags as a string
data modify storage gm4_guidebook:temp sort.curr set from block 29999998 5 7133 LastOutput

# parse string into list of tags
data modify storage gm4_guidebook:temp sort.quote set value "\""
data modify storage gm4_guidebook:temp sort.end set value "]"
## remove up to first instance of UUID
data modify storage gm4_guidebook:temp sort.curr set string storage gm4_guidebook:temp sort.curr 80
scoreboard players set $max_chars gm4_guide 40
function gm4_guidebook:update_storage/alphabetical_sort/find_quote
## remove up to next instance of UUID
data modify storage gm4_guidebook:temp sort.curr set string storage gm4_guidebook:temp sort.curr 82
scoreboard players set $max_chars gm4_guide 40
function gm4_guidebook:update_storage/alphabetical_sort/find_quote
## remove up to count of tags
data modify storage gm4_guidebook:temp sort.curr set string storage gm4_guidebook:temp sort.curr 90
scoreboard players set $max_chars gm4_guide 7
function gm4_guidebook:update_storage/alphabetical_sort/find_quote
## remove up to place before first tag
data modify storage gm4_guidebook:temp sort.curr set string storage gm4_guidebook:temp sort.curr 36
## get each tag
scoreboard players set $tag_count gm4_guide 0
data modify storage gm4_guidebook:temp sort.tags set value []
function gm4_guidebook:update_storage/alphabetical_sort/get_next_tag

# move markers
execute positioned ~ 0.01 ~ run function gm4_guidebook:update_storage/alphabetical_sort/move_next_marker

# clean up
kill @e[type=marker,tag=gm4_guide_sorter]
data remove storage gm4_guidebook:temp sort