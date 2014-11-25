#Eternity Time torch Recipes 1x and 2x

var Clock = <minecraft:clock>;

val Core = <RandomThings:ingredient:0>;
val RedStick = <Natura:natura.stick:4>;
val Potion = <minecraft:potion:16450>;

val Ecto = <RandomThings:ingredient:3>;
val Star = <minecraft:nether_star>;
val Rod = <minecraft:blaze_rod>;

val Iron = <minecraft:iron_ingot>;
val Stick = <minecraft:stick>;
val Barrel = <JABBA:barrel>;

val Emerald = <minecraft:emerald>;
val Pink = <minecraft:dye:9>;

recipes.remove(<Torcherino:tile.speed_torch>);
recipes.addShaped(<Torcherino:tile.speed_torch>, [[null, Core, null], [Potion, Clock, Potion], [null, RedStick, null]]);
recipes.addShaped(<Torcherino:tile.speed_torch> * 3, [[null, Ecto, null], [Ecto, Star, Ecto], [null, Rod, null]]); 
recipes.remove(<JABBA:hammer>);
recipes.addShaped(<JABBA:hammer>, [[Iron, Barrel, Iron], [null, Stick, null], [null, Stick, null]]); 
recipes.addShaped(<BiomesOPlenty:gems:0>, [[Pink, Pink, Pink], [Pink, Emerald, Pink], [Pink, Pink, Pink]]); 