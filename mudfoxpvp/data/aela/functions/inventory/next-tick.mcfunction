execute as @a[tag=nt_restore] run function aela:inventory/restore_loop
execute as @a[tag=nt_close] run function aela:inventory/close
execute as @a[tag=nt_delete] run function aela:inventory/entity/delete

tag @a remove nt_restore
tag @a remove nt_close
tag @e remove nt_delete