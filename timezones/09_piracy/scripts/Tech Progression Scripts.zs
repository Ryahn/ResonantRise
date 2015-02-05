#Tech Progression

<ore:glass>.mirror(<ore:blockGlass>);

#Variables
var Stone = <minecraft:stone>;
val StoneAxe = <minecraft:stone_axe>;
val StoneHoe = <minecraft:stone_hoe>;
val IngotIron = <minecraft:iron_ingot>;
val IronAxe = <minecraft:iron_axe>;
val IronHoe = <minecraft:iron_hoe>;
val Pearl = <minecraft:ender_pearl>;
val Craft = <minecraft:crafting_table>;
val Piston = <minecraft:piston>;
val Furnace = <minecraft:furnace>;
val Redstone = <minecraft:redstone>;
val BlockRedstone = <minecraft:redstone_block>;
val Diamond = <minecraft:diamond>;
val Obsidian = <minecraft:obsidian>;
val Lapis = <minecraft:dye:4>;
val Glow = <minecraft:glowstone_dust>;
val Lava = <minecraft:lava_bucket>;
val BlockGold = <minecraft:gold_block>;
val Bread = <minecraft:bread>;
val Quartz = <minecraft:quartz>;
val Lever = <minecraft:lever>;
val IngotGold = <minecraft:gold_ingot>;
var Glass = <minecraft:glass>;

val ZLogic = <EnderIO:itemFrankenSkull:1>;
val DarkSteel = <EnderIO:itemAlloy:6>;
val NetherBlock = <ForbiddenMagic:StarBlock>;
val Single = <EnderIO:itemBasicCapacitor>;
val Quad = <EnderIO:itemBasicCapacitor:1>;
val Octadic = <EnderIO:itemBasicCapacitor:2>;

val PipeGold = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>;
val StoneGear = <BuildCraft|Core:stoneGearItem>;
val IronGear = <BuildCraft|Core:ironGearItem>;
val GoldGear = <BuildCraft|Core:goldGearItem>;
val DiamondGear = <BuildCraft|Core:diamondGearItem>;
val Redmond = <BuildCraft|Silicon:redstoneCrystal>;
val DiamondChip = <BuildCraft|Silicon:redstoneChipset:3>;
val Robot = <BuildCraft|Silicon:robot>;

val Hungry = <Thaumcraft:blockChestHungry>;

val Grind = <bcadditions:grindingWheel>;
val Coil = <bcadditions:blockCoilBasic>;
val BasicDuster = <bcadditions:blockDusterBasic>;
val Mechanical = <bcadditions:blockDusterMechanical>;

val PropSeed = <PneumaticCraft:plasticPlant:14>;
val CircuitBoard = <PneumaticCraft:unassembledPCB>;
val CircuitUN = <PneumaticCraft:emptyPCB:100>;
val TurbineRotor = <PneumaticCraft:turbineRotor>;
val PressureTube = <PneumaticCraft:pressureTube>;

val IngotSilver = <ore:ingotSilver>;


val Chopper1 = <progressiveautomation:Chopper>;
val Chopper2 = <progressiveautomation:ChopperStone>;
val Planter1 = <progressiveautomation:Planter>;
val Planter2 = <progressiveautomation:PlanterStone>;
val Crafter1 = <progressiveautomation:Crafter>;
val Crafter2 = <progressiveautomation:CrafterStone>;
val Generator1 = <progressiveautomation:Generator>;
val Generator2 = <progressiveautomation:GeneratorStone>;
val RFE = <progressiveautomation:RFEngine>;

#Buildcraft Additions

recipes.remove (<bcadditions:ironCanister>);
recipes.remove (<bcadditions:goldCanister>);
recipes.remove (<bcadditions:diamondCanister>);
recipes.remove (<bcadditions:blockFluidicCompressor>);
recipes.remove (<bcadditions:PowerCapsuleTier1>);
recipes.remove (<bcadditions:powerCapsuleTier2>);
recipes.remove (<bcadditions:powerCapsuleTier3>);
recipes.remove (<bcadditions:blockChargingStation>);
recipes.remove (<bcadditions:KEBT1>);
recipes.remove (<bcadditions:KEBT2>);
recipes.remove (<bcadditions:blockHeatedFurnace>);
recipes.remove (<bcadditions:blockDusterBasic>);
recipes.remove (<bcadditions:blockDusterSemiAutomatic>);
recipes.remove (<bcadditions:blockDusterMechanical>);
recipes.remove (<bcadditions:blockDusterKinetic>);
recipes.addShaped(<bcadditions:blockHeatedFurnace>, [[Coil, Coil, Coil], [Coil, Furnace, Coil], [Coil, Coil, Coil]]);
recipes.addShaped(<bcadditions:blockDusterBasic>, [[StoneGear, IngotIron, StoneGear], [Stone, Grind, Stone], [Stone, Stone, Stone]]);
recipes.addShaped(<bcadditions:blockDusterSemiAutomatic>, [[IronGear, PropSeed, IronGear], [PipeGold, BasicDuster, PipeGold], [IngotIron, IngotIron, IngotIron]]);
recipes.addShaped(<bcadditions:blockDusterMechanical>, [[GoldGear, Piston, GoldGear], [Grind, BasicDuster, Grind], [IngotIron, RFE, IngotIron]]);
recipes.addShaped(<bcadditions:blockDusterKinetic>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [PipeGold, Mechanical, PipeGold], [GoldGear, DiamondGear, GoldGear]]);

#Buildcraft

recipes.remove (<BuildCraft|Factory:pumpBlock>);
recipes.remove (<BuildCraft|Factory:miningWellBlock>);
recipes.remove (<BuildCraft|Factory:machineBlock>);
recipes.remove (<BuildCraft|Builders:libraryBlock>);
recipes.remove (<BuildCraft|Builders:builderBlock>);
recipes.remove (<BuildCraft|Builders:architectBlock>);
recipes.remove (<BuildCraft|Energy:engineBlock:1>);
recipes.remove (<BuildCraft|Silicon:requester>);
recipes.remove (<BuildCraft|Silicon:zonePlan>);
recipes.remove (<BuildCraft|Silicon:redstoneCrystal>);
recipes.remove (<BuildCraft|Silicon:laserBlock>);
recipes.remove (<BuildCraft|Silicon:laserTableBlock>);
recipes.remove (<BuildCraft|Silicon:laserTableBlock:1>);
recipes.remove (<BuildCraft|Silicon:laserTableBlock:2>);
recipes.remove (<BuildCraft|Silicon:laserTableBlock:3>);
recipes.remove (<BuildCraft|Silicon:robot>);

recipes.addShaped(<BuildCraft|Silicon:redstoneCrystal>, [[Redstone, Redstone, Redstone], [Redstone, Diamond, Redstone], [Redstone, Redstone, Redstone]]);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[null, Redmond, null], [null, Redmond, null], [Obsidian, Obsidian, Obsidian]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[Obsidian, Obsidian, Obsidian], [Obsidian, Redmond, Obsidian], [Obsidian, Obsidian, Obsidian]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:1>, [[Obsidian, Lapis, Obsidian], [Lapis, Redmond, Lapis], [Obsidian, Lapis, Obsidian]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:2>, [[Redstone, Obsidian, Redstone], [Redstone, Redmond, Redstone], [Redstone, Obsidian, Redstone]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [[Obsidian, Glow, Obsidian], [Glow, Redmond, Glow], [Obsidian, Glow, Obsidian]]);
recipes.addShaped(<BuildCraft|Silicon:robot>, [[IngotIron, IngotIron, IngotIron], [IngotIron, ZLogic, IngotIron], [DiamondChip, null, DiamondChip]]);

#EnderIO
recipes.remove (<EnderIO:itemBasicCapacitor>);
recipes.remove (<EnderIO:itemBasicCapacitor:1>);
recipes.remove (<EnderIO:itemBasicCapacitor:2>);

recipes.addShaped (<EnderIO:itemBasicCapacitor>, [[null, IngotGold, Redstone], [IngotGold, IngotSilver, IngotGold], [Redstone, IngotGold, null]]);

#Vanilla Components

#Ticon

#ExtraUtils

recipes.remove (<ExtraUtilities:generator:1>);
recipes.remove (<ExtraUtilities:generator:3>);
recipes.remove (<ExtraUtilities:generator:4>);
recipes.remove (<ExtraUtilities:generator:6>);
recipes.remove (<ExtraUtilities:generator:8>);
recipes.remove (<ExtraUtilities:generator:9>);
recipes.remove (<ExtraUtilities:generator:10>);
recipes.remove (<ExtraUtilities:generator:2>);
recipes.remove (<ExtraUtilities:generator:5>);
recipes.remove (<ExtraUtilities:generator:7>);
recipes.remove (<ExtraUtilities:generator:11>);
recipes.remove (<ExtraUtilities:unstableingot:1>);
recipes.remove (<ExtraUtilities:enderQuarry>);
recipes.remove (<ExtraUtilities:enderQuarryUpgrade>);

recipes.addShaped(<ExtraUtilities:generator:2>, [[Lava, BlockRedstone, Lava], [BlockRedstone, BlockGold, BlockRedstone], [Lava, Furnace, Lava]]);
recipes.addShaped(<ExtraUtilities:generator:5>, [[IngotIron, Bread, IngotIron], [Bread, Hungry, Bread], [IngotIron, Furnace, IngotIron]]);
recipes.addShaped(<ExtraUtilities:generator:7>, [[Lapis, Lapis, Lapis], [Quartz, RFE, Quartz], [IngotIron, Furnace, IngotIron]]);
recipes.addShaped(<ExtraUtilities:generator:11>, [[DarkSteel, DarkSteel, DarkSteel], [Obsidian, NetherBlock, Obsidian], [DarkSteel, Octadic, DarkSteel]]);

#Progressive

recipes.remove (<progressiveautomation:Miner>);
recipes.remove (<progressiveautomation:MinerStone>);
recipes.remove (<progressiveautomation:MinerIron>);
recipes.remove (<progressiveautomation:MinerDiamond>);
recipes.remove (<progressiveautomation:ChopperDiamond>);
recipes.remove (<progressiveautomation:PlanterDiamond>);
recipes.remove (<progressiveautomation:CrafterDiamond>);
recipes.remove (<progressiveautomation:GeneratorDiamond>);

#Pneumatic

recipes.remove (<PneumaticCraft:drone>);
recipes.addShaped(<PneumaticCraft:drone>, [[TurbineRotor, Lever, TurbineRotor], [CircuitBoard, Robot, CircuitBoard], [TurbineRotor, PressureTube, TurbineRotor]]);