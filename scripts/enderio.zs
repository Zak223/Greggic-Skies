// Conduit Binder
furnace.remove(<enderio:item_material:4>);
<recipemap:alloy_smelter>.recipeBuilder()
    .inputs(<enderio:item_material:22> * 1)
    .outputs(<enderio:item_material:4> * 2)
    .duration(100)
    .EUt(16)
    .buildAndRegister();
