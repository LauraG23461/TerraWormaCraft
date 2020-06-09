#VARIABLES
var plank = <ore:plankWood>;
var reds = <ore:dustRedstone>;
var lumber = <ore:woodLumber>;
var copper = <ore:ingotCopper>;
var clay = <ore:lumpClay>;
var bronze = <ore:ingotAnyBronze>;
var rgold = <ore:ingotRoseGold>;
var iron = <ore:ingotWroughtIron>;
var stick = <ore:stickWood>;
var plate = <ore:plateAnyBronze>;
var cloth = <ore:materialCloth>;
var wool = <minecraft:wool>;
var gold = <ore:ingotGold>;
var glass = <ore:blockGlass>;
var paper = <minecraft:paper>;
var anyChest = <ore:chestWood>;

 #GEMS
 var Egem = <ore:gemExquisite>;
 var Ngem = <ore:gemNormal>;
 var Fgem = <ore:gemFlawless>;
 var Fedgem = <ore:gemFlawed>;
 var Cgem = <ore:gemChipped>;

 #COLOR
 var red = <ore:dyeRed>;
 var green = <ore:dyeGreen>;
 var blue = <ore:dyeBlue>;
 var black = <ore:dyeBlack>;
 var brown = <ore:dyeBrown>;
 var Lgray = <ore:dyeLightGray>;
 var gray = <ore:dyeGray>;
 var pink = <ore:dyePink>;
 var lime = <ore:dyeLime>;
 var yellow = <ore:dyeYellow>;
 var Lblue = <ore:LightBlue>;
 var magenta = <ore:dyeMagenta>;
 var orange = <ore:dyeOrange>;
 var cyan = <ore:dyeCyan>;
 var purple = <ore:dyePurple>;

 #STEEL
 var steel = <terrafirmacraft:item.Steel Ingot>;
 var csteel = <ore:csteel>;
 csteel.add(<terrafirmacraft:item.Black Steel Ingot>);
 csteel.add(<terrafirmacraft:item.Red Steel Ingot>);
 csteel.add(<terrafirmacraft:item.Blue Steel Ingot>);

#REMOVED RECIPES
recipes.remove(<cuchaz.ships:blockShip>);
recipes.remove(<cuchaz.ships:blockShip:1>);
recipes.remove(<cuchaz.ships:blockShip:2>);
recipes.remove(<cuchaz.ships:blockShip:3>);
recipes.remove(<cuchaz.ships:blockShip:4>);
recipes.remove(<cuchaz.ships:blockShip:5>);
recipes.remove(<cuchaz.ships:blockShip:6>);
recipes.remove(<cuchaz.ships:blockHelm>);
recipes.remove(<cuchaz.ships:paddle>);
recipes.remove(<cuchaz.ships:blockProjector>);
recipes.remove(<cuchaz.ships:berth>);
recipes.remove(<cuchaz.ships:shipClipboard>);
recipes.remove(<cuchaz.ships:magicBucket>);

#CHANGED RECIPES

 #WOOL f*ck >=(
 recipes.addShaped(<minecraft:wool>,
  [[cloth, cloth],
   [cloth, cloth]]);

 recipes.addShaped(<minecraft:wool:1>,
  [[wool, wool, wool],
   [wool, orange, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:1>,
  [[wool, orange]]);

 recipes.addShaped(<minecraft:wool:2>,
  [[wool, wool, wool],
   [wool, magenta, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:2>,
  [[wool, magenta]]);

 recipes.addShaped(<minecraft:wool:3>,
  [[wool, wool, wool],
   [wool, Lblue, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:3>,
  [[wool, Lblue]]);

 recipes.addShaped(<minecraft:wool:4>,
  [[wool, wool, wool],
   [wool, yellow, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:4>,
  [[wool, yellow]]);

 recipes.addShaped(<minecraft:wool:5>,
  [[wool, wool, wool],
   [wool, lime, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:5>,
  [[wool, lime]]);

 recipes.addShaped(<minecraft:wool:6>,
  [[wool, wool, wool],
   [wool, pink, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:6>,
  [[wool, pink]]);

 recipes.addShaped(<minecraft:wool:7>,
  [[wool, wool, wool],
   [wool, gray, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:7>,
  [[wool, gray]]);

 recipes.addShaped(<minecraft:wool:8>,
  [[wool, wool, wool],
   [wool, Lgray, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:8>,
  [[wool, Lgray]]);

 recipes.addShaped(<minecraft:wool:9>,
  [[wool, wool, wool],
   [wool, cyan, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:9>,
  [[wool, cyan]]);

 recipes.addShaped(<minecraft:wool:10>,
  [[wool, wool, wool],
   [wool, purple, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:10>,
  [[wool, purple]]);

 recipes.addShaped(<minecraft:wool:11>,
  [[wool, wool, wool],
   [wool, blue, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:11>,
  [[wool, blue]]);

 recipes.addShaped(<minecraft:wool:12>,
  [[wool, wool, wool],
   [wool, brown, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:12>,
  [[wool, brown]]);

 recipes.addShaped(<minecraft:wool:13>,
  [[wool, wool, wool],
   [wool, green, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:13>,
  [[wool, green]]);

 recipes.addShaped(<minecraft:wool:14>,
  [[wool, wool, wool],
   [wool, red, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:14>,
  [[wool, red]]);

 recipes.addShaped(<minecraft:wool:15>,
  [[wool, wool, wool],
   [wool, black, wool],
   [wool, wool, wool]]);
 recipes.addShaped(<minecraft:wool:15>,
  [[wool, black]]);


 #SHIP BLOCK
 recipes.addShaped(<cuchaz.ships:blockShip>,
  [[lumber, lumber, lumber],
   [lumber, clay, lumber],
   [lumber, lumber, lumber]]);
 recipes.addShaped(<cuchaz.ships:blockShip:1>,
  [[copper, copper, copper],
   [copper, Cgem, copper],
   [copper, copper, copper]]);
 recipes.addShaped(<cuchaz.ships:blockShip:2>,
  [[rgold, rgold, rgold],
   [rgold, Fedgem, rgold],
   [rgold, rgold, rgold]]);
 recipes.addShaped(<cuchaz.ships:blockShip:3>,
  [[bronze, bronze, bronze],
   [bronze, Ngem, bronze],
   [bronze, bronze, bronze]]);
 recipes.addShaped(<cuchaz.ships:blockShip:4>,
  [[iron, iron, iron],
   [iron, Fgem, iron],
   [iron, iron, iron]]);
 recipes.addShaped(<cuchaz.ships:blockShip:5>,
  [[steel, steel, steel],
   [steel, Egem, steel],
   [steel, steel, steel]]);
 recipes.addShaped(<cuchaz.ships:blockShip:6>,
  [[csteel, csteel, csteel],
   [Egem, reds, Egem],
   [csteel, csteel, csteel]]);

 #SHIP COMPONENTS
 recipes.addShaped(<cuchaz.ships:paddle>,
  [[null, stick, stick],
   [null, stick, stick],
   [stick, null, null]]);
 recipes.addShaped(<cuchaz.ships:blockHelm>,
  [[null, stick, null],
   [stick, null, stick],
   [plate, stick, plate]]);

 #SHIP ACCESSORIES
 recipes.addShaped(<cuchaz.ships:berth>,
  [[null, null, null],
   [cloth, cloth, cloth],
   [plank, Egem, plank]]);
 recipes.addShaped(<cuchaz.ships:magicBucket>,
  [[gold, null, gold],
   [Egem, gold, Egem]]);
 recipes.addShaped(<cuchaz.ships:magicBucket>,
  [[gold, null, gold],
   [Fgem, gold, Fgem]]);
 recipes.addShaped(<cuchaz.ships:blockProjector>,
  [[null, glass, null],
   [iron, reds, iron],
   [null, Egem, null]]);
 recipes.addShaped(<cuchaz.ships:shipClipboard>,
  [[paper, paper, paper],
   [paper, paper, paper],
   [stick, <cuchaz.ships:blockShip>, stick]]);

 #CHEST
 recipes.addShaped(<minecraft:chest>,
  [[null, lumber, null],
   [lumber, anyChest, lumber],
   [null, lumber, null]]);
