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

craftingTable.addShaped("snow_bricks_1", <item:creatures_from_the_snow:snow_bricks>, [
      [<item:minecraft:air>],
      [<item:creatures_from_the_snow:snow_brick_slab>],
      [<item:creatures_from_the_snow:snow_brick_slab>]
    ]);

craftingTable.removeByName("creatures_from_the_snow:snow_brick_stairs");
craftingTable.removeByName("creatures_from_the_snow:snow_brick_stairs_backward");
craftingTable.addShaped("snow_brick_stairs_2", <item:creatures_from_the_snow:snow_brick_stairs> * 9, [
    [<item:creatures_from_the_snow:snow_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:snow_bricks>, <item:creatures_from_the_snow:snow_bricks>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:snow_bricks>, <item:creatures_from_the_snow:snow_bricks>, <item:creatures_from_the_snow:snow_bricks>]]);

craftingTable.addShaped("cut_ice", <item:creatures_from_the_snow:cut_ice>, [
      [<item:minecraft:air>],
      [<item:creatures_from_the_snow:cut_ice_slab>],
      [<item:creatures_from_the_snow:cut_ice_slab>]
    ]);

craftingTable.removeByName("creatures_from_the_snow:cut_ice_stairs");
craftingTable.addShaped("cut_ice_stairs", <item:creatures_from_the_snow:cut_ice_stairs> * 9, [
    [<item:creatures_from_the_snow:cut_ice>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice>, <item:creatures_from_the_snow:cut_ice>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice>, <item:creatures_from_the_snow:cut_ice>, <item:creatures_from_the_snow:cut_ice>]]);

craftingTable.addShaped("cut_ice_bricks", <item:creatures_from_the_snow:cut_ice_bricks>, [
      [<item:minecraft:air>],
      [<item:creatures_from_the_snow:cut_ice_brick_slab>],
      [<item:creatures_from_the_snow:cut_ice_brick_slab>]
    ]);

craftingTable.removeByName("creatures_from_the_snow:cut_ice_brick_stairs");
craftingTable.addShaped("cut_ice_brick_stairs", <item:creatures_from_the_snow:cut_ice_brick_stairs> * 9, [
    [<item:creatures_from_the_snow:cut_ice_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice_bricks>, <item:creatures_from_the_snow:cut_ice_bricks>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice_bricks>, <item:creatures_from_the_snow:cut_ice_bricks>, <item:creatures_from_the_snow:cut_ice_bricks>]]);
