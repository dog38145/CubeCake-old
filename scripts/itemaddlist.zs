#loader contenttweaker

import mods.contenttweaker.item.ItemBuilder;
import mods.contenttweaker.block.BlockBuilder;

new ItemBuilder().build("cubecake_slice");
new ItemBuilder().build("brass_ball");
new ItemBuilder().build("brass_eye");
new ItemBuilder().build("raw_copper");
new ItemBuilder().build("raw_iron");
new ItemBuilder().build("raw_gold");

new BlockBuilder().withHarvestTool(<tooltype:pickaxe>).withHarvestLevel(1).withHardnessAndResistance(5f, 6f).build("raw_copper_block");
new BlockBuilder().withHarvestTool(<tooltype:pickaxe>).withHarvestLevel(1).withHardnessAndResistance(5f, 6f).build("raw_iron_block");
new BlockBuilder().withHarvestTool(<tooltype:pickaxe>).withHarvestLevel(2).withHardnessAndResistance(5f, 6f).build("raw_gold_block");


