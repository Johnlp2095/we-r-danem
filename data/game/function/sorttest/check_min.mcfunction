# If this entity's score is less than the current minimum, update the minimum
execute if score @s sort_val < #min_val sort_scratch run function mysort:update_min