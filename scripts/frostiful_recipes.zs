/* .oooooo..o oooo             .o8                       .oo.     
d8P'    `Y8 `888            "888                     .88' `8.   
Y88bo.       888   .oooo.    888oooo.   .oooo.o      88.  .8'   
 `"Y8888o.   888  `P  )88b   d88' `88b d88(  "8      `88.8P     
     `"Y88b  888   .oP"888   888   888 `"Y88b.        d888[.8'  
oo     .d8P  888  d8(  888   888   888 o.  )88b      88' `88.   
8""88888P'  o888o `Y888""8o  `Y8bod8P' 8""888P'      `bodP'`88.
 .oooooo..o     .              o8o                    
d8P'    `Y8   .o8              `"'                    
Y88bo.      .o888oo  .oooo.   oooo  oooo d8b  .oooo.o 
 `"Y8888o.    888   `P  )88b  `888  `888""8P d88(  "8 
     `"Y88b   888    .oP"888   888   888     `"Y88b.  
oo     .d8P   888 . d8(  888   888   888     o.  )88b 
8""88888P'    "888" `Y888""8o o888o d888b    8""888P'*/

craftingTable.addShaped("packed_snow_bricks", <item:frostiful:packed_snow_bricks>, [
      [<item:minecraft:air>],
      [<item:frostiful:packed_snow_brick_slab>],
      [<item:frostiful:packed_snow_brick_slab>]
    ]);

craftingTable.removeByName("frostiful:shaped/packed_snow_brick_stairs");  
craftingTable.addShaped("packed_snow_brick_stairs", <item:frostiful:packed_snow_brick_stairs> * 9, [
    [<item:frostiful:packed_snow_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:frostiful:packed_snow_bricks>, <item:frostiful:packed_snow_bricks>, <item:minecraft:air>],
    [<item:frostiful:packed_snow_bricks>, <item:frostiful:packed_snow_bricks>, <item:frostiful:packed_snow_bricks>]]);

craftingTable.addShaped("cut_packed_ice", <item:frostiful:cut_packed_ice>, [
      [<item:minecraft:air>],
      [<item:frostiful:cut_packed_ice_slab>],
      [<item:frostiful:cut_packed_ice_slab>]
    ]);

craftingTable.removeByName("frostiful:shaped/cut_packed_ice_stairs");
craftingTable.addShaped("cut_packed_ice_stairs", <item:frostiful:cut_packed_ice_stairs> * 9, [
    [<item:frostiful:cut_packed_ice>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:frostiful:cut_packed_ice>, <item:frostiful:cut_packed_ice>, <item:minecraft:air>],
    [<item:frostiful:cut_packed_ice>, <item:frostiful:cut_packed_ice>, <item:frostiful:cut_packed_ice>]]);

craftingTable.addShaped("cut_blue_ice", <item:frostiful:cut_blue_ice>, [
      [<item:minecraft:air>],
      [<item:frostiful:cut_blue_ice_slab>],
      [<item:frostiful:cut_blue_ice_slab>]
    ]);

craftingTable.removeByName("frostiful:shaped/cut_blue_ice_stairs");
craftingTable.addShaped("cut_blue_ice_stairs", <item:frostiful:cut_blue_ice_stairs> * 9, [
    [<item:frostiful:cut_blue_ice>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:frostiful:cut_blue_ice>, <item:frostiful:cut_blue_ice>, <item:minecraft:air>],
    [<item:frostiful:cut_blue_ice>, <item:frostiful:cut_blue_ice>, <item:frostiful:cut_blue_ice>]]);

craftingTable.removeByName("frostiful:shapeless/fur_padding_from_ocelot_fur");
craftingTable.removeByName("frostiful:shapeless/fur_padding_from_polar_bear_fur");
craftingTable.removeByName("frostiful:shapeless/fur_padding_from_rabbit_hide");
craftingTable.removeByName("frostiful:shapeless/fur_padding_from_wolf_fur");

<tag:items:eotw:big_animal_fur>.add(<item:frostiful:polar_bear_fur_tuft>);
<tag:items:eotw:big_animal_fur>.add(<item:environmentz:polar_bear_fur>);
<tag:items:eotw:big_animal_fur>.add(<item:creatures_from_the_snow:snow_giraffe_fur>);

craftingTable.addShaped("fur_padding_from_big_animal", <item:frostiful:fur_padding>, [
    [<tag:items:eotw:big_animal_fur>, <tag:items:eotw:big_animal_fur>, <tag:items:eotw:big_animal_fur>],
    [<tag:items:eotw:big_animal_fur>, <tag:items:eotw:big_animal_fur>, <tag:items:eotw:big_animal_fur>],
    [<tag:items:eotw:big_animal_fur>, <tag:items:eotw:big_animal_fur>, <tag:items:eotw:big_animal_fur>]
]);

<tag:items:eotw:small_animal_fur>.add(<item:frostiful:wolf_fur_tuft>);
<tag:items:eotw:small_animal_fur>.add(<item:frostiful:ocelot_fur_tuft>);
<tag:items:eotw:small_animal_fur>.add(<item:minecraft:rabbit_hide>);

craftingTable.addShaped("fur_padding_from_small_animal", <item:frostiful:fur_padding>, [
    [<tag:items:eotw:small_animal_fur>, <tag:items:eotw:small_animal_fur>],
    [<tag:items:eotw:small_animal_fur>, <tag:items:eotw:small_animal_fur>]
]);