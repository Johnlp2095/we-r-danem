# If there are no unsorted entities left, stop
execute unless entity @e[tag=unsorted] run return 0

# Pick ONE entity from the unsorted pile to be the "current slot" we are fixing
execute as @e[tag=unsorted,limit=1] run tag @s add current_slot
tag @e[tag=current_slot] remove unsorted

# Assume the current slot holds the minimum value for now
tag @e[tag=current_slot] add is_min
execute as @e[tag=current_slot] run scoreboard players operation #min_val sort_scratch = @s sort_val

# Compare this minimum value against all remaining unsorted entities
execute as @e[tag=unsorted] run function mysort:check_min

# Swap the scores of 'current_slot' and the actual 'is_min' entity found
function mysort:swap

# Clean up tags for the next pass
tag @e[tag=current_slot] remove current_slot
tag @e[tag=is_min] remove is_min

# Tail-recurse to handle the next element
function mysort:outer_loop