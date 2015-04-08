//Removal of basic recipe
recipes.removeShaped(<eplus:tile.advancedEnchantmentTable>);

//Arcane Workbench Recipes
//ResearchKey, ResultStack, AspectsList, ShapedRecipe
mods.thaumcraft.Arcane.addShaped("ASPECTS", <eplus:tile.advancedEnchantmentTable>, "aer 100, ignis 100, terra 100, aqua 100, perditio 100, ordo 100",
[[<minecraft:gold_block>, <Thaumcraft:ItemThaumonomicon>, <minecraft:gold_block>],
[<ThaumicTinkerer:darkQuartz>, <ThaumicTinkerer:enchanter>, <ThaumicTinkerer:darkQuartz>],
[<minecraft:gold_block>, <minecraft:ender_eye>, <minecraft:gold_block>]]);