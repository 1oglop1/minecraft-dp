execute as @a store result score @s itm.info run data get entity @s Inventory[{Slot:102b}].tag.Damage 1
execute as @a if data entity @s Inventory[{Slot:102b}].tag.Damage run function durability:update
execute as @a if score @s itm.output < @s itm.min if data entity @s Inventory[{Slot:102b}].tag.Damage run function durability:display_msg