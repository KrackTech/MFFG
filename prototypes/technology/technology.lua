data:extend(
{
 
  {
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
 
   {
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
  
  {
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
  
  {
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
  
  {
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
  {
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
  {
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
  {
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
  
  
  {
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
  
  
  
  
  {
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   {
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
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  {
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
