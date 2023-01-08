import mods.gregtech.recipe.RecipeMap;
val Grout = <tconstruct:soil>;
recipes.remove(Grout);
<recipemap:chemical_reactor>.recipeBuilder()
    .inputs(<minecraft:gravel> * 4)
    .inputs(<exnihilocreatio:block_dust> * 5)
    .fluidInputs([<liquid:water> *250])
    .outputs(<tconstruct:soil:0> * 8)
    .duration(10)
    .EUt(16)
    .buildAndRegister();