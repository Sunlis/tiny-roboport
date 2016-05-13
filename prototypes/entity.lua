data:extend({
  {
    type = "roboport",
    name = "tiny-roboport",
    icon = "__base__/graphics/icons/roboport.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.1, mining_time = 0.2, result = "tiny-roboport"},
    max_health = 100,
    corpse = "small-remnants",
    collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "500KW",
      buffer_capacity = "12MJ"
    },
    recharge_minimum = "5MJ",
    energy_usage = "80kW",
    -- per one charge slot
    charging_energy = "40kW",
    logistics_radius = 7,
    construction_radius = 13,
    charge_approach_distance = 2,
    robot_slots_count = 2,
    material_slots_count = 2,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.75, -0.25}, {0.75, -0.25}, {0.75, 0.75}, {-0.75, 0.75},
    },
    base =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-base.png",
      width = 71,
      height = 67,
      shift = {0.25, 0.125}
    },
    base_patch =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-base-patch.png",
      priority = "medium",
      width = 34,
      height = 25,
      frame_count = 1,
      shift = {0.015, 0.1}
    },
    base_animation =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 20,
      height = 15,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.251, -0.9635}
    },
    door_animation_up =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 26,
      height = 10,
      frame_count = 16,
      shift = {0.075, -0.45}
    },
    door_animation_down =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 26,
      height = 11,
      frame_count = 16,
      shift = {0.052, -0.115}
    },
    recharging_animation =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 18,
      height = 17,
      frame_count = 16,
      scale = 0.75,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.4 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.3 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.3,
      probability = 1 / (3 * 60) -- average pause between the sound is 3 seconds
    },
    recharging_light = {intensity = 0.2, size = 3},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    construction_radius_visualisation_picture =
    {
      filename = "__tiny-roboport__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.7 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.45 }
      },
    },
  }
})
