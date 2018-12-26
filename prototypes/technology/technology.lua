data:extend(
{
  { --power-armor-modules
    type = "technology",
    name = "power-armor-modules",
	icon_size = 128,
    icon = "__base__/graphics/technology/power-armor-mk2.png",
    localised_description = {"technology-description.power-armor-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "battery-mk3-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "solar-panel-mk2-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      },
	  {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk2-equipment"
      }
    },
    prerequisites = {"power-armor-2", "speed-module-3", "effectivity-module-3"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    order = "g-c-b"
  },
  { --Logistics
    type = "technology",
    name = "logistics",
	icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "splitter"
      },
	  {
        type = "unlock-recipe",
        recipe = "loader"
      }
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-f-a",
  }, 
  { --Logistics-2
    type = "technology",
    name = "logistics-2",
	icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-splitter"
      },
	  {
        type = "unlock-recipe",
        recipe = "fast-loader"
      }
    },
    prerequisites = {"logistics"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "a-f-b",
  }, 
  { --Logistics-3
    type = "technology",
    name = "logistics-3",
	icon_size = 128,
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "express-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "express-underground-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "express-splitter"
      },
	 
	  {
        type = "unlock-recipe",
        recipe = "express-loader"
      }
    },
    prerequisites = {"logistics-2", "automation-3"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 15
    },
    order = "a-f-c",
  }, 
  { --electric-energy-distribution-2
    type = "technology",
    name = "electric-energy-distribution-2",
	icon_size = 128,
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "substation"
      },
	  {
        type = "unlock-recipe",
        recipe = "big-electric-pole-2"
      }
    },
    prerequisites = {"electric-energy-distribution-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 45
    },
    order = "c-e-c",
  },
  { --worker-robots-storage-1
    type = "technology",
    name = "worker-robots-storage-1",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 10
      }
    },
    prerequisites = {"robotics"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-g-a"
  },
  { --worker-robots-storage-2
    type = "technology",
    name = "worker-robots-storage-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 20
      }
    },
    prerequisites = {"worker-robots-storage-1"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-g-b"
  },
  { --army
    type = "technology",
    name = "army",
    icon_size = 128,
    icon = "__MFFG__/graphics/technology/army.png",
    effects =
    {
      {
        type = "maximum-following-robots-count",
        modifier = 1000,
      },
	  {
        type = "unlock-recipe",
        recipe = "defender-capsule2"
      }
    },
    prerequisites = {"world-guard"},
    unit =
    {
      count = 5000,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1}
		
      },
	  time = 45
    },
    
    order = "e-p-b-c"
  }, 
  { --perfect-oil-processing
    type = "technology",
    name = "perfect-oil-processing",
	icon_size = 128,
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"advanced-oil-processing","sulfur-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "perfect-oil-processing"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "d-b"
  },
  { --oil-pyrolysis
    type = "technology",
    name = "oil-pyrolysis",
	icon_size = 128,
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"perfect-oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "oil-pyrolysis"
      }
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    order = "d-b"
  },
  --[[ Planes
   {
    type = "technology",
    name = "planes",
    icon_size = 512,
    icon = "__MFFG__/graphics/technology/planes.png",
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gunship"
      },
	  {
        type = "unlock-recipe",
        recipe = "jet"
      },
	  {
        type = "unlock-recipe",
        recipe = "flying-fortress"
      },
	  {
        type = "unlock-recipe",
        recipe = "cargo-plane"
      }
	 
    },
    order = "e-b-d"
  },
  
  
  ]]-- 
  { --hydrogen-bomb
    type = "technology",
    name = "hydrogen-bomb",
    icon_size = 128,
    icon = "__MFFG__/graphics/technology/hydrogen-bomb.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hydrogen-bomb"
      }
    },
    prerequisites = {"atomic-bomb"},
    unit =
    {
      count = 10000,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 45
    },
    order = "e-a-b"
  },
  { --landfill
    type = "technology",
    name = "landfill",
    icon_size = 128,
    icon = "__base__/graphics/technology/landfill.png",
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "landfill"
      },
	  {
        type = "unlock-recipe",
        recipe = "water-fill"
      }
    },
    order = "b-d"
  },  
  { --world-guard
    type = "technology",
    name = "world-guard",
    icon_size = 128,
    icon = "__MFFG__/graphics/technology/world-guard.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-turret2"
      }
    },
    prerequisites = {"atomic-bomb", "artillery", "combat-robotics", "laser-turrets", "rocket-silo"},
    unit =
    {
      count = 50000,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 120
    },
    order = "e-a-b"
  },  
  { --coal-liquefaction
    type = "technology",
    name = "coal-liquefaction",
    icon_size = 128,
    icon = "__base__/graphics/technology/coal-liquefaction.png",
    prerequisites = {"advanced-oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "coal-liquefaction"
      },
	  {
        type = "unlock-recipe",
        recipe = "coal-crystallization"
      },
	  {
        type = "unlock-recipe",
        recipe = "coal-liquefaction2"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    order = "d-c"
  }, 
  { --nuclear-power
    type = "technology",
    name = "nuclear-power",
    icon_size = 128,
    icon = "__base__/graphics/technology/nuclear-power.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nuclear-reactor"
      },
      {
        type = "unlock-recipe",
        recipe = "centrifuge"
      },
      {
        type = "unlock-recipe",
        recipe = "uranium-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "uranium-fuel-cell"
      },
      {
        type = "unlock-recipe",
        recipe = "heat-exchanger"
      },
	  {
        type = "unlock-recipe",
        recipe = "nuclear-locomotive"
      },
	  {
        type = "unlock-recipe",
        recipe = "heat-furnace"
      },
      {
        type = "unlock-recipe",
        recipe = "heat-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "steam-turbine"
      }
    },
    prerequisites = {"advanced-electronics", "concrete"},
    unit =
    {
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30,
      count = 1000
    },
    order = "e-p-b-c"
  },  
  { --military-3
    type = "technology",
    name = "military-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/military.png",
    effects =
    {
    
      {
        type = "unlock-recipe",
        recipe = "railgun"
      },
      {
        type = "unlock-recipe",
        recipe = "railgun-dart"
      },
      {
        type = "unlock-recipe",
        recipe = "poison-capsule"
      },
      {
        type = "unlock-recipe",
        recipe = "slowdown-capsule"
      },
      {
        type = "unlock-recipe",
        recipe = "minigun"
      },
	  {
        type = "unlock-recipe",
        recipe = "combat-shotgun"
      },
    },
    prerequisites = {"laser", "military-2"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1}
      },
      time = 30
    },
    order = "e-a-c"
  },  
  { --steam-machine
    type = "technology",
    name = "steam-machine",
    icon_size = 128,
    icon = "__MFFG__/graphics/technology/steam-machine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-machine"
      },
	  {
        type = "unlock-recipe",
        recipe = "boiler-2"
      },
      {
        type = "unlock-recipe",
        recipe = "gold-plate-2"
      },
	   {
        type = "unlock-recipe",
        recipe = "iron-plate-2"
      },
	  {
        type = "unlock-recipe",
        recipe = "steel-plate-2"
      },
	   {
        type = "unlock-recipe",
        recipe = "copper-plate-2"
      },
	   {
        type = "unlock-recipe",
        recipe = "titanium-plate-2"
      },
	   {
        type = "unlock-recipe",
        recipe = "pl-plate-2"
      }

    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}},
      time = 30
    },
    order = "a-b-a",
  },  
  { --military-4
    type = "technology",
    name = "military-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/military.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "piercing-shotgun-shell"
      },
      {
        type = "unlock-recipe",
        recipe = "cluster-grenade"
      },
    },
    prerequisites = {"military-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 45
    },
    order = "e-a-e"
  },
  { --claymor
    type = "technology",
    name = "claymor",
    icon_size = 128,
    icon = "__MFFG__/graphics/technology/claymor.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "claymor"
      }
    },
    prerequisites = {"land-mine"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"military-science-pack", 1}
      },
      time = 60
    },
    order = "e-e"
  }, 
  { --power-armor-3
    type = "technology",
    name = "power-armor-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/power-armor-mk2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      }
    },
    prerequisites = {"power-armor-2", "power-armor-modules"},
    unit =
    {
      count = 800,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    order = "g-c-b"
  },  
  { --APO
    type = "technology",
    name = "APO",
    icon_size = 128,
    icon = "__base__/graphics/technology/tanks.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "APO"
      }
    },
    prerequisites = {"tanks", "rocketry"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
      },
      time = 60
    },
    order = "e-c-c"
  },
  { --worker-robots-storage-3
    type = "technology",
    name = "worker-robots-storage-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 50
      }
    },
    prerequisites = {"worker-robots-storage-2"},
    unit =
    {
      count = 450,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-g-c"
  }
}
)
