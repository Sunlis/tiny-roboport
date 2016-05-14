data:extend({
  {
    type = "technology",
    name = "tiny-roboport",
    icon = "__tiny-roboport__/graphics/technology/tiny-roboport.png",
    icon_size = 128,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "tiny-roboport"
      }
    },
    prerequisites = { "construction-robotics" },
    unit = {
      count = 40,
      ingredients = {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 20
    },
    order = "c-k-a[tiny-roboport]",
  }
})
