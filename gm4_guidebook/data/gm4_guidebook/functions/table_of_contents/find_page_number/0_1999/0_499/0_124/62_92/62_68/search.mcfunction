execute if score $page gm4_guide matches 62 run data modify block 29999998 1 7133 Text1 set value '{"storage": "gm4_guidebook:register", "nbt": "modules[{page_number:62}].module_name","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"62"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Jump to Section"},{"translate":"%1$s%3427655$s","with":[{"translate":"text.gm4.guidebook.jump_to_page"}]}],"color":"gold"}]}}'
execute if score $page gm4_guide matches 63..64 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/0_124/62_92/62_68/63_64/search
execute if score $page gm4_guide matches 65..66 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/0_124/62_92/62_68/65_66/search
execute if score $page gm4_guide matches 67..68 run function gm4_guidebook:table_of_contents/find_page_number/0_1999/0_499/0_124/62_92/62_68/67_68/search