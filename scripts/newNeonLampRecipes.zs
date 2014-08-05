# Adds colour-changing recipes to the Mariculture Neon Lamps as a workaround for an oversight.

val Lamp = <512:*>;

val whiteLamp = <512:0>;
val whitePearl = <29265:0>;
val greenLamp = <512:1>;
val greenPearl = <29265:1>;
val yellowLamp = <512:2>;
val yellowPearl = <29265:2>;
val orangeLamp = <512:3>;
val orangePearl = <29265:3>;
val redLamp = <512:4>;
val redPearl = <29265:4>;
val goldLamp = <512:5>;
val goldPearl = <29265:5>;
val brownLamp = <512:6>;
val brownPearl = <29265:6>;
val purpleLamp = <512:7>;
val purplePearl = <29265:7>;
val blueLamp = <512:8>;
val bluePearl = <29265:8>;
val blackLamp = <512:9>;
val blackPearl = <29265:9>;
val pinkLamp = <512:10>;
val pinkPearl = <29265:10>;
val silverLamp = <512:11>;
val silverPearl = <29265:11>;

# Revert any colour to blank.
recipes.addShapeless(whiteLamp, [whitePearl, Lamp]);

# Colourisers.
recipes.addShapeless(greenLamp, [greenPearl, whiteLamp]);
recipes.addShapeless(yellowLamp, [yellowPearl, whiteLamp]);
recipes.addShapeless(orangeLamp, [orangePearl, whiteLamp]);
recipes.addShapeless(redLamp, [redPearl, whiteLamp]);
recipes.addShapeless(goldLamp, [goldPearl, whiteLamp]);
recipes.addShapeless(brownLamp, [brownPearl, whiteLamp]);
recipes.addShapeless(purpleLamp, [purplePearl, whiteLamp]);
recipes.addShapeless(blueLamp, [bluePearl, whiteLamp]);
recipes.addShapeless(blackLamp, [blackPearl, whiteLamp]);
recipes.addShapeless(pinkLamp, [pinkPearl, whiteLamp]);
recipes.addShapeless(silverLamp, [silverPearl, whiteLamp]);
