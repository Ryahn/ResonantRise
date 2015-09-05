#Magic Progression Scripts

import mods.nei.NEI;
import mods.thaumcraft.Arcane;

# recipes.remove (<>);
# recipes.addShaped(<>, [[null, null, null], [null, null, null], [null, null, null]]);
# val  = <>;

#Variables
val BoneMeal = <minecraft:dye:15>;
val Balance = <Thaumcraft:ItemShard:6>;

////Recipes
///Vanilla

///Gany's Mods
recipes.remove (<ganysnether:spawnerUpgrade:7>);
recipes.addShaped(<ganysnether:spawnerUpgrade:7>, [[<minecraft:golden_apple:1>, <ganysnether:netherCore>, <minecraft:golden_apple:1>], [<ganysnether:netherCore>, <minecraft:dragon_egg>, <ganysnether:netherCore>], [<minecraft:golden_apple:1>, <ganysnether:netherCore>, <minecraft:golden_apple:1>]]);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:dragon_egg>, [<Thaumcraft:ItemResource:16>, <Automagy:avaricePearl>, <ganysend:itemNewSkull:1>, <Thaumcraft:ItemResource:16>, <ganysend:itemNewSkull:1>, <Automagy:avaricePearl>, <Thaumcraft:ItemResource:16>, <Automagy:avaricePearl>, <ganysend:itemNewSkull:1>, <Thaumcraft:ItemResource:16>, <ganysend:itemNewSkull:1>, <Automagy:avaricePearl>], "alienis 64, auram 32, tenebrae 128, victus 256", <ganysend:itemNewSkull:37> * 3, 15);