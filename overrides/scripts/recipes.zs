//   AURUM VOID — Crafting Tweaks
//   Автор: Nonezy

// ─────────────── ОГНИВО: железо + сталь + золото + кремень ───────────────
// Убираем ванильный рецепт (железо + кремень)
recipes.removeShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <minecraft:flint>]);

// Новый рецепт: золотой самородок + железо + сталь + кремень
recipes.addShaped(<minecraft:flint_and_steel>, [
    [<ore:nuggetGold>, <ore:ingotIron>],
    [<ore:ingotSteel>, <minecraft:flint>]
]);

// ─────────────── БЕДРОК: 3 головы + 2 звезды + 2 маяка + золото ───────────────
// Голова скелета-иссушителя = <minecraft:skull:1>
recipes.addShaped(<minecraft:bedrock>, [
    [<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>],
    [<minecraft:beacon>,   <minecraft:gold_block>,  <minecraft:beacon>],
    [<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>]
]);

// ─────────────── СЛИЗЬ: переплавка гнилой плоти ───────────────
// Гнилая плоть -> слизь (в печке, с шансом опыта 0.35)
furnace.addRecipe(<minecraft:slime_ball>, <minecraft:rotten_flesh>, 0.35);

// ─────────────── RS WIRELESS: через золото (Aurum theme) ───────────────

// Wireless Grid
recipes.addShaped(<refinedstorage:wireless_grid>, [
    [<ore:blockGold>, <refinedstorage:processor:5>, <ore:blockGold>],
    [<refinedstorage:grid>, <minecraft:ender_eye>, <refinedstorage:grid>],
    [<ore:blockGold>, <refinedstorage:processor:5>, <ore:blockGold>]
]);

// Wireless Crafting Monitor
recipes.addShaped(<refinedstorage:wireless_crafting_monitor>, [
    [<ore:blockGold>, <refinedstorage:processor:5>, <ore:blockGold>],
    [<refinedstorage:grid:1>, <minecraft:ender_eye>, <refinedstorage:crafting_monitor>],
    [<ore:blockGold>, <refinedstorage:processor:5>, <ore:blockGold>]
]);

// Wireless Fluid Grid
recipes.addShaped(<refinedstorage:wireless_fluid_grid>, [
    [<ore:blockGold>, <refinedstorage:processor:5>, <ore:blockGold>],
    [<refinedstorage:grid:3>, <minecraft:ender_eye>, <refinedstorage:grid:3>],
    [<ore:blockGold>, <refinedstorage:processor:5>, <ore:blockGold>]
]);

//   Конец файла
