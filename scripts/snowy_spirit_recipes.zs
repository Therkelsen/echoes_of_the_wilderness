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

craftingTable.addShaped("gingerbread", <item:snowyspirit:gingerbread>, [
      [<item:minecraft:air>],
      [<item:snowyspirit:gingerbread_slab>],
      [<item:snowyspirit:gingerbread_slab>]
    ]);

craftingTable.removeByName("snowyspirit:gingerbread_stairs");
craftingTable.addShaped("gingerbread_stairs", <item:snowyspirit:gingerbread_stairs> * 9, [
    [<item:snowyspirit:gingerbread>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:snowyspirit:gingerbread>, <item:snowyspirit:gingerbread>, <item:minecraft:air>],
    [<item:snowyspirit:gingerbread>, <item:snowyspirit:gingerbread>, <item:snowyspirit:gingerbread>]]);