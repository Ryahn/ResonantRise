#Testing Time torch Recipe x1

import mods.nei.NEI;

val Silver = <ThermalFoundation:material:66>;
val Lead = <ThermalFoundation:material:67>;
val Stick = <minecraft:stick>;

var Iron = <ore:ingotIron>;
Iron.add(<Metallurgy:deep.iron.ingot>);

NEI.hide(<Metallurgy:machine.frame>);
recipes.remove(<Metallurgy:machine.frame>);
NEI.hide(<Metallurgy:crusher>);
recipes.remove(<Metallurgy:crusher>);
NEI.hide(<Metallurgy:alloyer>);
recipes.remove(<Metallurgy:alloyer>);
NEI.hide(<Metallurgy:forge>);
recipes.remove(<Metallurgy:forge>);


NEI.hide(<JABBA:barrel>);
recipes.remove(<JABBA:barrel>);
NEI.hide(<JABBA:upgradeStructural:*>);
recipes.remove(<JABBA:upgradeStructural:*>);
NEI.hide(<JABBA:upgradeCore:*>);
recipes.remove(<JABBA:upgradeCore:*>);
NEI.hide(<JABBA:upgradeSide:*>);
recipes.remove(<JABBA:upgradeSide:*>);
NEI.hide(<JABBA:hammer:*>);
recipes.remove(<JABBA:hammer:*>);
NEI.hide(<JABBA:tuningFork>);
recipes.remove(<JABBA:tuningFork>);

NEI.hide(<IronChest:BlockIronChest>);
recipes.remove(<IronChest:BlockIronChest>);
NEI.hide(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:1>);
NEI.hide(<IronChest:BlockIronChest:2>);
recipes.remove(<IronChest:BlockIronChest:2>);
NEI.hide(<IronChest:BlockIronChest:5>);
recipes.remove(<IronChest:BlockIronChest:5>);
NEI.hide(<IronChest:BlockIronChest:6>);
recipes.remove(<IronChest:BlockIronChest:6>);
NEI.hide(<IronChest:BlockIronChest:7>);
recipes.remove(<IronChest:BlockIronChest:7>);
NEI.hide(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
NEI.hide(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
NEI.hide(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
NEI.hide(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
NEI.hide(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
NEI.hide(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
NEI.hide(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);

NEI.hide(<meteors:BlockMeteorShield>);
recipes.remove(<meteors:BlockMeteorShield>);
NEI.hide(<meteors:MeteorSummoner>);
recipes.remove(<meteors:MeteorSummoner>);
NEI.hide(<meteors:MeteorSummoner:1>);
recipes.remove(<meteors:MeteorSummoner:1>);
NEI.hide(<meteors:MeteorSummoner:2>);
recipes.remove(<meteors:MeteorSummoner:2>);
NEI.hide(<meteors:MeteorSummoner:3>);
recipes.remove(<meteors:MeteorSummoner:3>);
NEI.hide(<meteors:MeteorSummoner:4>);
recipes.remove(<meteors:MeteorSummoner:4>);
NEI.hide(<meteors:MeteorSummoner:5>);
recipes.remove(<meteors:MeteorSummoner:5>);

NEI.hide(<weaponmod:spear.iron>);
recipes.remove(<weaponmod:spear.iron>);
NEI.hide(<weaponmod:spear.gold>);
recipes.remove(<weaponmod:spear.gold>);
NEI.hide(<weaponmod:spear.diamond>);
recipes.remove(<weaponmod:spear.diamond>);
NEI.hide(<weaponmod:battleaxe.iron>);
recipes.remove(<weaponmod:battleaxe.iron>);
NEI.hide(<weaponmod:battleaxe.gold>);
recipes.remove(<weaponmod:battleaxe.gold>);
NEI.hide(<weaponmod:battleaxe.diamond>);
recipes.remove(<weaponmod:battleaxe.diamond>);
NEI.hide(<weaponmod:warhammer.iron>);
recipes.remove(<weaponmod:warhammer.iron>);
NEI.hide(<weaponmod:warhammer.gold>);
recipes.remove(<weaponmod:warhammer.gold>);
NEI.hide(<weaponmod:warhammer.diamond>);
recipes.remove(<weaponmod:warhammer.diamond>);
NEI.hide(<weaponmod:flail.iron>);
recipes.remove(<weaponmod:flail.iron>);
NEI.hide(<weaponmod:flail.gold>);
recipes.remove(<weaponmod:flail.gold>);
NEI.hide(<weaponmod:flail.diamond>);
recipes.remove(<weaponmod:flail.diamond>);
NEI.hide(<weaponmod:boomerang.iron>);
recipes.remove(<weaponmod:boomerang.iron>);
NEI.hide(<weaponmod:boomerang.gold>);
recipes.remove(<weaponmod:boomerang.gold>);
NEI.hide(<weaponmod:boomerang.diamond>);
recipes.remove(<weaponmod:boomerang.diamond>);

NEI.hide(<ironchestminecarts:minecart_chest_diamond>);
recipes.remove(<ironchestminecarts:minecart_chest_diamond>);
NEI.hide(<ironchestminecarts:minecart_chest_dirtchest9000>);
recipes.remove(<ironchestminecarts:minecart_chest_dirtchest9000>);
NEI.hide(<ironchestminecarts:minecart_chest_obsidian>);
recipes.remove(<ironchestminecarts:minecart_chest_obsidian>);
NEI.hide(<ironchestminecarts:minecart_chest_crystal>);
recipes.remove(<ironchestminecarts:minecart_chest_crystal>);
NEI.hide(<ironchestminecarts:minecart_chest_gold>);
recipes.remove(<ironchestminecarts:minecart_chest_gold>);
NEI.hide(<ironchestminecarts:minecart_chest_iron>);
recipes.remove(<ironchestminecarts:minecart_chest_iron>);

NEI.hide(<RandomThings:filter:*>);
recipes.remove(<RandomThings:filter:*>);

NEI.hide(<Artifice:item.artifice.sledge.wood>);
recipes.remove(<Artifice:item.artifice.sledge.wood>);
NEI.hide(<Artifice:item.artifice.sledge.stone>);
recipes.remove(<Artifice:item.artifice.sledge.stone>);
NEI.hide(<Artifice:item.artifice.sledge.iron>);
recipes.remove(<Artifice:item.artifice.sledge.iron>);
NEI.hide(<Artifice:item.artifice.sledge.gold>);
recipes.remove(<Artifice:item.artifice.sledge.gold>);
NEI.hide(<Artifice:item.artifice.sledge.emerald>);
recipes.remove(<Artifice:item.artifice.sledge.emerald>);

recipes.addShaped(<minecraft:rail>, [[Silver, null, Silver], [Silver, Stick, Silver], [Silver, null, Silver]]);
recipes.addShaped(<minecraft:rail>, [[Lead, null, Lead], [Lead, Stick, Lead], [Lead, null, Lead]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [Lead, null, Lead], [null, Lead, null]]);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:0>, <ThermalFoundation:material:66>, 10);