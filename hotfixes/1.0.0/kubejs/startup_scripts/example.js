ItemEvents.modification(event => {
    event.modify("spectrum:bodacious_berry_bar", item => {
        item.foodProperties = null;
        item.foodProperties = food => {
            food.hunger(8);
            food.saturation(0.625);
            food.effect("minecraft:regeneration", 400, 1, 1);
            food.effect("minecraft:health_boost", 600, 1, 1);
        }
    });

    event.modify("spectrum:golden_bristle_tea", item => {
        item.foodProperties = null;
        item.foodProperties = food => {
            food.hunger(1);
            food.saturation(1);
            food.effect("minecraft:instant_health", 1, 0, 0.5);
            food.effect("minecraft:strength", 600, 2, 1);
            food.effect("minecraft:resistance", 400, 0, 0.5);
        }
    });

    event.modify("spectrum:bedrock_helmet", item => {
        item.armorProtection = 5;
        item.armorToughness = 2;
    });

    event.modify("spectrum:bedrock_chestplate", item => {
        item.armorProtection = 10;
        item.armorToughness = 2;
    });

    event.modify("spectrum:bedrock_leggings", item => {
        item.armorProtection = 8;
        item.armorToughness = 2;
    });

    event.modify("spectrum:bedrock_boots", item => {
        item.armorProtection = 5;
        item.armorToughness = 2;
    });

    event.modify("majruszsdifficulty:enderium_helmet", item => {
        item.armorProtection = 4;
        item.armorToughness = 3.5;
        item.armorKnockbackResistance = 0.2;
    });

    event.modify("majruszsdifficulty:enderium_chestplate", item => {
        item.armorProtection = 9;
        item.armorToughness = 3.5;
        item.armorKnockbackResistance = 0.2;
    });

    event.modify("majruszsdifficulty:enderium_leggings", item => {
        item.armorProtection = 7;
        item.armorToughness = 3.5;
        item.armorKnockbackResistance = 0.2;
    });

    event.modify("majruszsdifficulty:enderium_boots", item => {
        item.armorProtection = 4;
        item.armorToughness = 3.5;
        item.armorKnockbackResistance = 0.2;
    });

    event.modify("betterend:aeternium_helmet", item => {
        item.armorProtection = 4;
        item.armorToughness = 4;
        item.armorKnockbackResistance = 0.1;
    });

    event.modify("betterend:aeternium_chestplate", item => {
        item.armorProtection = 8;
        item.armorToughness = 5;
        item.armorKnockbackResistance = 0.1;
    });

    event.modify("betterend:aeternium_leggings", item => {
        item.armorProtection = 6;
        item.armorToughness = 4.5;
        item.armorKnockbackResistance = 0.1;
    });

    event.modify("betterend:aeternium_boots", item => {
        item.armorProtection = 4;
        item.armorToughness = 4;
        item.armorKnockbackResistance = 0.1;
    });

    event.modify("soulsweapons:enhanced_withered_chest", item => {
        item.armorProtection = 8;
    });

    event.modify("soulsweapons:enhanced_arkenplate", item => {
        item.armorProtection = 9;
    });
});