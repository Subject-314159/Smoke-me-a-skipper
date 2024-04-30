local smoked_fish = table.deepcopy(data.raw["capsule"]["raw-fish"])

smoked_fish.name = "smoked-fish"
smoked_fish.capsule_action.attack_parameters.ammo_type.action.action_delivery.target_effects[1].damage.amount = -250
smoked_fish.icon = graphics_icons_path .. "smoked-fish.png"
smoked_fish.icon_size = 64
smoked_fish.icon_mipmaps = 1

data:extend({smoked_fish})
