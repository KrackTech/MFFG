data:extend(
{


{
    type = "recipe",
    name = "big-electric-pole-2",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 10},
      {"copper-plate", 10}
    },
    result = "big-electric-pole-2",
    requester_paste_multiplier = 4
  },
  
  
  {
    type = "recipe",
    name = "defender-capsule2",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"steel-plate", 1},
      {"explosives", 4}
    },
    result = "defender-capsule2",
    result_count = 1
  },
  
  
  {
    type = "recipe",
    name = "claymor",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"steel-plate", 1},
      {"explosives", 4}
    },
    result = "claymor",
    result_count = 4
  },
  
  {
    type = "recipe",
    name = "laser-turret2",
    enabled = false,
    energy_required = 500,
    ingredients =
    {
      {"steel-plate", 999},
      {"electronic-circuit", 9999},
	  {"advanced-circuit", 5000},
	  {"iron-gear-wheel", 200},
	  {"processing-unit", 2000},
      {"battery", 999}
    },
    result = "laser-turret2"
  },
  
  
   {
    type = "recipe",
    name = "power-armor-mk3",
    enabled = false,
    energy_required = 25,
    ingredients = {{ "effectivity-module-3", 10}, {"speed-module-3", 10}, {"processing-unit", 100}, {"steel-plate", 100}},
    result = "power-armor-mk3",
    requester_paste_multiplier = 1
  },
  
  
{
    type = "recipe",
    name = "APO",
    normal =
    {
      enabled = false,
      energy_required = 5,
      ingredients =
      {
        {"engine-unit", 16},
        {"steel-plate", 100},
        {"iron-gear-wheel", 10},
        {"advanced-circuit", 30}
      },
      result = "APO"
    },
  
  },
  
  
  
  {
    type = "recipe",
    name = "minigun",
	enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"submachine-gun", 6},
      {"iron-gear-wheel", 10},
	  {"steel-plate", 5}
    },
	result_count = 1,
    result = "minigun"
  },
  
   {
    type = "recipe",
    name = "science-pack-1",
    energy_required = 5,
    ingredients =
    {
      {"copper-plate", 1},
      {"iron-gear-wheel", 1}
    },
	result_count = 2,
    result = "science-pack-1"
  },
  {
    type = "recipe",
    name = "science-pack-2",
    energy_required = 6,
    ingredients =
    {
      {"inserter", 1},
      {"transport-belt", 1}
    },
	result_count = 2,
    result = "science-pack-2"
  },
  {
    type = "recipe",
    name = "science-pack-3",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
      {"advanced-circuit", 1},
      {"fast-inserter", 1},
      {"fast-transport-belt", 1},
    },
	result_count = 4,
    result = "science-pack-3"
  },
  {
    type = "recipe",
    name = "military-science-pack",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"grenade", 1},
      {"gun-turret", 1}
    },
    result_count = 4,
    result = "military-science-pack",
  },
  {
    type = "recipe",
    name = "production-science-pack",
    enabled = false,
    energy_required = 14,
    ingredients =
    {
     {"advanced-circuit", 1},
     {"assembling-machine-1", 1}
    },
    result_count = 8,
    result = "production-science-pack",
  },
  {
    type = "recipe",
    name = "high-tech-science-pack",
    enabled = false,
    energy_required = 14,
    ingredients =
    {
      {"battery", 1},
      {"processing-unit", 3},
      {"speed-module", 1},
      {"copper-cable", 30}
    },
    result_count = 8,
    result = "high-tech-science-pack",
  },
  {
    type = "recipe",
    name = "water-fill",
    energy_required = 10,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      
    },
    result= "water-fill",
    result_count = 1
  },
  
  
   {
    type = "recipe",
    name = "uranium-fuel-cell",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"pl-plate", 10},
      {"uranium-235", 1},
      {"uranium-238", 19}
    },
    result = "uranium-fuel-cell",
    result_count = 10
  },
  
  
  {
    type = "recipe",
    name = "processing-unit",
    category = "crafting-with-fluid",
    normal =
    {
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        {"electronic-circuit", 20},
        {"advanced-circuit", 2},
		{"gold-plate", 4},
        {type = "fluid", name = "sulfuric-acid", amount = 5}
      },
      result = "processing-unit"
    },
    expensive =
    {
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        {"electronic-circuit", 20},
        {"advanced-circuit", 2},
		{"gold-plate", 5},
        {type = "fluid", name = "sulfuric-acid", amount = 10}
      },
      result = "processing-unit"
    }
  },
  
  {
    type = "recipe",
    name = "advanced-circuit",
    normal =
    {
      enabled = false,
      energy_required = 6,
      ingredients =
      {
        {"electronic-circuit", 2},
        {"plastic-bar", 2},
		{"gold-plate", 2},
        {"copper-cable", 4}
      },
      result = "advanced-circuit",
      requester_paste_multiplier = 5
    },
    expensive =
    {
      enabled = false,
      energy_required = 6,
      ingredients =
      {
        {"electronic-circuit", 2},
        {"plastic-bar", 4},
		{"gold-plate", 4},
        {"copper-cable", 8}
      },
      result = "advanced-circuit",
      requester_paste_multiplier = 5
    }
  },
  
  
   {
    type = "recipe",
    name = "electronic-circuit",
    normal =
    {
      ingredients =
      {
        {"iron-plate", 1},
		{"gold-plate", 1},
        {"copper-cable", 3}
      },
      result = "electronic-circuit",
    },
    expensive =
    {
      ingredients =
      {
        {"iron-plate", 2},
		{"gold-plate", 2},
        {"copper-cable", 10}
      },
      result = "electronic-circuit",
    }
  },
  
  
  
  
  
  
  {
    type = "recipe",
    name = "heat-furnace",
    energy_required = 3,
    enabled = false,
    ingredients = {{"steel-plate", 20},{"electronic-circuit", 200}, {"copper-plate", 200}, {"pipe", 10}},
    result = "heat-furnace"
  },
  {
    type = "recipe",
    name = "steam-machine",
    energy_required = 3,
    enabled = false,
    ingredients = {{"titanium-plate", 50},{"iron-plate", 50}, {"copper-plate", 50}, {"pipe", 10}},
    result = "steam-machine"
  },
   {
    type = "recipe",
    name = "boiler-2",
    energy_required = 10,
    enabled = false,
    ingredients = {{"steel-plate", 100}, {"copper-plate", 100}, {"pipe", 20}},
    result = "boiler-2"
  },
  {
    type = "recipe",
    name = "boiler-3",
    energy_required = 20,
    enabled = false,
    ingredients = {{"steel-plate", 100}, {"electronic-circuit", 200}, {"copper-plate", 400}, {"pipe", 20}},
    result = "boiler-3"
  },
  
    {
    type = "recipe",
    name = "nuclear-locomotive",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"steel-plate", 30},
	  {"nuclear-reactor", 1}
    },
    result = "nuclear-locomotive"
  },
  
  
  
  
  
  
  
  
  
  
  
  
  --[[
  
  { -- Gunship
    type = "recipe",
    name = "gunship",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",64},
      {"steel-plate",200},
      {"iron-plate",400},
      {"electronic-circuit",40},
			{"minigun",2},
			{"rocket-launcher",5}
    },
    result = "gunship"
  },
  
  { -- Cargo Plane
    type = "recipe",
    name = "cargo-plane",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",128},
      {"steel-plate",400},
      {"iron-plate",500},
      {"advanced-circuit",20},
    },
    result = "cargo-plane"
  },
  
  { -- Jet
    type = "recipe",
    name = "jet",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",256},
      {"steel-plate",150},
      {"iron-plate",100},
      {"electronic-circuit",120},
	  {"advanced-circuit",50},
	  {"low-density-structure",50}
    },
    result = "jet"
  },
  
  { -- Flying Fortress
    type = "recipe",
    name = "flying-fortress",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",100},
      {"steel-plate",800},
      {"iron-plate",2000},
      {"advanced-circuit",80},
	  {"processing-unit", 40},
			{"submachine-gun",15},
			{"rocket-launcher",15},
			{"explosive-cannon-shell", 100}
    },
    result = "flying-fortress"
  },
  
  
  ]]--
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   {
    type = "recipe",
    name = "nuclear-reactor",
    energy_required = 8,
    enabled = false,
    ingredients =
    {
      {"concrete", 500},
      {"steel-plate", 500},
      {"advanced-circuit", 500},
      {"copper-plate", 500},
	  {"pl-plate", 800},
    },
    result = "nuclear-reactor",
    requester_paste_multiplier = 1
  }
  
 }
 )