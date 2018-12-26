

data:extend(
{
  {
    type = "recipe",
    name = "perfect-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=50},
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=40},
      {type="fluid", name="light-oil", amount=80},
      {type="fluid", name="petroleum-gas", amount=100}
    },
    icon = "__MFFG__/graphics/icons/fluid/perfect-oil-processing.png",
    subgroup = "fluid-recipes",
	icon_size = 32,
    order = "a[oil-processing]-b[perfect-oil-processing]"
  },
  
  
  
  
    {
    type = "recipe",
    name = "oil-pyrolysis",
    category = "oil-processing",
    enabled = false,
    energy_required = 10,
    ingredients =
    {    
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=200}
    },
    icon = "__MFFG__/graphics/icons/fluid/oil-pyrolysis.png",
    subgroup = "fluid-recipes",
	icon_size = 32,
    order = "a[oil-processing]-b[oil-pyrolysis]"
  },
  
  
  
  
  
  
   {
    type = "recipe",
    name = "coal-liquefaction2",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="item", name="coal", amount=10},
      {type="fluid", name="steam", amount=100}
    },
    results=
    {
      {type="fluid", name="liquid-coal", amount=100}
    },
    icon = "__MFFG__/graphics/icons/fluid/coal-liquefaction2.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-c[coal-liquefaction2]",
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "coal-crystallization",
    category = "chemistry",
    enabled = false,
    energy_required = 5,
    ingredients =
    { 
      {type="fluid", name="liquid-coal", amount=100},
	  {type="fluid", name="water", amount=100}
    },
    results=
    {
      {type="item", name="crystallized-coal", amount=5},
	  {type="fluid", name="steam", amount=100}
    },
    icon = "__MFFG__/graphics/icons/fluid/coal-crystallization.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-c[coal-crystallization]",
    allow_decomposition = false
  }
})
