data:extend(
{
  
  {
    type = "item",
    name = "fast-transport-belt",
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "fast-transport-belt",
    stack_size = 999
  },
  {
    type = "item",
    name = "express-transport-belt",
    icon = "__base__/graphics/icons/express-transport-belt.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "a[transport-belt]-c[express-transport-belt]",
    place_result = "express-transport-belt",
    stack_size = 999
  },
  {
    type = "item",
    name = "long-handed-inserter",
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "c[long-handed-inserter]",
    place_result = "long-handed-inserter",
    stack_size = 100
  },
  {
    type = "item",
    name = "fast-inserter",
    icon = "__base__/graphics/icons/fast-inserter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "d[fast-inserter]",
    place_result = "fast-inserter",
    stack_size = 100
  },
  {
    type = "item",
    name = "filter-inserter",
    icon = "__base__/graphics/icons/filter-inserter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "e[filter-inserter]",
    place_result = "filter-inserter",
    stack_size = 100
  },
  {
    type = "item",
    name = "stack-inserter",
    icon = "__base__/graphics/icons/stack-inserter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "f[stack-inserter]",
    place_result = "stack-inserter",
    stack_size = 100
  },
  {
    type = "item",
    name = "stack-filter-inserter",
    icon = "__base__/graphics/icons/stack-filter-inserter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "g[stack-filter-inserter]",
    place_result = "stack-filter-inserter",
    stack_size = 100
  },
  {
    type = "rail-planner",
    name = "rail",
    icon = "__base__/graphics/icons/rail.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-a[rail]",
    place_result = "straight-rail",
    stack_size = 999,
    straight_rail = "straight-rail",
    curved_rail = "curved-rail"
  },
  

  {
    type = "item",
    name = "gate",
    icon = "__base__/graphics/icons/gate.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-b[gate]",
    place_result = "gate",
    stack_size = 999
  },
  {
    type = "item-with-entity-data",
    name = "car",
    icon = "__base__/graphics/icons/car.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "b[personal-transport]-a[car]",
    place_result = "car",
    stack_size = 10
  },
  {
    type = "item-with-entity-data",
    name = "tank",
    icon = "__base__/graphics/icons/tank.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "b[personal-transport]-b[tank]",
    place_result = "tank",
    stack_size = 10
  },
  {
    type = "tool",
    name = "science-pack-1",
    icon = "__base__/graphics/icons/science-pack-1.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "a[science-pack-1]",
    stack_size = 2000,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "science-pack-2",
    icon = "__base__/graphics/icons/science-pack-2.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "b[science-pack-2]",
    stack_size = 2000,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "science-pack-3",
    icon = "__base__/graphics/icons/science-pack-3.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "c[science-pack-3]",
    stack_size = 2000,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "military-science-pack",
    icon = "__base__/graphics/icons/military-science-pack.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "d[military-science-pack]",
    stack_size = 2000,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "production-science-pack",
    icon = "__base__/graphics/icons/production-science-pack.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "e[production-science-pack]",
    stack_size = 2000,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "high-tech-science-pack",
    icon = "__base__/graphics/icons/high-tech-science-pack.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "f[high-tech-science-pack]",
    stack_size = 2000,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "tool",
    name = "space-science-pack",
    icon = "__base__/graphics/icons/space-science-pack.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "g[space-science-pack]",
    stack_size = 10000,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  
  
  
  
  
  
  
  
  
  
  
  
  {
    type = "item",
    name = "water-fill",
	icon_size = 32,
    icon = "__base__/graphics/icons/water.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "c[water]-a[dirt]",
    stack_size = 999,
    place_as_tile =
    {
      result = "water",
      condition_size = 1,
      condition = { "water-tile" }
    }
  },
  
  
  
  
  
   {
    type = "item",
    name = "big-electric-pole-2",
	icon_size = 32,
    icon = "__base__/graphics/icons/big-electric-pole.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-c[big-electric-pole-2]",
    place_result = "big-electric-pole-2",
    stack_size = 50
  },
  
  

  
  {
    type = "item",
    name = "steel-plate",
    icon = "__base__/graphics/icons/steel-plate.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "d[steel-plate]",
    stack_size = 999
  },
  {
    type = "item",
    name = "underground-belt",
    icon = "__base__/graphics/icons/underground-belt.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[underground-belt]-a[underground-belt]",
    place_result = "underground-belt",
    stack_size = 500
  },
  {
    type = "item",
    name = "fast-underground-belt",
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[underground-belt]-b[fast-underground-belt]",
    place_result = "fast-underground-belt",
    stack_size = 500
  },
  {
    type = "item",
    name = "express-underground-belt",
    icon = "__base__/graphics/icons/express-underground-belt.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[underground-belt]-c[express-underground-belt]",
    place_result = "express-underground-belt",
    stack_size = 500
  },
  {
    type = "item",
    name = "splitter",
    icon = "__base__/graphics/icons/splitter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-a[splitter]",
    place_result = "splitter",
    stack_size = 100
  },
  {
    type = "item",
    name = "fast-splitter",
    icon = "__base__/graphics/icons/fast-splitter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-b[fast-splitter]",
    place_result = "fast-splitter",
    stack_size = 100
  },
  {
    type = "item",
    name = "express-splitter",
    icon = "__base__/graphics/icons/express-splitter.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "c[splitter]-c[express-splitter]",
    place_result = "express-splitter",
    stack_size = 100
  },
  {
    type = "item",
    name = "loader",
    icon = "__base__/graphics/icons/loader.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "belt",
    order = "d[loader]-a[basic-loader]",
    place_result = "loader",
    stack_size = 100
  },
  {
    type = "item",
    name = "fast-loader",
    icon = "__base__/graphics/icons/fast-loader.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "belt",
    order = "d[loader]-b[fast-loader]",
    place_result = "fast-loader",
    stack_size = 100
  },
  {
    type = "item",
    name = "express-loader",
    icon = "__base__/graphics/icons/express-loader.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "belt",
    order = "d[loader]-c[express-loader]",
    place_result = "express-loader",
    stack_size = 100
  },
  {
    type = "item",
    name = "advanced-circuit",
    icon = "__base__/graphics/icons/advanced-circuit.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "f[advanced-circuit]",
    stack_size = 999
  },
  {
    type = "item",
    name = "processing-unit",
    icon = "__base__/graphics/icons/processing-unit.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "g[processing-unit]",
    stack_size = 999
  },
  {
    type = "item",
    name = "logistic-robot",
    icon = "__base__/graphics/icons/logistic-robot.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-a[logistic-robot]",
    place_result = "logistic-robot",
    stack_size = 100
  },
  {
    type = "item",
    name = "construction-robot",
    icon = "__base__/graphics/icons/construction-robot.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "logistic-network",
    order = "a[robot]-b[construction-robot]",
    place_result = "construction-robot",
    stack_size = 100
  },
 
  
  
  
  
  
  {
    type = "item",
    name = "chemical-plant",
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "e[chemical-plant]",
    place_result = "chemical-plant",
    stack_size = 999
  },
  {
    type = "item",
    name = "sulfur",
    icon = "__base__/graphics/icons/sulfur.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "g[sulfur]",
    stack_size = 999
  },
  {
    type = "item",
    name = "empty-barrel",
    icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "d[empty-barrel]",
    stack_size = 999
  },
  {
    type = "item",
    name = "solid-fuel",
    icon = "__base__/graphics/icons/solid-fuel.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical",
    fuel_value = "25MJ",
    fuel_acceleration_multiplier = 1.2,
    fuel_top_speed_multiplier = 1.05,
    subgroup = "raw-material",
    order = "c[solid-fuel]",
    stack_size = 999
  },
  {
    type = "item",
    name = "plastic-bar",
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "f[plastic-bar]",
    stack_size = 999
  },
  {
    type = "item",
    name = "engine-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "h[engine-unit]",
    stack_size = 999
  },
  {
    type = "item",
    name = "electric-engine-unit",
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "i[electric-engine-unit]",
    stack_size = 999
  },
  {
    type = "item",
    name = "explosives",
    icon = "__base__/graphics/icons/explosives.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "j[explosives]",
    stack_size = 999
  },
  {
    type = "item",
    name = "battery",
    icon = "__base__/graphics/icons/battery.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "h[battery]",
    stack_size = 999
  },
  {
    type = "item",
    name = "flying-robot-frame",
    icon = "__base__/graphics/icons/flying-robot-frame.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "l[flying-robot-frame]",
    stack_size = 999
  },
  
  {
    type = "item",
    name = "low-density-structure",
    icon = "__base__/graphics/icons/rocket-structure.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "o[rocket-structure]",
    stack_size = 999
  },
  {
    type = "item",
    name = "rocket-fuel",
    icon = "__base__/graphics/icons/rocket-fuel.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical",
    fuel_value = "225MJ",
    fuel_acceleration_multiplier = 1.8,
    fuel_top_speed_multiplier = 1.15,
    subgroup = "intermediate-product",
    order = "p[rocket-fuel]",
    stack_size = 999
  },
  {
    type = "item",
    name = "nuclear-fuel",
    icon = "__base__/graphics/icons/nuclear-fuel.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical",
    fuel_value = "20GJ",
    fuel_acceleration_multiplier = 5.0,
    fuel_top_speed_multiplier = 1.15,
    subgroup = "intermediate-product",
    order = "q[uranium-rocket-fuel]",
    stack_size = 999
  },
  {
    type = "item",
    name = "rocket-control-unit",
    icon = "__base__/graphics/icons/rocket-control-unit.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "n[rocket-control-unit]",
    stack_size = 999
  },
  {
    type = "item",
    name = "rocket-part",
    icon = "__base__/graphics/icons/rocket-part.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "intermediate-product",
    order = "q[rocket-part]",
    stack_size = 999
  },
  {
    type = "item",
    name = "satellite",
    icon = "__base__/graphics/icons/satellite.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "m[satellite]",
    stack_size = 1,
    rocket_launch_product = {"space-science-pack", 10000}
  },
  {
    type = "item",
    name = "concrete",
    icon = "__base__/graphics/icons/concrete.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "b[concrete]-a[plain]",
    stack_size = 999,
    place_as_tile =
    {
      result = "concrete",
      condition_size = 1,
      condition = { "water-tile" }
    }
  },
  {
    type = "item",
    name = "hazard-concrete",
    icon = "__base__/graphics/icons/hazard-concrete.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "b[concrete]-b[hazard]",
    stack_size = 999,
    place_as_tile =
    {
      result = "hazard-concrete-left",
      condition_size = 1,
      condition = { "water-tile" }
    }
  },
  {
    type = "item",
    name = "landfill",
    icon = "__base__/graphics/icons/landfill.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "c[landfill]-a[dirt]",
    stack_size = 999,
    place_as_tile =
    {
      result = "grass-1",
      condition_size = 1,
      condition = { "ground-tile" }
    }
  },
  {
    -- This allows loading the selection-tool type item when mods are removed
    type = "selection-tool",
    name = "dummy-selection-tool",
    localised_name = {"item-name.blueprint"},
    icon = "__base__/graphics/icons/blueprint.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "tool",
    order = "c[automated-construction]-a[blueprint]",
    stack_size = 1,
    stackable = false,
    selection_color = { r = 0, g = 1, b = 0 },
    alt_selection_color = { r = 0, g = 1, b = 0 },
    selection_mode = {"blueprint"},
    alt_selection_mode = {"blueprint"},
    selection_cursor_box_type = "copy",
    alt_selection_cursor_box_type = "copy",
    show_in_library = false
  },
  {
    type = "item",
    name = "electric-energy-interface",
    icons = { {icon = "__base__/graphics/icons/accumulator.png", tint = {r=1, g=0.8, b=1, a=1}} },
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "energy",
    order = "e[electric-energy-interface]-b[electric-energy-interface]",
    place_result = "electric-energy-interface",
    stack_size = 50
  },
  {
    type = "item",
    name = "uranium-ore",
    icon = "__base__/graphics/icons/uranium-ore.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "g[uranium-ore]",
    stack_size = 999
  },
  {
    type = "item",
    name = "nuclear-reactor",
    icon = "__base__/graphics/icons/nuclear-reactor.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "f[nuclear-energy]-a[reactor]",
    place_result = "nuclear-reactor",
    stack_size = 10
  },
  {
    type = "item",
    name = "uranium-235",
    icon = "__base__/graphics/icons/uranium-235.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "r[uranium-235]",
    stack_size = 999
  },
  {
    type = "item",
    name = "uranium-238",
    icon = "__base__/graphics/icons/uranium-238.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "r[uranium-238]",
    stack_size = 999
  },
  {
    type = "item",
    name = "centrifuge",
    icon = "__base__/graphics/icons/centrifuge.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "g[centrifuge]",
    place_result = "centrifuge",
    stack_size = 50
  },
  {
    type = "item",
    name = "uranium-fuel-cell",
    icon = "__base__/graphics/icons/uranium-fuel-cell.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-a[uranium-fuel-cell]",
    fuel_category = "nuclear",
    burnt_result = "used-up-uranium-fuel-cell",
    fuel_value = "80GJ",
    stack_size = 999
  },
  {
    type = "item",
    name = "used-up-uranium-fuel-cell",
    icon = "__base__/graphics/icons/used-up-uranium-fuel-cell.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "r[used-up-uranium-fuel-cell]",
    stack_size = 999
  },
  {
    type = "item",
    name = "heat-exchanger",
    icon = "__base__/graphics/icons/heat-boiler.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "f[nuclear-energy]-b[heat-exchanger]",
    place_result = "heat-exchanger",
    stack_size = 50
  },
  {
    type = "item",
    name = "steam-turbine",
    icon = "__base__/graphics/icons/steam-turbine.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "b[steam-power]-c[steam-turbine]",
    place_result = "steam-turbine",
    stack_size = 10
  },
  {
    type = "item",
    name = "heat-pipe",
    icon = "__base__/graphics/icons/heat-pipe.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "f[nuclear-energy]-c[heat-pipe]",
    place_result = "heat-pipe",
    stack_size = 999
  },
  {
    type = "item",
    name = "simple-entity-with-force",
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "other",
    order = "s[simple-entity-with-force]-f[simple-entity-with-force]",
    place_result = "simple-entity-with-force",
    stack_size = 50
  },
  {
    type = "item",
    name = "simple-entity-with-owner",
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "other",
    order = "s[simple-entity-with-owner]-o[simple-entity-with-owner]",
    place_result = "simple-entity-with-owner",
    stack_size = 50
  },
  {
    type = "item-with-tags",
    name = "item-with-tags",
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "other",
    order = "s[item-with-tags]-o[item-with-tags]",
    stack_size = 1
  },
  {
    type = "item-with-label",
    name = "item-with-label",
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "other",
    order = "s[item-with-label]-o[item-with-label]",
    stack_size = 1
  },
  {
    type = "item-with-inventory",
    name = "item-with-inventory",
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "other",
    order = "s[item-with-inventory]-o[item-with-inventory]",
    stack_size = 1,
    inventory_size = 1
  },
  
  
   {
    type = "item",
    name = "gold-ore",
    icon = "__MFFG__/graphics/icons/gold-ore.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "e[gold-ore]",
    stack_size = 999
  },
  {
    type = "item",
    name = "gold-plate",
    icon = "__MFFG__/graphics/icons/gold-plate.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[gold-plate]",
    stack_size = 999
  },
 
    {
    type = "item",
    name = "titanium-ore",
    icon = "__MFFG__/graphics/icons/titanium-ore.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "e[titanium-ore]",
    stack_size = 999
  },
  {
    type = "item",
    name = "titanium-plate",
    icon = "__MFFG__/graphics/icons/titanium-plate.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[titanium-plate]",
    stack_size = 999
  },
   {
    type = "item",
    name = "pl-ore",
    icon = "__MFFG__/graphics/icons/pl-ore.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "e[pl-ore]",
    stack_size = 999
  },
  {
    type = "item",
    name = "pl-plate",
    icon = "__MFFG__/graphics/icons/pl-plate.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[pl-plate]",
    stack_size = 999
  },
  {
    type = "item",
    name = "heat-furnace",
    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "f[nuclear-energy]-b[heat-furnace]",
    place_result = "heat-furnace",
    stack_size = 50
  },
  {
    type = "item",
    name = "steam-machine",
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "b[steam-machine]",
    place_result = "steam-machine",
    stack_size = 50
  },
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  {
    type = "item",
    name = "infinity-chest",
    icon = "__base__/graphics/icons/infinity-chest.png",
    icon_size = 32,
    flags = {"goes-to-quickbar", "hidden"},
    subgroup = "other",
    order = "t[item]-o[infinity-chest]",
    stack_size = 10,
    place_result = "infinity-chest",
  }
}
)
