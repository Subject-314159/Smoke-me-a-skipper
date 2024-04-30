data:extend{{
    type = "recipe",
    name = "smoked-fish",

    icon = graphics_icons_path .. "smoked-fish.png",
    icon_size = 64,
    icon_mipmaps = 1,

    ingredients = {{"raw-fish", 1}},
    result = "smoked-fish",
    result_count = 1,
    category = "smelting",

    enabled = true,
    hidden = true,
    hide_from_player_crafting = true,
    unlock_results = false
}}
