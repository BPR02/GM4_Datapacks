function #gm4_guidebook:add_pages
execute if data storage gm4_guidebook:temp {insert:[""]} run data remove storage gm4_guidebook:temp insert[0]
item modify entity @s[predicate=gm4_guidebook:book_in_mainhand] weapon.mainhand gm4_guidebook:change_book
item modify entity @s[predicate=gm4_guidebook:book_in_offhand] weapon.offhand gm4_guidebook:change_book
