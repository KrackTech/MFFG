

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
  }
})
