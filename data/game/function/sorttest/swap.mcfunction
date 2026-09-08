# Copy current_slot's score to a temporary variable
scoreboard players operation #temp sort_scratch = @e[tag=current_slot,limit=1] sort_val

# Copy the minimum score into current_slot
scoreboard players operation @e[tag=current_slot,limit=1] sort_val = @e[tag=is_min,limit=1] sort_val

# Copy the temporary score into the minimum entity
scoreboard players operation @e[tag=is_min,limit=1] sort_val = #temp sort_scratch