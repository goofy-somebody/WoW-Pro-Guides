
local guide = WoWPro:RegisterGuide("Blanc_BI_Profs","Profession", "Legion Profession", "Blanckaert", "Neutral")
WoWPro:GuideLevels(guide,98, 110, 105.784)
WoWPro:GuideName(guide, "Legion Profession")
WoWPro:GuideIcon(guide, "PRO",98)
WoWPro:GuideSteps(guide, function()
return [[

; Prof Quests:

; Archaeology;794

A Pristine Nobleman's Letter Opener|QID|40353|ACTIVE|40353|P|Archaeology;794|N|From UI Alert.|
C Pristine Nobleman's Letter Opener|QID|40353|ACTIVE|40353|M|40.62,25.98|Z|Dalaran@Dalaran70|QO|1|N|Put Artifact on Display.|
t Pristine Nobleman's Letter Opener|QID|40353|M|40.62,25.98|Z|Dalaran@Dalaran70|N|To Dariness the Learned.|

A Pristine Trailhead Drum|QID|40354|ACTIVE|40354|P|Archaeology;794|N|From UI Alert.|
C Pristine Trailhead Drum|QID|40354|ACTIVE|40354|M|40.47,23.89|Z|Dalaran@Dalaran70|QO|1|N|Put Artifact on Display.|
t Pristine Trailhead Drum|QID|40354|M|40.47,23.89|Z|Dalaran@Dalaran70|N|To UI Alert.|
A Pristine Moosebone Fish-Hook|QID|40355|ACTIVE|40355|P|Archaeology;794|N|From UI Alert.|
C Pristine Moosebone Fish-Hook|QID|40355|ACTIVE|40355|M|40.62,25.98|Z|Dalaran@Dalaran70|QO|1|N|Put Artifact on Display.|
t Pristine Moosebone Fish-Hook|QID|40355|M|40.62,25.98|Z|Dalaran@Dalaran70|N|To Dariness the Learned.|
A Pristine Hand-Smoothed Pyrestone|QID|40356|ACTIVE|40356|P|Archaeology;794|N|From UI Alert.|
C Pristine Hand-Smoothed Pyrestone|QID|40356|ACTIVE|40356|M|40.47,23.89|Z|Dalaran@Dalaran70|QO|1|N|Put Artifact on Display.|
t Pristine Hand-Smoothed Pyrestone|QID|40356|M|40.47,23.89|Z|Dalaran@Dalaran70|N|To UI Alert.|
A Pristine Drogbar Gem-Roller|QID|40357|ACTIVE|40357|P|Archaeology;794|N|From UI Alert.|
C Pristine Drogbar Gem-Roller|QID|40357|ACTIVE|40357|M|40.62,25.98|Z|Dalaran@Dalaran70|QO|1|N|Put Artifact on Display.|
t Pristine Drogbar Gem-Roller|QID|40357|M|40.62,25.98|Z|Dalaran@Dalaran70|N|To UI Alert.|
A Pristine Stonewood Bow|QID|40358|ACTIVE|40358|P|Archaeology;794|N|From UI Alert.|
C Pristine Stonewood Bow|QID|40358|ACTIVE|40358|M|40.62,25.98|Z|Dalaran@Dalaran70|QO|1|N|Put Artifact on Display.|
t Pristine Stonewood Bow|QID|40358|M|40.62,25.98|Z|Dalaran@Dalaran70|N|To UI Alert.|

N Archaeology Bi-Weekly Quests|QID|40857;41167;41192|M|40.62,25.98|Z|Dalaran@Dalaran70|LVL|110|P|Archaeology;794|N|Not sure WHICH bi-weekly Quest will be up, just click this step, and any following ones till you get the one that is up. NOT all quests are in here yet.|

A Bits and Pieces|QID|40857|AVAILABLE|40857|M|40.62,25.98|Z|Dalaran@Dalaran70|LVL|110|P|Archaeology;794|N|From Dariness the Learned.|
F Valdisdall|QID|40857|ACTIVE|40857|M|69.85,51.15|Z|Dalaran@Dalaran70|N|At Aludane Whitecloud.|
T Bits and Pieces|QID|40857|M|52.23,52.92|Z|Stormheim|N|To Brann Bronzebeard.|

A Fel Fragments|QID|41167|AVAILABLE|41167|M|40.62,25.98|Z|Dalaran@Dalaran70|LVL|110|P|Archaeology;794|N|From Dariness the Learned.|
T Fel Fragments|QID|41167|M|61.90,87.82|Z|Val'sharah|N|To Brann Bronzebeard.|
A The Purple Hills of Mac'Aree|QID|41168|PRE|41167|M|61.90,87.82|Z|Val'sharah|LVL|110|P|Archaeology;794|N|From Brann Bronzebeard.|
t The Purple Hills of Mac'Aree|QID|41168|M|61.90,87.82|Z|Val'sharah|N|To Brann Bronzebeard.|

A The Right Path|QID|41192|M|40.62,25.98|Z|Dalaran@Dalaran70|LVL|110|P|Archaeology;794|N|From Dariness the Learned.|
T The Right Path|QID|41192|M|45.91,45.08|Z|ThunderTotem|N|To Lessah Moonwater.|
A Laying to Rest|QID|41193|PRE|41192|M|45.91,45.08|Z|ThunderTotem|P|Archaeology;794|N|From Lessah Moonwater.|
C Laying to Rest|QID|41193|QO|1|N|Collect Bone Fragment of Eche'ro, at digsites in Highmountain.|
C Laying to Rest|QID|41193|QO|2|M|64.52,50.21|Z|ThunderTotem|CHAT|N|Talk to Lessah, and tell her, "Here are remaining bone fragments."|
t Laying to Rest|QID|41193|M|64.52,50.21|Z|ThunderTotem|N|To Lessah Moonwater.|

; Alchemy;171

A Get Your Mix On|QID|39325|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|From Deucus Valdera|
B Recipe: Ancient Healing Potion|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|L|127898|N|From Patricia Egan|RECIPE|188297|
B Recipe: Ancient Healing Potion Rank 2|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|L|127917|N|From Patricia Egan|RECIPE|188299|
B Recipe: Ancient Mana Potion|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|L|127899|N|From Patricia Egan|RECIPE|188301|
B Recipe: Ancient Rejuvenation Potion|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|L|127900|N|From Patricia Egan|RECIPE|188304|
B Crystal Vial|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|L|3371 2|N|From Patricia Egan|
U Recipe: Ancient Healing Potion|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|U|127898|N|Learn Recipe|RECIPE|188297|
U Recipe: Ancient Healing Potion Rank 2|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|U|127917|N|Learn Recipe|RECIPE|188299|
U Recipe: Ancient Mana Potion|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|U|127899|N|Learn Recipe|RECIPE|188301|
U Recipe: Ancient Rejuvenation Potion|ACTIVE|39325|M|42.15,32.31|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|U|127900|N|Learn Recipe|RECIPE|188304|
C Get Your Mix On|QID|39325|M|41.53,32.95|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|L|128304 9|N|You will need Yseralline Seed x9, Either herb them, or buy at Auction House.|
C Get Your Mix On|QID|39325|M|41.53,32.95|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|Create one of each at the Dalaran Alchemy Station\n|
t Get Your Mix On|QID|39325|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|To Deucus Valdera|
A Missing Shipments|QID|39326|PRE|39325|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|From Deucus Valdera|
C Missing Shipments|QID|39326|M|43.92,47.35|Z|Azsuna|P|Alchemy;171|QO|1|N|Find the Crate of Khadgar's Whiskers, here|
C Missing Shipments|QID|39326|M|44.87,52.20|Z|Azsuna|P|Alchemy;171|QO|2|N|Find the Barrel of Fish Oil, here|
A A Mysterious Text|QID|39390|M|44.87,52.20|Z|Azsuna|LVL|100|P|Alchemy;171|N|From Alchemy Book|
C Missing Shipments|QID|39326|M|44.90,53.46|Z|Azsuna|P|Alchemy;171|QO|3|N|Find the Basket of Dried Herbs, here|
t Missing Shipments|QID|39326|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|To Deucus Valdera|
t A Mysterious Text|QID|39390|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|To Deucus Valdera|
A There's a Scribe for That|QID|39327|PRE|39390|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|From Deucus Valdera|
C There's a Scribe for That|QID|39327|M|41.29,37.02|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|CHAT|N|Talk to Professor Pallin, Deucus said you owe him.|
T There's a Scribe for That|QID|39327|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|To Deucus Valdera|
A Ancient Knowledge|QID|39328|PRE|39327|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|From Deucus Valdera|
t Ancient Knowledge|QID|39328|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|To Deucus Valdera|
A A Dormant Burner|QID|39329|PRE|39328|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|From Deucus Valdera|
B Depleted Leyflame Burner|QID|39329|M|38.36,24.52|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|L|127871 1|N|Buy the Burner, from Hobatt Grapplehammer (27G)|
T A Dormant Burner|QID|39329|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|To Deucus Valdera|
A Ley Hunting|QID|39330|PRE|39329|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|From Deucus Valdera|
C Ley Hunting|QID|39330|M|53.62,39.74|Z|Azsuna|P|Alchemy;171|U|128329|QO|1|N|Collect Ley Energy - Nar'thalas|
C Ley Hunting|QID|39330|M|48.13,25.70|Z|Azsuna|P|Alchemy;171|U|128329|QO|2|N|Collect Ley Energy - Dragon Pool|
C Ley Hunting|QID|39330|M|55.90,16.76|Z|Azsuna|P|Alchemy;171|U|128329|QO|3|N|Collect Ley Energy - Zarkhenar|
T Ley Hunting|QID|39330|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|100|P|Alchemy;171|N|To Deucus Valdera|
A Eye of Azshara: Put a Cork in It|QID|39331|M|41.27,33.43|Z|Dalaran@Dalaran70|LVL|102|P|Alchemy;171|N|From Deucus Valdera|
t Eye of Azshara: Put a Cork in It|QID|39331|M|41.27,33.43|Z|Dalaran@Dalaran70|P|Alchemy;171|N|To Deucus Valdera|

; Blacksmithing;164

A Strange New Ores|QID|38499|M|44.38,28.45|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|From Alard Schmied.|
C Strange New Ores|QID|38499|QO|1|P|Blacksmithing;164|L|123918 10|N|Collect 10 Leystone Ore.|
T Strange New Ores|QID|38499|M|44.38,28.45|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|To Alard Schmied.|
A The Properties of Leystone|QID|39681|PRE|38499|M|44.38,28.45|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|From Alard Schmied.|
C The Properties of Leystone|QID|39681|M|45.55,28.39|Z|Dalaran@Dalaran70|QO|1|P|Blacksmithing;164|N|1/1 Observe Alard's Work|
T The Properties of Leystone|QID|39681|M|44.54,28.53|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|To Alard Schmied.|
A The Methods of the Nightfallen|QID|38502|M|44.54,28.53|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|From Alard Schmied.|
A Hatecoil Hammerwork|QID|38501|M|44.54,28.53|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|From Alard Schmied.|
T The Highmountain Smiths|QID|38513|M|55.16,84.20|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|To Barm Stonebreaker.|
A You Are Not Worthy|QID|38514|PRE|38513|M|55.16,84.20|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|From Barm Stonebreaker.|
C You Are Not Worthy|QID|38514|M|54.95,84.26|Z|Highmountain|LVL|104|P|Blacksmithing;164|QO|1|N|Create Leystone Gauntlets.|
T You Are Not Worthy|QID|38514|M|55.16,84.20|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|To Barm Stonebreaker.|
A Ironhorn Leysmithing|QID|39699|PRE|38514|M|55.16,84.20|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|From Barm Stonebreaker.|
C Ironhorn Leysmithing|QID|39699|M|54.99,84.52|Z|Highmountain|LVL|104|L|124402 5|P|Blacksmithing;164|N|Collect 5 pieces of Small Metal Scrap.|
C Ironhorn Leysmithing|QID|39699|M|54.99,84.52|Z|Highmountain|LVL|104|L|124403 2|P|Blacksmithing;164|N|Collect 2 pieces of Medium Metal Scrap.|
C Ironhorn Leysmithing|QID|39699|M|54.99,84.52|Z|Highmountain|LVL|104|L|124404 1|P|Blacksmithing;164|N|Collect 1 piece of Large Metal Scrap.|
C Ironhorn Leysmithing|QID|39699|M|54.97,84.73|Z|Highmountain|P|Blacksmithing;164|N|Use Greenhoof's Forge to smelt the Scrap Metals (Small, Medium and Large)|
C Ironhorn Leysmithing|QID|39699|M|54.93,84.32|Z|Highmountain|P|Blacksmithing;164|N|Use Greenhoof's Anvil to Create:\nScrapmetal Palmplate\nScrapmetal Handguard\nScrapmetal Cuffplate\nScrapmetal Fingerplates.|
T Ironhorn Leysmithing|QID|39699|M|55.16,84.20|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|To Barm Stonebreaker.|
A Grayheft|QID|38519|PRE|39699|M|54.95,84.54|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|From Thala Steeltotem.|
C Grayheft|QID|38519|M|50.52,71.70;53.10,73.08|Z|Highmountain|CS|LVL|104|P|Blacksmithing;164|T|Kubrul|N|Kill Kubrul, to get the Hammer.|
T Grayheft|QID|38519|M|54.95,84.54|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|To Thala Steeltotem.|
A From One Master to Another|QID|38518|PRE|38519|M|55.16,84.20|Z|Highmountain|LVL|104|P|Blacksmithing;164|N|From Barm Stonebreaker.|
T From One Master to Another|QID|38518|M|44.54,28.53|Z|Dalaran@Dalaran70|N|To Alard Schmied.|
A Not Just Weapons and Armor|QID|38522|PRE|38518|M|44.54,28.53|Z|Dalaran@Dalaran70|LVL|106|P|Blacksmithing;164|N|From Alard Schmeid.|
C Not Just Weapons and Armor|QID|38522|M|44.90,29.55|Z|Dalaran@Dalaran70|LVL|106|P|Blacksmithing;164|N|Create the stuff needed.|
T Not Just Weapons and Armor|QID|38522|M|44.54,28.53|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|To Alard Schmied.|
A Leystone Hoofplates|QID|38523|M|44.29,28.87|Z|Dalaran@Dalaran70|LVL|106|P|Blacksmithing;164|N|From Alard Schmied.|
C Leystone Hoofplates|QID|38523|M|57.57,42.16|Z|Dalaran@Dalaran70|QO|1|P|Blacksmithing;164|CHAT|N|Mount up and run over to Mei Francis.|
T Leystone Hoofplates|QID|38523|M|44.14,28.84|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|To Alard Schmied.|
A Legend of Black Rook Hold|QID|39702|M|44.29,28.87|Z|Dalaran@Dalaran70|LVL|108|P|Blacksmithing;164|N|From Alard Schmied.|
F Bradensbrook|QID|39702|ACTIVE|39702|M|69.85,51.15|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|At Aludane Whitecloud.|
R Black Rook Hold|QID|39702|ACTIVE|39702|M|38.59,57.44;41.21,53.01;42.09,52.01|Z|Val'sharah|CS|P|Blacksmithing;164|N|Run to Black Rook Hold, and Click on the anvil.\n Saris will appear, then you must defeat him.|
T Legend of Black Rook Hold|QID|39702|M|41.21,53.01;39.94,54.72|Z|Val'sharah|CS|P|Blacksmithing;164|N|Run over here, once you've defeated him, to turn in to Saris Swifthammer.|
A Between the Hammer...|QID|39680|PRE|39702|M|39.9,54.7|Z|Val'sharah|LVL|108|P|Blacksmithing;164|N|From Saris Swifthammer.|
A ...And the Anvil|QID|39726|PRE|39702|M|39.9,54.7|Z|Val'sharah|LVL|108|P|Blacksmithing;164|N|From Saris Swifthammer.|
C ...And the Anvil|QID|39726|M|41.79,49.51|Z|Val'sharah|S|P|Blacksmithing;164|L|128751 5|N|Kill Archers/Soliders to loot the Breastplates.|
C Between the Hammer...|QID|39680|M|37.75,54.77;36.11,53.02;38.13,54.55|CS|Z|Val'sharah|P|Blacksmithing;164|N|Find the Hammer near Leygazer.|
C ...And the Anvil|QID|39726|M|41.79,49.51|Z|Val'sharah|US|P|Blacksmithing;164|L|128751 5|N|Kill Archers/Soliders to loot the Breastplates.|

T Between the Hammer...|QID|39680|M|39.9,54.7|Z|Val'sharah|P|Blacksmithing;164|N|To Saris Swifthammer.|
T ...And the Anvil|QID|39726|M|39.9,54.7|Z|Val'sharah|P|Blacksmithing;164|N|To Saris Swifthammer.|
A The Knowledge of Black Rook|QID|39729|PRE|39726|M|39.9,54.7|Z|Val'sharah|LVL|108|P|Blacksmithing;164|N|From Saris Swifthammer.|
C The Knowledge of Black Rook|QID|39729|M|39.87,54.81|Z|Val'sharah|P|Blacksmithing;164|N|Click on Saris' Research on the stand.|
T The Knowledge of Black Rook|QID|39729|M|44.14,28.84|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|To Alard Schmied.|
A A Sweet Bargain|QID|38564|PRE|39729|M|44.29,28.87|Z|Dalaran@Dalaran70|LVL|108|P|Blacksmithing;164|N|From Alard Schmied.|
C A Sweet Bargain|QID|38564|M|50.52,29.26|Z|Dalaran@Dalaran70|P|Blacksmithing;164|T|Glaciela Rimebang|QO|1|CHAT|N|Talk to Glaciela Rimebang|
B A Sweet Bargain|QID|38564|M|50.52,29.26|Z|Dalaran@Dalaran70|P|Blacksmithing;164|QO|2|L|124398 20|N|Buy Nightberry Truffles x20, from Aimee - Item not available until AFTER you talk to Glaciela|
C A Sweet Bargain|QID|38564|M|50.52,29.26|Z|Dalaran@Dalaran70|P|Blacksmithing;164|QO|3|CHAT|N|Give the Truffles to Glaciela Rimebang|
T A Sweet Bargain|QID|38564|M|44.29,28.87|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|To Alard Schmied.|
A Advanced Quenching|QID|44449|PRE|38564|M|44.29,28.87|Z|Dalaran@Dalaran70|LVL|108|P|Blacksmithing;164|N|From Alard Schmied.|
C AdvancedQuenching|QID|44449|M|44.97,29.62|Z|Dalaran@Dalaran70|P|Blacksmithing;164|QO|1|N|Using Alard's Forge, Create:\n Leystone Slag x2\nTurn to the Quenching Trough and Create:\nHard Leystone Bar x2\nTurn back the Forge and Create:\nHeated Hard Leystone Bar\nTurn to the Anvil, and Create:\nDull Hard Leystone Armguards\nMove to the Whetstone and Create:\nHard Leystone Armguards.|
T Advanced Quenching|QID|44449|M|44.29,28.87|Z|Dalaran@Dalaran70|P|Blacksmithing;164|N|To Alard Schmied.|
A Felsmith Nal'ryssa|QID|38524|M|44.29,28.87|Z|Dalaran@Dalaran70|LVL|110|P|Blacksmithing;164|N|From Alard Schmied.|
C Part of the Team|QID|38525|M|29.8,63.4|Z|Suramar|P|Blacksmithing;164|S|N|Kill Demons in Felsoul Hold.|
C Part of the Team|QID|38525|M|29.8,63.4|Z|Suramar|P|Blacksmithing;164|US|N|Finish killing Demons in Felsoul Hold.|
t Part of the Team|QID|38525|M|30.0,53.2|Z|Suramar|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A Smith Under Fire|QID|38526|PRE|38525|M|30.0,53.2|Z|Suramar|LVL|110|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
C Smith Under Fire|QID|38526|M|29.90,53.27|Z|Suramar|P|Blacksmithing;164|N|Create Leystone Boots, following Nal'ryssa's Instructions.\n\nCreate 2 Red-Hot Leystone bar AT A TIME!\nCreate 2 Leystone Footguards\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Heelguards\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Shinplate\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Soleplate\n\nNow Create the Handmade Leystone Boots.|
T Smith Under Fire|QID|38526|PRE|38525|M|30.0,53.2|Z|Suramar|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A Nal'ryssa's Technique|QID|38527|PRE|38526|M|30.0,53.2|Z|Suramar|LVL|110|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
C Nal'ryssa's Technique|QID|38527|P|Blacksmithing;164|N|Collect Leystone Ore x60 and Felslate x60.|
t Nal'ryssa's Technique|QID|38527|M|30.0,53.2|Z|Suramar|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A Leystone's Potential|QID|38528|PRE|38527|M|30.0,53.2|Z|Suramar|LVL|110|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
C Leystone's Potential|QID|38528|M|30.0,53.2|Z|Suramar|P|Blacksmithing;164|N|Create Masterwork Leystone Armguards, following Nal'ryssa's Instructions.\n\nCreate: Engraved Leystone Armguards x1\nCreate: Molten Brimstone x2\nCreate: Brimstone-Covered Armguards x1\nCreate: Brimstone-Crusted Armguards x1\n\n Then Create: Masterwork Leystone Armguards.|
T Leystone's Potential|QID|38528|M|30.0,53.2|Z|Suramar|P|Blacksmithing;164|N|To Felsmith Nal'ryssa.|
A The Firmament Stone|QID|38530|PRE|38528|M|30.0,53.2|Z|Suramar|LVL|110|P|Blacksmithing;164|N|From Felsmith Nal'ryssa.|
T The Firmament Stone|QID|38530|M|55.16,84.20|Z|Highmountain|LVL|110|P|Blacksmithing;164|N|To Barm Stonebreaker.|
A Leystone Mastery|QID|38531|PRE|38530|M|55.16,84.20|Z|Highmountain|LVL|110|P|Blacksmithing;164|N|From Barm Stonebreaker.|
B Leystone Mastery|QID|38531|M|54.98,84.47|Z|Highmountain|LVL|110|P|Blacksmithing;164|QO|1|L|124024 1|N|Buy a Leystone Armor Stand, From Thala Steeltotem.|
C Leystone Mastery|QID|38531|M|54.88,84.38|Z|Highmountain|N|Create all 8 of Leystone Armor.\n\nYou'll need:\nLeystone Ore x151,\nFoxflower Flux x8\n\nLeystone Armguards\nLeystone Boots\nLeystone Breastplate\nLeystone Gauntlets\nLeystone Greaves\nLeystone Helm\nLeystone Pauldrons\nLeystone Waistguard.\n\nOnce you've made them use the Armor Stand to create the Armor Set.|
T Leystone Mastery|QID|38531|M|55.16,84.20|Z|Highmountain|N|To Barm Stonebreaker.|
A Hammered by the Storm|QID|38532|PRE|38531|M|55.16,84.20|Z|Highmountain|LVL|110|P|Blacksmithing;164|N|From Barm Stonebreaker. Dungeon: Maw of Souls.|
t Hammered by the Storm|QID|38532|M|55.16,84.20|Z|Highmountain|N|To Barm Stonebreaker, Ironhorn Enclave.|
A Worthy of the Stone|QID|38559|PRE|38531;38532|M|55.16,84.20|Z|Highmountain|LVL|110|P|Blacksmithing;164|N|From Barm Stonebreaker.|
T Worthy of the Stone|QID|38559|M|54.6,84.0|Z|Highmountain|LVL|110|P|Blacksmithing;164|N|To Muirn Ironhorn.|
A The Art of Demonsteel|QID|38833|PRE|38559|M|54.6,84.0|Z|Highmountain|LVL|110|P|Blacksmithing;164|N|From Muirn Ironhorn.|
C The Art of Demonsteel|QID|38833|M|54.6,84.0|Z|Highmountain|N|Strike the Metal x3|
T The Art of Demonsteel|QID|38833|M|54.6,84.0|Z|Highmountain|P|Blacksmithing;164|N|To Muirn Ironhorn.|
A Tribal Knowledge|QID|38533|PRE|38833|M|54.6,84.0|Z|Highmountain|LVL|110|P|Blacksmithing;164|N|From Muirn Ironhorn.|
F Meredil|QID|38533|ACTIVE|38533|M|56.81,83.84|Z|Highmountain|N|At Poca Firemantle, Fly to Suramar.|
T Tribal Knowledge|QID|38533|M|30.0,53.2|Z|Suramar|P|Blacksmithing;164|N|To Felsmith Nal'ryssa, in Suramar.|

; Cooking;185

A Too Many Cooks|QID|40988|LVL|98|P|Cooking;185|N|From Nomi, when he shows up (usually after you get your first Legion Cooking recipe.|
t Too Many Cooks|QID|40988|M|40.09,65.97|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Alliance|N|To Nomi.|
t Too Many Cooks|QID|40988|M|69.90,38.50|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Horde|N|To Nomi.|

A The Prodigal Sous Chef|QID|40989|LVL|98|P|Cooking;185|AVAILABLE|31337|N|From Nomi, when he shows up (usually after you get your first Legion Cooking recipe.| ; Not using PRE 37727 from Grail, I think it's wrong.
t The Prodigal Sous Chef|QID|40989|M|40.09,65.97|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Alliance|N|To Nomi.|
t The Prodigal Sous Chef|QID|40989|M|69.90,38.50|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Horde|N|To Nomi.|

A A Good Recipe List|QID|40990|PRE|40988|M|40.09,65.97|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Alliance|N|From Nomi.|
A A Good Recipe List|QID|40990|PRE|40988|M|69.78,38.78|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Horde|N|From Nomi.|
t A Good Recipe List|QID|40990|PRE|40988|M|40.09,65.97|Z|Dalaran@Dalaran70|FACTION|Alliance|N|To Nomi.|
t A Good Recipe List|QID|40990|PRE|40988|M|69.78,38.78|Z|Dalaran@Dalaran70|FACTION|Horde|N|To Nomi.|

A Opening the Test Kitchen|QID|40991|PRE|40990|M|40.09,65.97|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Alliance|N|From Nomi.|
C Opening the Test Kitchen|QID|40991|M|40.09,65.97|Z|Dalaran@Dalaran70|FACTION|Alliance|N|(Wrong Coords) Click on Nomi's Silver Mackerel Barrel.|
C Opening the Test Kitchen|QID|40991|M|40.09,65.97|Z|Dalaran@Dalaran70|FACTION|Alliance|CHAT|N|Ask Nomi to Research recipes using Silver Mackerel.\nThis will open Nomi's Research Dialog, Just click "Start Work Order".\n Then Close the window.|
C Opening the Test Kitchen|QID|40991|M|40.09,65.97|Z|Dalaran@Dalaran70|FACTION|Alliance|N|Click on Test Kitchen Results.|
T Opening the Test Kitchen|QID|40991|M|40.09,65.97|Z|Dalaran@Dalaran70|FACTION|Alliance|N|To Nomi.|

A Opening the Test Kitchen|QID|40991|PRE|40990|M|69.78,38.78|Z|Dalaran@Dalaran70|LVL|98|P|Cooking;185|FACTION|Horde|N|From Nomi.|
C Opening the Test Kitchen|QID|40991|M|69.88,39.90|Z|Dalaran@Dalaran70|FACTION|Horde|N|Click on Nomi's Silver Mackerel Barrel.|
C Opening the Test Kitchen|QID|40991|M|69.78,38.78|Z|Dalaran@Dalaran70|FACTION|Horde|CHAT|N|Ask Nomi to Research recipes using Silver Mackerel.\nThis will open Nomi's Research Dialog, Just click "Start Work Order".\n Then Close the window.|
C Opening the Test Kitchen|QID|40991|M|69.78,38.78|Z|Dalaran@Dalaran70|FACTION|Horde|N|Click on Test Kitchen Results.|
T Opening the Test Kitchen|QID|40991|M|69.78,38.78|Z|Dalaran@Dalaran70|FACTION|Horde|N|To Nomi.|

B Recipe: Koi-Scented Stormray|PRE|40336|M|71.61,48.87|Z|Suramar|LVL|110|P|Cooking;185|L|133819|N|From Markus Hjolbruk. (don't forget to learn it.)|RECIPE|201503|
U Recipe: Koi-Scented Stormray|PRE|40336|M|71.61,48.87|Z|Suramar|P|Cooking;185|U|133819|N|Learn Recipe.|RECIPE|201503|

; Enchanting P|Enchanting;333|

T Revenge of the Enchantress|QID|39904|M|39.35,42.58|Z|Stormheim|P|Enchanting;333|N|To Tigrid the Charmer.|
T Cursed, But Convenient|QID|39891|M|46.86,40.94|Z|Azsuna|P|Enchanting;333|N|To Enchantress Ilanya.|
A Crossroads Rendezvous|QID|40169|PRE|39891|M|46.86,40.94|Z|Azsuna|P|Enchanting;333|N|From Enchantress Ilanya.|
A The Druid's Debt|QID|39910|PRE|39891|M|46.85,40.85|Z|Azsuna|P|Enchanting;333|N|From Merrus Dawnwind.|
A Prepping For Battle|QID|39906|PRE|39891|M|46.85,40.85|Z|Azsuna|P|Enchanting;333|N|From Alynblaze.|
C Prepping For Battle|QID|39906|M|46.85,40.85|Z|Azsuna|QO|2|P|Enchanting;333|N|1/1 Enchant Ring - Word of Critical Strike|
C Prepping For Battle|QID|39906|M|46.85,40.85|Z|Azsuna|QO|3|P|Enchanting;333|N|1/1 Enchant Ring - Word of Mastery|
C The Druid's Debt|QID|39910|M|53.47,45.42|Z|Azsuna|QO|2|P|Enchanting;333|N|1/1 Idol of the Claw|
C The Druid's Debt|QID|39910|M|56.31,46.19|Z|Azsuna|QO|1|P|Enchanting;333|N|1/1 Idol of the Paw. Behind the Pillar|
C The Druid's Debt|QID|39910|M|55.76,48.74|Z|Azsuna|QO|3|P|Enchanting;333|N|1/1 Idol of the Moon|
T Crossroads Rendezvous|QID|40169|M|63.85,30.29|Z|Azsuna|P|Enchanting;333|N|To Fallen Priestess.|
A Turnabout Betrayal|QID|39916|PRE|40169|M|63.85,30.29|Z|Azsuna|P|Enchanting;333|N|From Fallen Priestess.|
C Turnabout Betrayal|QID|39916|M|65.80,31.02|Z|Azsuna|QO|1|P|Enchanting;333|N|5/5 Dust of Foul Lies|
T Turnabout Betrayal|QID|39916|M|63.80,30.29|Z|Azsuna|P|Enchanting;333|N|To Fallen Priestess.|
A Washed Clean|QID|40130|PRE|39916|M|63.80,30.29|Z|Azsuna|P|Enchanting;333|N|From Fallen Priestess.|
C Washed Clean|QID|40130|M|36.53,34.05|Z|Azsuna|QO|1|P|Enchanting;333|N|1/1 Purification Ritual Observed|
T Washed Clean|QID|40130|M|36.53,34.05|Z|Azsuna|P|Enchanting;333|N|To Priestess Driana.|
A The Absent Priestess|QID|39918|PRE|40130|M|36.53,34.05|Z|Azsuna|P|Enchanting;333|N|From Priestess Driana.|
T The Druid's Debt|QID|39910|M|46.86,40.93|Z|Azsuna|P|Enchanting;333|N|To Merrus Dawnwind.|
T The Absent Priestess|QID|39918|M|46.86,40.93|Z|Azsuna|P|Enchanting;333|N|To Enchantress Ilanya.|

B Formula: Enchant Neck - Mark of the Deadly|PRE|39918|M|46.86,40.93|Z|Azsuna|P|Enchanting;333|L|144317|N|From Enchantress Ilanya.|RECIPE|235698|
B Formula: Enchant Neck - Mark of the Quick|PRE|39918|M|46.86,40.93|Z|Azsuna|P|Enchanting;333|L|144314|N|From Enchantress Ilanya.|RECIPE|235697|
B Formula: Enchant Neck - Mark of the Versatile|PRE|39918|M|46.86,40.93|Z|Azsuna|P|Enchanting;333|L|144311|N|From Enchantress Ilanya.|RECIPE|235696|
B Formula: Enchant Neck - Mark of the Master|PRE|39918|M|46.86,40.93|Z|Azsuna|P|Enchanting;333|L|144308|N|From Enchantress Ilanya.|RECIPE|235695|

; Engineering;202

; First Aid;129

; Bloody First Aid.

A Bloody Note|QID|42255|ACTIVE|42255|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Bloody Plea|QID|42308|ACTIVE|42308|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Bloody Request|QID|42309|ACTIVE|42309|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Bloody Letter|QID|42350|ACTIVE|42350|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Bloody Prayer|QID|42351|ACTIVE|42351|LVL|98|P|First Aid;129|N|Auto Accept from UI|
C Bloody First Aid|QID|42255;42308;42309;42350;42351|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136654 3|N|Buy one (or more) Field Pack from Angelique Butler.|
C Bloody First Aid|QID|42255;42308;42309;42350;42351|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|133940 3|N|Create (at least) 3 Silkweave Bandages.|

C Bloody Note|QID|42255|M|42.6,20.6|Z|Azsuna|P|First Aid;129|CHAT|N|Stablize the patient.|
t Bloody Note|QID|42255|M|42.6,20.6|Z|Azsuna|P|First Aid;129|N|Auto Turn-in to UI|
C Bloody Plea|QID|42308|M|33.68,28.94|Z|Val'sharah|P|First Aid;129|CHAT|N|Stablize the patient.|
t Bloody Plea|QID|42308|M|33.68,28.94|Z|Val'sharah|P|First Aid;129|N|Auto Turn-in to UI|
C Bloody Request|QID|42309|M|49.96,85.42;49.4,86.6|Z|Val'sharah|CS|P|First Aid;129|CHAT|N|Entrance to the barrow.\nTake MIDDLE passage.\nStablize the patient.|
t Bloody Request|QID|42309|M|49.4,86.6|Z|Val'sharah|P|First Aid;129|N|Auto Turn-in to UI|
C Bloody Letter|QID|42350|M|33.68,28.94|Z|Suramar|P|First Aid;129|CHAT|N|Stablize the patient.|
t Bloody Letter|QID|42350|M|33.68,28.94|Z|Suramar|P|First Aid;129|N|Auto Turn-in to UI|
C Bloody Prayer|QID|42351|M|37.30,20.41|Z|Suramar|P|First Aid;129|CHAT|N|Stablize the patient.|
t Bloody Prayer|QID|42351|M|37.30,20.41|Z|Suramar|P|First Aid;129|N|Auto Turn-in to UI|

; Crumpled First Aid.

A Crumpled Request|QID|42058|ACTIVE|42058|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Crumpled Letter|QID|42333|ACTIVE|42333|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Crumpled Note|QID|42334|ACTIVE|42334|LVL|98|P|First Aid;129|N|Auto Accept from UI|
C Crumpled First Aid|QID|42058;42333|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136654 1|N|Buy one (or more) Field Pack from Angelique Butler.|
C Crumpled First Aid|QID|42334|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136654 5|N|Buy five (or more) Field Pack from Angelique Butler.|
C Crumpled First Aid|QID|42058;42333|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129;760|L|133942 2|N|Create (at least) 2 Silkweave Splints.|
C Crumpled First Aid|QID|42334|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129;760|L|133942 10|N|Create (at least) 10 Silkweave Splints.|
C Crumpled Request|QID|42058|M|50,21.8|Z|Stormheim|P|First Aid;129|CHAT|N|Set the Adventurer's Limb.|
t Crumpled Request|QID|42058|M|50,21.8|Z|Stormheim|P|First Aid;129|N|Auto Turn-in to UI|
C Crumpled Letter|QID|42333|M|56.8,73.2|Z|Highmountain|P|First Aid;129|CHAT|N|Set the Adventurer's Limb.|
t Crumpled Letter|QID|42333|M|56.8,73.2|Z|Highmountain|P|First Aid;129|N|Auto Turn-in to UI|
C Crumpled Note|QID|42334|M|41.8,11.6|Z|Highmountain|P|First Aid;129|CHAT|N|Set the five Adventurer's Limbs.|
t Crumpled Note|QID|42334|M|41.8,11.6|Z|Highmountain|P|First Aid;129|N|Auto Turn-in to UI|

; Fevered First Aid.

A Fevered Request|QID|41985|ACTIVE|41985|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Fevered Plea|QID|42250|ACTIVE|42250|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Fevered Note|QID|42303|ACTIVE|42303|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Fevered Letter|QID|42323|ACTIVE|42323|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Fevered Prayer|QID|42345|ACTIVE|42345|LVL|98|P|First Aid;129|N|Auto Accept from UI|
C Fevered First Aid|QID|41985;42250;42303;42323;42345|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136654 3|N|Buy at least 3 (or more) Field Packs from Angelique Butler.|
F Forsaken Foothold|QID|41985|ACTIVE|41985|M|69.83,50.65|Z|Dalaran@Dalaran70|N|At your closest, Flight Master, Fly to Forsaken Foothold. This step is mapped to Aludane Whitecloud, in Dalaran.|
C Fevered Request|QID|41985|M|38.72,30.59|Z|Stormheim|P|First Aid;129|N|Treat Fevered Explorer.|
t Fevered Request|QID|41985|M|38.72,30.59|Z|Stormheim|P|First Aid;129|N|Auto Turn-in to UI.|

C Fevered Plea|QID|42250|M|40.47,40.83|Z|Azsuna|P|First Aid;129|N|Treat Fevered Explorer.|
t Fevered Plea|QID|42250|M|40.47,40.83|Z|Azsuna|P|First Aid;129|N|Auto Turn-in to UI|

C Fevered Note|QID|42303|M|67.4,53.4|Z|Val'sharah|P|First Aid;129|N|Treat Fevered Explorer.|
t Fevered Note|QID|42303|M|67.4,53.4|Z|Val'sharah|P|First Aid;129|N|Auto Turn-in to UI|

C Fevered Letter|QID|42323|M|44.39,32.08;44.77,35.22;43.08,39.64;41.05,43.43|CS|Z|Highmountain|P|First Aid;129|N|Treat the patient.|
t Fevered Letter|QID|42323|M|41.05,43.43|Z|Highmountain|P|First Aid;129|N|Auto Turn-in to UI|

F Irongrove Retreat|QID|42345|ACTIVE|42345|M|69.83,50.65|Z|Dalaran@Dalaran70|N|At your closest, Flight Master, Fly to Irongrove Retreat. This step is mapped to Aludane Whitecloud, in Dalaran.|
C Fevered Prayer|QID|42345|M|16.31,25.32|Z|Suramar|P|First Aid;129|N|Treat Fevered Refugees, under the bridge.|
t Fevered Prayer|QID|42345|M|16.31,25.32|Z|Suramar|P|First Aid;129|N|Auto Turn-in to UI|

; Singed First Aid

A Singed Letter|QID|42215|ACTIVE|42215|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Singed Note|QID|42245|ACTIVE|42245|LVL|98|P|First Aid;129|N|Auto Accept from UI|
A Singed Plea|QID|42340|ACTIVE|42340|LVL|98|P|First Aid;129|N|Auto Accept from UI|
C Singed First Aid|QID|42215;42245|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136654 1|N|Buy one (or more) Field Packs from Angelique Butler.|
C Singed First Aid|QID|42340|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136654 3|N|Buy three (or more) Field Packs from Angelique Butler.|
C Singed First Aid|QID|42215;42245|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136653 3|N|Create (at least) three Silvery Salves.|
C Singed First Aid|QID|42340|M|36.53,37.67|Z|Dalaran@Dalaran70|P|First Aid;129|L|136653 3|N|Create (at least) nine Silvery Salves.|
C Singed Letter|QID|42215|M|48.42,73.60|Z|Stormheim|P|First Aid;129|CHAT|N|Treat the Scout's Felburns.|
t Singed Letter|QID|42215|M|48.42,73.60|Z|Stormheim|P|First Aid;129|N|Auto Turn-in to UI.|
F Illidari Stand|QID|42245|ACTIVE|42245|M|69.83,50.65|Z|Dalaran@Dalaran70|N|At your closest, Flight Master, Fly to Illidari Stand. This step is mapped to Aludane Whitecloud, in Dalaran.|
C Singed Note|QID|42245|M|37.4,53.4|Z|Azsuna|P|First Aid;129|T|Frenzied Felfire|CHAT|N|Treat the Scout's Felburns.\n Is NEAR the Frenzied Felfire Elemental, which the Target helper is set for.|
t Singed Note|QID|42245|M|37.4,53.4|Z|Azsuna|P|First Aid;129|N|Auto Turn-in to UI.|
F Meredil|QID|42340|ACTIVE|42340|M|69.83,50.65|Z|Dalaran@Dalaran70|N|At your closest, Flight Master, Fly to Meredil. This step is mapped to Aludane Whitecloud, in Dalaran.|
P Lunastre Estate|QID|42340|ACTIVE|42340|M|36.16,45.02|Z|Suramar|N|Take the portal to Lunastre Estate.|
C Singed Plea|QID|42340|M|37.8,65.4|Z|Suramar|P|First Aid;129|CHAT|N|Treat the Escapee's Felburns.|
t Singed Plea|QID|42340|M|37.8,65.4|Z|Suramar|P|First Aid;129|N|Auto Turn-in to UI.|

; Fishing;356

; Herbalism;182

A Fjarnskaggl Sample|QID|40029|ACTIVE|40029|LVL|98|P|Herbalism;182|N|Auto Accept from UI Alert.|
t Fjarnskaggl Sample|QID|40029|M|42.99,33.37|Z|Dalaran@Dalaran70|N|To Kuhuine Tenderstride.|

A Starlight Rosedusta Sample|QID|40034|ACTIVE|40034|LVL|98|P|Herbalism;182|N|Auto Accept from UI Alert.|
t Starlight Rose Sample|QID|40034|M|42.99,33.37|Z|Dalaran@Dalaran70|N|To Kuhuine Tenderstride.|
A The Gentlest Touch|QID|40035|PRE|40034|M|42.99,33.37|Z|Dalaran@Dalaran70|LVL|98|P|Herbalism;182|N|From Kuhuine Tenderstride.|
t The Gentlest Touch|QID|40035|M|42.99,33.37|Z|Dalaran@Dalaran70|N|To Kuhuine Tenderstride.|
A Aethril Sample|QID|40013|ACTIVE|40013|LVL|98|P|Herbalism;182|N|Auto Accept from UI Alert.|
t Aethril Sample|QID|40013|M|42.99,33.37|Z|Dalaran@Dalaran70|N|To Kuhuine Tenderstride.|
A Spayed by the Spade|QID|40014|PRE|40013|M|42.99,33.37|Z|Dalaran@Dalaran70|LVL|98|P|Herbalism;182|N|From Kuhuine Tenderstride.|
t Spayed by the Spade|QID|40014|M|42.99,33.37|Z|Dalaran@Dalaran70|N|To Kuhuine Tenderstride.|
A Dreamleaf Sample|QID|40018|ACTIVE|40018|LVL|98|P|Herbalism;182|N|Auto Accept from UI Alert.|
t Dreamleaf Sample|QID|40018|M|42.99,33.37|Z|Dalaran@Dalaran70|N|To Kuhuine Tenderstride.|
A An Empathetic Herb|QID|40019|PRE|40018|M|42.99,33.37|Z|Dalaran@Dalaran70|LVL|98|P|Herbalism;182|N|From Kuhuine Tenderstride.|
t An Empathetic Herb|QID|40019|M|42.99,33.37|Z|Dalaran@Dalaran70|N|To Kuhuine Tenderstride.|

; Inscription;773

A Sign This|QID|39847|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|From Professor Pallin|
C Sign This|QID|39847|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|U|129047|N|Click to sign contract.|
T Sign This|QID|39847|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|To Professor Pallin|
A Smashing Herbs|QID|39931|PRE|39847|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|From Professor Pallin|
C Smashing Herbs|QID|39931|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|Buy herbs or go herbing for them, Mill them down.|
t Smashing Herbs|QID|39931|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|To Professor Pallin|
A Fish Ink|QID|39932|PRE|39931|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|From Professor Pallin|
C Fish Ink|QID|39932|M|51.09,38.17|Z|Azsuna|S|LVL|98|P|Inscription;773|QO|3|N|Kill Murlocks in this area|
C Fish Ink|QID|39932|M|51.09,38.17|Z|Azsuna|US|LVL|98|P|Inscription;773|QO|3|N|Finish killing Murlocks in this area|
C Fish Ink|QID|39932|M|53.86,42.85|Z|Azsuna|S|LVL|98|P|Inscription;773|QO|2|N|Kill Nagas in this area|
C Fish Ink|QID|39932|M|53.86,42.85|Z|Azsuna|US|LVL|98|P|Inscription;773|QO|2|N|Finish killing Nagas in this area|
C Fish Ink|QID|39932|M|63.12,64.17;63.27,61.97|Z|Azsuna|S|CN|LVL|98|P|Inscription;773|QO|1|N|Kill Mak'rana Warriors (etc)|
C Fish Ink|QID|39932|M|63.12,64.17;63.27,61.97|Z|Azsuna|US|CN|LVL|98|P|Inscription;773|QO|1|N|Kill Mak'rana Warriors (etc)|
C Fish Ink|QID|39932|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|QO|5|N|Mill into a Piscine Pigment|L|136811 1|
t Fish Ink|QID|39932|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|To Professor Pallin|
A The Card Shark|QID|39933|PRE|39932|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|From Professor Pallin|
C The Card Shark|QID|39933|M|48.1,39.4|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|QO|1|N|Find loose cards.|
C The Card Shark|QID|39933|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|QO|2|CHAT|N|Return to Professor Pallin, and Hand him the cards he wanted.|
T The Card Shark|QID|39933|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|98|P|Inscription;773|N|To Professor Pallin|
A Our New Allies|QID|39934|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|102|P|Inscription;773|N|From Professor Pallin|
T Our New Allies|QID|39934|M|43.29,43.16|Z|Azsuna|LVL|102|P|Inscription;773|N|To Allari the Souleater.|
A The Price of Power|QID|39935|PRE|39934|M|43.29,43.16|Z|Azsuna|LVL|102|P|Inscription;773|N|From Allari the Souleater.|
C The Price of Power|QID|39935|M|41.58,44.85|Z|Azsuna|LVL|102|P|Inscription;773|S|N|And kill more demons to learn the glyph.|
C The Price of Power|QID|39935|M|41.58,44.85|Z|Azsuna|LVL|102|P|Inscription;773|US|N|And kill more demons to learn the glyph.|
T The Price of Power|QID|39935|M|43.29,43.16|Z|Azsuna|LVL|102|P|Inscription;773|N|To Allari the Souleater.|
A Scribal Knowledge|QID|39939|PRE|39935|M|43.29,43.16|Z|Azsuna|LVL|102|P|Inscription;773|N|From Allari the Souleater.|
A Inscription of the Body|QID|39936|PRE|39935|M|43.29,43.16|Z|Azsuna|LVL|102|P|Inscription;773|N|From Allari the Souleater.|
T Inscription of the Body|QID|39936|M|54.00,15.28|Z|Azsuna|LVL|102|P|Inscription;773|N|To Baric Stormrunner.|
A Opposites Repel|QID|39937|PRE|39936|M|54.00,15.28|Z|Azsuna|LVL|102|P|Inscription;773|N|From Baric Stormrunner.|
C Opposites Repel|QID|39937|QO|1|M|55.62,17.50|Z|Azsuna|LVL|102|P|Inscription;773|S|N|Kill and loot the nightfallen for their Ley Dust.|
C Opposites Repel|QID|39937|QO|1|M|55.62,17.50|Z|Azsuna|LVL|102|P|Inscription;773|US|N|Kill and loot the Nightfallen for their Ley Dust.|
C Opposites Repel|QID|39937|QO|2|M|54.00,15.31|Z|Azsuna|LVL|102|P|Inscription;773|U|129105|N|Combine the ley dust into a pigment.|
T Opposites Repel|QID|39937|M|54.00,15.31|Z|Azsuna|LVL|102|P|Inscription;773|N|To Baric Stormrunner.|
A Containing the Demon Within|QID|39938|PRE|39937|M|54.00,15.31|Z|Azsuna|LVL|102|P|Inscription;773|N|To Baric Stormrunner.|
C Containing the Demon Within|QID|39938|QO|1|M|54.00,15.31|Z|Azsuna|LVL|102|P|Inscription;773|CHAT|N|Tell Baric Stormrunner you are ready.|
C Containing the Demon Within|QID|39938|QO|2|M|53.92,15.28|Z|Azsuna|LVL|102|P|Inscription;773|NC|N|Click on the essence pool.|
C Containing the Demon Within|QID|39938|QO|3|M|53.85,15.12|Z|Azsuna|LVL|102|P|Inscription;773|NC|N|Click on the essence pool.|
C Containing the Demon Within|QID|39938|QO|4|M|53.76,15.34|Z|Azsuna|LVL|102|P|Inscription;773|NC|N|Click on the essence pool.|
T Containing the Demon Within|QID|39938|M|54.00,15.31|Z|Azsuna|LVL|102|P|Inscription;773|N|To Baric Stormrunner.|
T Scribal Knowledge|QID|39939|M|65.07,25.94|Z|Azsuna|LVL|102|P|Inscription;773|N|To Zarla Shadowheart.|
A Control is Key|QID|39941|PRE|39939|M|65.07,25.94|Z|Azsuna|LVL|102|P|Inscription;773|N|From Zarla Shadowheart.|
A Runes of Power|QID|39940|PRE|39939|M|65.07,25.94|Z|Azsuna|LVL|102|P|Inscription;773|N|From Zarla Shadowheart.|
C Runes of Power|QID|39940|M|67.85,28.07|Z|Azsuna|LVL|102|P|Inscription;773|S|NC|N|The runes are here on the ground on each side of the portal.|
C Runes of Power|QID|39940|M|67.85,28.07|Z|Azsuna|LVL|102|P|Inscription;773|US|NC|N|Finish examining the runes.|
C Control is Key|QID|39941|M|68.46,26.17|Z|Azsuna|LVL|102|P|Inscription;773|T|Overseer Felorax|NC|N|Click on the fel totem to summon Overseer Felorax.|
T Control is Key|QID|39941|M|65.07,25.94|Z|Azsuna|LVL|102|P|Inscription;773|N|From Zarla Shadowheart.|
T Runes of Power|QID|39940|M|65.07,25.94|Z|Azsuna|LVL|102|P|Inscription;773|N|From Zarla Shadowheart.|
A The Burdens of Hunting|QID|39943|PRE|39941;39940|M|65.07,25.96|Z|Azsuna|LVL|102|P|Inscription;773|N|From Zarla Shadowheart.|
T The Burdens of Hunting|QID|39943|M|41.30,37.06|Z|Dalaran@Dalaran70|P|Inscription;773|N|To Professor Pallin|
A Mysterious Messages|QID|39944|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|104|P|Inscription;773|N|From Professor Pallin|
T Mysterious Messages|QID|39944|M|69.29,40.35|Z|Stormheim|P|Inscription;773|N|To Nicholo Swiftfuse.|
A Runes Within the Ruins|QID|39945|PRE|39944|M|69.29,40.35|Z|Stormheim|LVL|104|P|Inscription;773|N|From Nicholo Swiftfuse.|
A Right Tool for the Job|QID|39946|PRE|39944|M|69.29,40.35|Z|Stormheim|LVL|104|P|Inscription;773|N|From Nicholo Swiftfuse.|

t Runes Within the Ruins|QID|39945|M|69.29,40.35|Z|Stormheim|P|Inscription;773|N|To Nicholo Swiftfuse.|
t Right Tool for the Job|QID|39946|M|69.29,40.35|Z|Stormheim|P|Inscription;773|N|To Nicholo Swiftfuse.|

A The Ink Flows|QID|39948|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|106|P|Inscription;773|N|From Professor Pallin.|
T The Ink Flows|QID|39948|M|69.07,57.81|Z|The Underbelly@Dalaran70|P|Inscription;773|N|To Raethan.|
A Once a Scribe Like You|QID|39949|PRE|39948|M|69.07,57.81|Z|The Underbelly@Dalaran70|LVL|106|P|Inscription;773|N|From Raethan.|
C Once a Scribe Like You|QID|39949|M|60.64,77.91|Z|The Underbelly@Dalaran70|P|Inscription;773|CHAT|N|Tell Inkrot that, "I'm here for you head, Inkrot!".|
T Once a Scribe Like You|QID|39949|M|69.07,57.81|Z|The Underbelly@Dalaran70|P|Inscription;773|N|To Raethan.|
A An Odd Trinket|QID|39950|PRE|39949|M|69.07,57.81|Z|The Underbelly@Dalaran70|LVL|106|P|Inscription;773|N|From Raethan.|
T An Odd Trinket|QID|39950|M|41.30,37.06|Z|Dalaran@Dalaran70|P|Inscription;773|N|To Professor Pallin.|
A Halls of Valor: Vision of Valor|QID|39953|PRE|39950|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|106|P|Inscription;773|N|From Professor Pallin.|
t Halls of Valor: Vision of Valor|QID|39953|M|41.30,37.06|Z|Dalaran@Dalaran70|P|Inscription;773|N|To Professor Pallin.|

A Mass Milling Techniques|QID|39954|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|108|P|Inscription;773|N|From Professor Pallin.|
C Mass Milling Techniques|QID|39954|M|41.50,36.05|Z|Dalaran@Dalaran70|P|Inscription;773|QO|1|N|Inspect the Old Book: Runes of the Aqir.|
C Mass Milling Techniques|QID|39954|M|41.05,37.96|Z|Dalaran@Dalaran70|P|Inscription;773|QO|1|N|Inspect the Well-worn Book: Scrolls, Scrolls, Scrolls.|
C Mass Milling Techniques|QID|39954|M|40.71,37.60|Z|Dalaran@Dalaran70|P|Inscription;773|QO|1|N|Inspect the Green Book: Verdigris or Malachite? Selecting the Proper Green Ink.|
C Mass Milling Techniques|QID|39954|M|40.81,36.42|Z|Dalaran@Dalaran70|P|Inscription;773|QO|1|N|Climb the Runed Ladder.|
C Mass Milling Techniques|QID|39954|M|41.09,37.07|Z|Dalaran@Dalaran70|P|Inscription;773|QO|1|N|Grab The Masterful Miller's Manual. (When the ladder stops moving)|
T Mass Milling Techniques|QID|39954|M|41.30,37.06|Z|Dalaran@Dalaran70|P|Inscription;773|N|To Professor Pallin.|
A An Embarrassing Revelaton|QID|39961|M|41.46,37.61|Z|Dalaran@Dalaran70|LVL|108|P|Inscription;773|N|From Steamy Romance Novel.|
T An Embarrassing Revelaton|QID|39961|M|41.30,37.06|Z|Dalaran@Dalaran70|P|Inscription;773|N|To Professor Pallin.|
A The Plot Thickens|QID|39955|PRE|39961|M|41.30,37.06|Z|Dalaran@Dalaran70|LVL|108|P|Inscription;773|N|From Professor Pallin.|
P Hall of Mysteries|QID|39955|ACTIVE|39955|M|38.79,64.31|Z|Dalaran@Dalaran70|LVL|108|P|Inscription;773|N|Use Portal to Ironforge.|
T The Plot Thickens|QID|39955|M|76.68,8.70|Z|Ironforge|P|Inscription;773|N|To Bill Spearshaker.|
A The Legacy Passed On|QID|39956|PRE|39955|M|76.68,8.70|Z|Ironforge|LVL|108|P|Inscription;773|N|From Bill Spearshaker.|
C The Legacy Passed On|QID|39956|M|76.53,8.39|Z|Ironforge|P|Inscription;773|N|Click on Unfinished Steamy Romance Novel.|
C The Legacy Passed On|QID|39956|M|76.53,8.39|Z|Ironforge|P|Inscription;773|N|Select whatever you want, (you'll do this three times.)|
T The Legacy Passed On|QID|39956|M|76.68,8.70|Z|Ironforge|P|Inscription;773|N|From Bill Spearshaker.|

; Jewelcrafting;755

C A Personal Touch|QID|40562|M|49.74,77.43|Z|Suramar|QO|2|P|Jewelcrafting;755|N|5/5 Nightborne Jewelry Case|
C A Personal Touch|QID|40562|M|50.01,76.06|Z|Suramar|QO|1|P|Jewelcrafting;755|N|1/1 Custom Jewelry Order|
C A Personal Touch|QID|40562|M|48.75,77.15|Z|Suramar|QO|3|P|Jewelcrafting;755|N|1/1 Nightborne Loupe|

; Leatherworking;165

A Stormheim Savagery|QID|40179|M|35.54,29.93|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|From Diane Cannings.|
C Stormheim Savagery|QID|40179|M|45.86,67.84|Z|Stormheim|S|P|Leatherworking;165|N|Kill Vrykul to get the Bindings.|
C Stormheim Savagery|QID|40179|M|45.86,67.84|Z|Stormheim|US|QO|1|P|Leatherworking;165|N|Kill Vrykul to get the Bindings.|
T Stormheim Savagery|QID|40179|M|35.54,29.93|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|From Diane Cannings.|
A Vestment Opportunity|QID|40178|M|35.54,29.93|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|From Diane Cannings.|
K Vestment Opportunity|QID|40178|M|45.6,67.2|Z|Stormheim|P|Leatherworking;165|T|Jann Harnelor|N|Kill Jann to loot the Vestment.|
T Vestment Opportunity|QID|40178|M|35.54,29.93|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|From Diane Cannings.|
T Tauren Tanning|QID|40184|LVL|102|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|N|To Hrul Sharphoof|
A Drogbar Durability|QID|40186|PRE|40184|LVL|102|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|N|From Hrul Sharphoof.|
A Shoulder the Burden|QID|40185|PRE|40184|LVL|102|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|N|From Hrul Sharphoof.|
T Links in the Chain|QID|40187|Z|Azsuna|M|47.52,44.17|P|Leatherworking;165|N|To Celea|
A Best Served Cold|QID|40188|PRE|40187|LVL|102|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
A Naga Know-How|QID|40189|PRE|40187|LVL|102|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
C Naga Know-How|QID|40189|PRE|40187|M|53.86,42.85|Z|Azsuna|P|Leatherworking;165|QO|1|S|N|Kill the Naga for the Shoulderguards|
C Naga Know-How|QID|40189|PRE|40187|M|53.86,42.85|Z|Azsuna|P|Leatherworking;165|QO|1|US|N|Kill the Naga for the Shoulderguards|
C Best Served Cold|QID|40188|M|57.39,40.47|Z|Azsuna|P|Leatherworking;165|QO|1|N|Kill Ranaris.|
T Best Served Cold|QID|40188|PRE|40187|LVL|102|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|To Celea.|
T Naga Know-How|QID|40189|PRE|40187|LVL|102|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|To Celea.|
A A Daring Rescue|QID|40195|PRE|40188;40189|LVL|104|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
A Reclaimed Cargo|QID|40194|PRE|40188;40189|LVL|104|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
C Reclaimed Cargo|QID|40194|M|46.48,59.32|Z|Azsuna/18|P|Leatherworking;165|QO|1|S|N|Find Crates scattered throughout.|
A Testing the Metal|QID|40327|PRE|40195|M|82.66,85.18|Z|Azsuna/18|P|Leatherworking;165|N|From Taldranis.|
A Claw of the Land|QID|40192|LVL|104|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|N|From Hrul Sharphoof.|
t Claw of the Land|QID|40192|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|N|To Hrul Sharphoof.|
A The Necessary Materials|QID|40197|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|104|P|Leatherworking;165|N|From Namha Moonwater|
t The Necessary Materials|QID|40197|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|104|P|Leatherworking;165|N|To Namha Moonwater|
A Dazed of the Past|QID|41889|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|104|P|Leatherworking;165|N|From Namha Moonwater|
C Dazed of the Past|QID|41889|M|34.87,29.08|Z|Dalaran@Dalaran70|LVL|104|P|Leatherworking;165|N|Use Namha's Tanning Rack to create: Stonehide Leather Barding.\nClick on Namha's Tanning Mixture, to pick up from workbench.\nCreate:Tanned Stonehide Pelt x10 Using the Tanning Rack\n Using the Workbench: Create: Stonehide Leather Strip x5, (need 10, but you make 2 each time)\nCreate: Stonehide Caparison x1.\nCreate: Stonehide Champron x1.\nCreate: Stonehide Crinet x1\nNow Create the Stonehide Leather Barding.|
t Dazed of the Past|QID|41889|M|34.87,29.08|Z|Dalaran@Dalaran70|LVL|104|P|Leatherworking;165|N|To Namha Moonwater|
A Rats!|QID|40198|PRE|40192|M|35.54,30.13|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|From Diane Cannings|
A Battle Bonds|QID|40200|PRE|41889|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|From Namha Moonwater|
A Leather Legwork|QID|40199|M|34.45,28.43|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|From Thanid Glowergold.|
C Leather Legwork|QID|40199|M|50.97,73.94|Z|Dalaran@Dalaran70|CHAT|QO|1|T|Bragund Brightlink|P|Leatherworking;165|N|Ask Bragund Brightlink, for an extra crowbar.|
C Battle Bonds|QID|40200|M|59.54,39.54|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|QO|1|T|Lio the Lioness|CHAT|N|Talk to Lio the Lioness, about Namha said you have new pet toy ideas.|
C Leather Legwork|QID|40199|M|46.23,27.34|Z|Dalaran@Dalaran70|CHAT|QO|2|T|Imindril Spearsong|P|Leatherworking;165|N|Ask Imindril, for some armour stands.|
C Leather Legwork|QID|40199|M|42.98,48.82|Z|Dalaran@Dalaran70|CHAT|QO|3|T|Shandy Glossgleam|P|Leatherworking;165|N|Ask Shandy to clean the dress. Upstairs of Photonic Playground.|
C Leather Legwork|QID|40199|M|42.98,48.82|Z|Dalaran@Dalaran70|CHAT|QO|4|P|Leatherworking;165|N|Pay Shandy 2 gold.|
C Leather Legwork|QID|40199|M|46.23,27.34|Z|Dalaran@Dalaran70|CHAT|QO|5|T|Imindril Spearsong|P|Leatherworking;165|N|Return Imindril, her clean dress.|
C Leather Legwork|QID|40199|M|50.97,73.94|Z|Dalaran@Dalaran70|CHAT|QO|6|T|Bragund Brightlink|P|Leatherworking;165|N|Here's you stands, Crowbar?|
C Leather Legwork|QID|40199|M|50.97,73.94|Z|Dalaran@Dalaran70|QO|7|P|Leatherworking;165|N|Wait a moment, then he'll give it to you|
t Leather Legwork|QID|40199|M|34.45,28.43|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|To Thanid Glowergold.|
t Battle Bonds|QID|40200|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|To Namha Moonwater|
A Playthings|QID|40200|PRE|40201|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|From Namha Moonwater|
C Playthings|QID|40200|M|34.87,29.08|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|Use Namha's Tanning Rack to create: Stonehide Leather Bed.\nClick on Namha's Tanning Mixture, to pick up from workbench.\nUsing the Tanning Rack: Create: Shaved Stonehide Pelt x8\nTanned Stonehide Leather x8.\nUsing the Workbench: Create: Stonehide Leather Strip x5 (need 10, but you make 2 each time).\nCreate: Stonehide Leather Lining x2.\nNow Create the Stonehide Leather bed.|
t Playthings|QID|40200|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|To Namha Moonwater|
C Rats!|QID|40198|M|55.01,64.01|Z|1014/11|LVL|106|P|Leatherworking;165|L|130078 9|N|Kill Rats in the Sewers until you have 9 Leatherworking Pattern Scrap|
C Rats!|QID|40198|M|55.01,64.01|Z|1014/11|LVL|106|P|Leatherworking;165|U|130078|N|Combine 3 Scraps to make one Highmountain Leatherworking Pattern.|
t Rats!|QID|40198|M|35.54,30.13|Z|Dalaran@Dalaran70|LVL|106|P|Leatherworking;165|N|To Diane Cannings|
A The Final Lessons|QID|40202|PRE|40198|M|35.54,30.13|Z|Dalaran@Dalaran70|LVL|108|P|Leatherworking;165|N|From Diane Cannings|
t The Final Lessons|QID|40202|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|To Hrul Sharphoof.|
A Strength of the Past|QID|40203|PRE|40202|M|36.65,73.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|From Hrul Sharphoof.|
A Evolution of the Past|QID|40204|PRE|40202|M|36.65,73.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|From Hrul Sharphoof.|
A Respect for the Past|QID|40205|PRE|40202|M|36.65,73.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|From Hrul Sharphoof.|
C Neltharion's Vault|QID|40203|ACTIVE|40203|M|44.94,65.45;44.24,72.23|Z|Highmountain|CS|P|Leatherworking;165|LVL|108|QO|1|N|Run up to Neltharion's Vault.|
C Scale of Deathwing|QID|40203|ACTIVE|40203|M|28.83,32.06;34.94,26.10|Z|Highmountain/29|CS|P|Leatherworking;165|LVL|108|QO|1|N|Follow this path to the scale.|
C Stregth of the Past|QID|40203|ACTIVE|40203|M|42.36,62.95|Z|Highmountain/29|P|Leatherworking;165|LVL|108|QO|1|N|Get Deathwing's Scale here.|
C Wisdom of Lohfal|QID|40205|ACTIVE|40205|M|58.03,95.64|Z|Highmountain|P|Leatherworking;165|LVL|108|QO|1|N|Click on Lohfal's Rack.|
C Wisdom of Halewa|QID|40205|ACTIVE|40205|M|53.19,55.87|Z|Highmountain|P|Leatherworking;165|LVL|108|QO|2|N|Path starts here to get to top, same place as 'Totally Safe Treasure Chest'.|
C Wisdom of Halewa|QID|40205|ACTIVE|40205|M|52.02,51.15|Z|Highmountain|P|Leatherworking;165|LVL|108|QO|2|N|Click on Halewa's Rack.|
C Wisdom of Garuu|QID|40205|ACTIVE|40205|M|41.11,43.19|Z|Highmountain|P|Leatherworking;165|LVL|108|QO|3|N|Click on Garuu's Rack.|
C Wisdom of Torgrul|QID|40205|ACTIVE|40205|M|38.33,61.16|Z|Highmountain|P|Leatherworking;165|LVL|108|QO|4|N|Run to Lifespring Cavern|
C Wisdom of Torgrul|QID|40205|ACTIVE|40205|M|43.41,60.94;41.50,87.92|Z|Highmountain/20|CS|P|Leatherworking;165|LVL|108|QO|4|N|Click on Torgrul's Rack.|
C Evolution of the Past|QID|40204|M|50.90,57.76;49.71,67.10|Z|Highmountain|CN|P|Leatherworking;165|LVL|108|T|Coldscale Gazecrawler|N|Kill Basilisk in this area.|
t Strength of the Past|QID|40203|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|To Hrul Sharphoof.|
t Respect for the Past|QID|40205|M|36.65,79.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|To Hrul Sharphoof.|
t Evolution of the Past|QID|40204|M|36.65,73.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|To Hrul Sharphoof.|
A Well Spent Time|QID|40415|PRE|40203;40204;40205|M|36.65,73.43|Z|ThunderTotem|P|Leatherworking;165|LVL|108|N|From Hrul Sharphoof.|
t Well Spent Time|QID|40415|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|108|P|Leatherworking;165|N|To Namha Moonwater|
A A Debt Paid|QID|40206|PRE|40199|M|34.45,28.43|Z|Dalaran@Dalaran70|LVL|108|P|Leatherworking;165|N|From Thanid Glowergold.|
T A Debt Paid|QID|40206|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|To Celea.|
A Scales of the Earth|QID|40209|PRE|40206|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
A Scales of the Sea|QID|40208|PRE|40206|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
A Scales of the Arcane|QID|40207|PRE|40206|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
F Azurewing Repose|QID|40207|ACTIVE|40207|M|44.60,43.87|Z|Azsuna|P|Leatherworking;165|N|Fly to Azurewing, from Izal.|
C Scales of the Arcane|QID|40207|M|47.29,26.37|Z|Azsuna|CHAT|QO|1|T|Kharmeera|P|Leatherworking;165|N|Ask Kharmeera, to part with one of their scales.|
C Scales of the Arcane|QID|40207|M|48.34,23.84|Z|Azsuna|CHAT|QO|1|T|Cedonu|P|Leatherworking;165|N|Ask Cedonu, to part with one of their scales.|
C Scales of the Arcane|QID|40207|M|50.46,26.10;50.85,19.11;48.65,16.53|Z|Azsuna|CS|CHAT|QO|1|T|Agapanthus|P|Leatherworking;165|N|Ask Agapanthus, to part with one of their scales.|
C Scales of the Earth|QID|40209|M|53.31,29.72;53.29,28.39|Z|Azsuna|CS|T|Axetail Basilisk Matriarch|P|Leatherworking;165|N|Kill the Matriarch for the scale.|
T Scales of the Earth|QID|40209|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|To Celea.|
T Scales of the Sea|QID|40208|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|To Celea.|
T Scales of the Arcane|QID|40207|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|To Celea.|
A Time Well Spent|QID|40210|PRE|40207;40208;40209|M|47.52,44.17|Z|Azsuna|P|Leatherworking;165|N|From Celea.|
T Time Well Spent|QID|40210|M|35.05,29.25|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|To Namha Moonwater|
A Demon Flesh|QID|40211|PRE|40210|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|110|P|Leatherworking;165|N|From Namha Moonwater|
A Mounting Made Easy|QID|40215|PRE|40210|M|35.05,29.25|Z|Dalaran@Dalaran70|LVL|110|P|Leatherworking;165|N|From Namha Moonwater|
N Mounting Made Easy|QID|40215|ACTIVE|40215|QO|1|N|To make this one EASIER, Get some Fighter Chow, and a Stonehide Leather Barding. \n Sorry but you'll have to keep checking this one off, plus some of the map points below might not click automatically|
F Stormtorn Foothills|QID|40215|ACTIVE|40215|QO|1|M|69.85,51.15|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|Fly to Stormtorn Foothills in Stormheim, At Aludane Whitecloud.|
C Mounting Made Easy|QID|40215|M|56.36,30.17;59.82,26.37|Z|Stormheim|CS|P|Leatherworking;165|N|Run to Storm's Reach, and find the Great Northern Elderhorn.|
C Mounting Made Easy|QID|40215|M|62.5,23.8|Z|Stormheim|P|Leatherworking;165|N|Starting point. \nI think I have the map points at the check points for the run, if you do or something goes wrong, just reset the guide and click through the map points till you find him again.|
C Mounting Made Easy|QID|40215|M|43.0,37.0|Z|Stormheim|P|Leatherworking;165|N|Trap: He'll jump between two rocks, just run around.|
C Mounting Made Easy|QID|40215|M|31.6,46.5|Z|Stormheim|P|Leatherworking;165|N|Waterfalls, series of jumps. *Caution: May cause fatality* (Check Point)|
C Mounting Made Easy|QID|40215|M|39.7,47.3|Z|Stormheim|P|Leatherworking;165|N|Stick to the road, don't jump after him.|
C Mounting Made Easy|QID|40215|M|42.8,58.6|Z|Stormheim|P|Leatherworking;165|N|Run on the bridge.|
C Mounting Made Easy|QID|40215|M|45.19,60.34|Z|Stormheim|P|Leatherworking;165|N|Check point.|
C Mounting Made Easy|QID|40215|M|47.3,61.2|Z|Stormheim|P|Leatherworking;165|N|Trap: Run up the mountain path, cut right before last part that goes left (2nd last torch)|
C Mounting Made Easy|QID|40215|M|48.22,59.58|Z|Stormheim|P|Leatherworking;165|N|Take the RIGHT path, at the fire torch.|
C Mounting Made Easy|QID|40215|M|53.99,60.27|Z|Stormheim|P|Leatherworking;165|N|He'll try to lose you in the trees. (Check Point)|
C Mounting Made Easy|QID|40215|M|52.7,49.5|Z|Stormheim|P|Leatherworking;165|N|Two jumps without waiting, don't hesitate, try to avoid the mist clouds.|
C Mounting Made Easy|QID|40215|M|53.03,46.46|Z|Stormheim|P|Leatherworking;165|N|Check point.|
C Mounting Made Easy|QID|40215|M|55.54,47.22|Z|Stormheim|P|Leatherworking;165|N|Ending point, jump on the smaller rock near him.|
t Mounting Made Easy|QID|40215|M|35.05,29.25|Z|Dalaran@Dalaran70|P|Leatherworking;165|N|To Namha Moonwater|
t Demon Flesh|QID|40211|M|26.53,71.61|Z|Suramar|LVL|110|P|Leatherworking;165|N|To Stalriss Dawnrunner.|
A Wrong End of the Knife|QID|40212|PRE|40211|M|26.53,71.61|Z|Suramar|LVL|110|P|Leatherworking;165|N|From Stalriss Dawnrunner.|
A Hounds Abound|QID|40213|PRE|40211|M|26.53,71.61|Z|Suramar|LVL|110|P|Leatherworking;165|N|From Stalriss Dawnrunner.|
C Hounds Abound|QID|40213|M|36.67,73.20|Z|Suramar|P|Leatherworking;165|S|T|Felsoul Ravener|N|Kill Felsoul Raveners for their Corpses.|
C Hounds Abound|QID|40213|M|36.67,73.20|Z|Suramar|P|Leatherworking;165|US|T|Felsoul Ravener|N|Finish off killing the Felsoul Raveners for their Corpses.|
t Hounds Abound|QID|40213|M|26.53,71.61|Z|Suramar|P|Leatherworking;165|N|To Stalriss Dawnrunner.|
K Kill Tallian|QID|40212|M|47.33,76.33|Z|Suramar|P|Leatherworking;165|T|Tallian|QO|2|N|Kill Tallian, he's in the house.\nCAUTION: Seeing Demon SPAWNS in this house.|
K Kill Feorias|QID|40212|M|46.15,77.14|Z|Suramar|P|Leatherworking;165|T|Feorias|QO|1|N|Kill Feorias, in the market, watch out for roving Seeing guards.|
K Kill Syana|QID|40212|M|50.78,76.78|Z|Suramar|P|Leatherworking;165|T|Syana|QO|3|N|Kill Syana, he's over by Deline.|
t Wrong End of the Knife|QID|40212|M|26.53,71.61|Z|Suramar|P|Leatherworking;165|N|To Stalriss Dawnrunner.|
A Fel Tanning|QID|40214|PRE|40212;40213|LVL|110|M|26.53,71.61|Z|Suramar|P|Leatherworking;165|N|From Stalriss Dawnrunner.|
C Fel Tanning|QID|40214|M|26.54,71.70|Z|Suramar|P|Leatherworking;165|N|Create, at the tanning rack:\nFel Leather Cuff x2\nFel Leather Strap x10 (you make 2 each time).\n Create Felhide Bracers.|
t Fel Tanning|QID|40214|M|26.53,71.61|Z|Suramar|P|Leatherworking;165|N|To Stalriss Dawnrunner.|

; Mining;186

A Felslate Deposit Sample|QID|38795|ACTIVE|38795|LVL|98|P|Mining;186|N|Auto Accept from UI|
t Felslate Deposit Sample|QID|38795|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|To Mama Diggs|
A Felslate Seam Sample|QID|38796|ACTIVE|38796|LVL|98|P|Mining;186|L|124497|N|Auto Accept from UI|
t Felslate Seam Sample|QID|38796|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|To Mama Diggs|
A Living Felslate Sample|QID|38797|ACTIVE|38797|LVL|98|P|Mining;186|N|Auto Accept from UI|
t Living Felslate Sample|QID|38797|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|To Mama Diggs|

A The Felsmiths|QID|38901|PRE|38795;38796;38797|M|46.21,26.63|Z|Dalaran@Dalaran70|LVL|98|P|Mining;186|N|From Mama Diggs|
F Fel Blaze Ingress|QID|38901|ACTIVE|38901|M|69.85,51.15|Z|Dalaran@Dalaran70|P|Mining;186|N|Fly to Fel Blaze, At Aludane Whitecloud.|
R Nal'ryssa Encampment|QID|38901|ACTIVE|38901|M|21.36,63.70;25.62,55.00|Z|Suramar|CS|P|Mining;186|N|Run towards Suramar|
T The Felsmiths|QID|38901|M|29.87,53.20|Z|Suramar|P|Mining;186|N|To Felsmith Nal'ryssa. She moves around.|
A A Shred of Your Humanity|QID|38798|PRE|38901|M|30.0,53.2|Z|Suramar|P|Mining;186|N|From Felsmith Nal'ryssa|
C A Shred of Your Humanity|QID|38798|M|30.0,53.2|Z|Suramar|P|Mining;186|QO|1|CHAT|N|Tell Felsmith Nal'ryssa, I am ready.\nand Again...\n and one more time...|
T A Shred of Your Humanity|QID|38798|M|30.0,53.2|Z|Suramar|P|Mining;186|N|To Nal'ryssa.|
A Nal'ryssa's Sisters|QID|38799|PRE|38798|M|30.0,53.2|Z|Suramar|P|Mining;186|N|From Felsmith Nal'ryssa \nDarkheart Thicket Dungeon Quest|
C Nal'ryssa's Sisters|QID|38799|P|Mining;186|N|Queue for Darkheart Thicket.|
t Nal'ryssa's Sisters|QID|38799|M|30.0,53.2|Z|Suramar|P|Mining;186|N|To Felsmith Nal'ryssa|

A Leystone Deposit Sample|QID|38777|ACTIVE|38777|LVL|98|P|Mining;186|N|Auto Accept from UI|
t Leystone Deposit Sample|QID|38777|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|To Mama Diggs|
A Leystone Seam Sample|QID|38784|ACTIVE|38784|LVL|98|P|Mining;186|N|Auto Accept from UI|
t Leystone Seam Sample|QID|38784|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|To Mama Diggs|
A Living Leystone Sample|QID|38785|ACTIVE|38785|LVL|98|P|Mining;186|N|Auto Accept from UI|
t Living Leystone Sample|QID|38785|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|To Mama Diggs|
A The Highmountain Tauren|QID|38888|PRE|38777;38784;38785|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|From Mama Diggs|
t The Highmountain Tauren|QID|38888|M|48.00,68.10;49.87,79.66;50.35,80.61;55.09,84.06|Z|Highmountain|CS|P|Mining;186|N|To Ronos Ironhorn.\nPath starts near Netharian's Lair.|
A Where Respect is Due|QID|38786|PRE|38888|M|55.09,84.06|Z|Highmountain|P|Mining;186|N|From Ronos Ironhorn.|
C Where Respect is Due|QID|38786|M|48.8,54.6|Z|Highmountain|LVL|98|U|128767|P|Mining;186|N|Mine/Kill mobs in this area.|
t Where Respect is Due|QID|38786|PRE|38777|M|55.09,84.06|Z|Highmountain|P|Mining;186|N|To Ronos Ironhorn.|
A The Legend of Rethu Ironhorn|QID|38787|PRE|38786|M|55.09,84.06|Z|Highmountain|P|Mining;186|N|From Ronos Ironhorn.|
C The Legend of Rethu Ironhorn|QID|38787|M|55.09,84.06|Z|Highmountain|P|Mining;186|CHAT|N|Ask Ronos to Tell me your story, then select each new Chat line.|
t The Legend of Rethu Ironhorn|QID|38787|M|55.09,84.06|Z|Highmountain|P|Mining;186|N|To Ronos Ironhorn.|

A Infernal Brimstone Sample|QID|38806|ACTIVE|38806|LVL|110|P|Mining;186|N|Auto Accept from UI|
t Infernal Brimstone Sample|QID|38806|M|46.21,26.63|Z|Dalaran@Dalaran70|P|Mining;186|N|To Mama Diggs|
A Rethu's Pick|QID|38790|PRE|38787|ACTIVE|38790|P|Mining;186|N|Auto Accept from UI|
t Rethu's Pick|QID|38790|M|55.09,84.06|Z|Highmountain|P|Mining;186|N|To Ronos Ironhorn.|
A Rethu's Journal|QID|38789|PRE|38787|ACTIVE|38789|P|Mining;186|N|Auto Accept from UI|
t Rethu's Journal|QID|38789|M|55.09,84.06|Z|Highmountain|P|Mining;186|N|To Ronos Ironhorn.|
A Rethu's Horn|QID|38791|PRE|38787|ACTIVE|38789|P|Mining;186|N|Auto Accept from UI|
t Rethu's Horn|QID|38791|M|55.09,84.06|Z|Highmountain|P|Mining;186|N|To Ronos Ironhorn.|
A Ondri's Still-Beating Heart|QID|38802|ACTIVE|38802|LVL|98|P|Mining;186|ITEM|124501|N|Auto Accept from UI Alert, when you mine an Ore-Choked Heart|
t Ondri's Still-Beating Heart|QID|38802|M|30.0,53.2|Z|Suramar|P|Mining;186|N|To Felsmith Nal'ryssa|
A Rin'thissa's Eye|QID|38800|ACTIVE|38800|LVL|98|P|Mining;186|ITEM|124499|N|Auto Accept from UI Alert, when you mine an Ore-Bound Eye|
t Rin'thissa's Eye|QID|38800|M|30.0,53.2|Z|Suramar|P|Mining;186|N|To Felsmith Nal'ryssa|
A Lyrelle's Right Arm|QID|38801|ACTIVE|38801|LVL|98|P|Mining;186|ITEM|124500|N|Auto Accept from UI Alert, when you mine a Severed Arm|
t Lyrelle's Right Arm|QID|38801|M|30.0,53.2|Z|Suramar|P|Mining;186|N|To Felsmith Nal'ryssa|

; Skinning;393

A Stormscale Sample|QID|40141|M|35.85,28.80|Z|Dalaran@Dalaran70|LVL|98|P|Skinning;393|N|From Kondal Huntsworn.|
t Stormscale Sample|QID|40141|M|35.85,28.80|Z|Dalaran@Dalaran70|N|To Kondal Huntsworn.|
A The Core of the Stormscale|QID|40142|PRE|40141|M|35.85,28.80|Z|Dalaran@Dalaran70|LVL|98|P|Skinning;393|N|From Kondal Huntsworn.|
t The Core of the Stormscale|QID|40142|PRE|40141|M|35.85,28.80|Z|Dalaran@Dalaran70|N|To Kondal Huntsworn.|

; Tailoring - Tailoring;197

A Sew It Begins|QID|38944|M|35.05,34.30|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria.|
T Sew It Begins|QID|38944|M|35.05,34.30|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Tanithria.|
A This Should Be Simple... Right?|QID|38945|M|35.05,34.30|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria.|
C This Should Be Simple... Right?|QID|38945|M|35.13,34.09|Z|Dalaran@Dalaran70|QO|1|P|Tailoring;197|N|1/1 Craft a Silkweave Robe at Tanithria's Finishing Table|
T This Should Be Simple... Right?|QID|38945|M|35.08,34.36|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Tanithria.|
A Consult the Locals|QID|38946|M|35.08,34.36|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria.|
A Meticulous Precision|QID|38952|M|35.08,34.36|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria.|
C Meticulous Precision|QID|38952|M|40.05,34.99|Z|Dalaran@Dalaran70|CHAT|P|Tailoring;197|N|Ask Tiffany to sharpen the needles.|
T Meticulous Precision|QID|38952|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A Advanced Needlework|QID|38953|PRE|38952|M|36.27,33.80|Z|Dalaran@Dalaran70|LVL|102|P|Tailoring;197|N|From Lyndras.|
C Advanced Needlework|QID|38953|M|35.70,34.59|Z|Dalaran@Dalaran70|L|127382|P|Tailoring;197|N|Click on the Small crate on floor|
C Advanced Needlework|QID|38953|M|35.38,34.54|Z|Dalaran@Dalaran70|L|127292|P|Tailoring;197|N|Click on the Green Dye|
C Advanced Needlework|QID|38953|M|35.38,34.54|Z|Dalaran@Dalaran70|L|127290|P|Tailoring;197|N|Click on the Blue Dye|
C Advanced Needlework|QID|38953|M|35.26,33.98|Z|Dalaran@Dalaran70|P|Tailoring;197|N|Stand in front of the Finishing Table, to create the robe|
C Advanced Needlework|QID|38953|M|35.26,33.98|Z|Dalaran@Dalaran70|P|Tailoring;197|N|Stand in front of the Finishing Table, to create the robe|
T Advanced Needlework|QID|38953|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A Where's Lyndras?|QID|38954|PRE|38953|M|35.08,34.36|Z|Dalaran@Dalaran70|LVL|104|P|Tailoring;197|N|From Tanithria.|
C Where's Lyndras?|QID|38954|M|78.00,88.55|Z|The Underbelly@Dalaran70|CHAT|P|Tailoring;197|N|Ask Lyndras, where are you here.|
T Where's Lyndras?|QID|38954|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A Sew Far, Sew Good|QID|38955|PRE|38954|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Lyndras.|
B Sew Far, Sew Good|QID|38955|M|36.07,33.05|Z|Dalaran@Dalaran70|L|127681|P|Tailoring;197|N|Buy a Sharp Spritethorn from Lalla. (you'll need to make patterns, buy a stack and leave in your Reagent Bank)|
C Sew Far, Sew Good|QID|38955|M|35.38,34.54|Z|Dalaran@Dalaran70|L|127290|P|Tailoring;197|N|Click on the Blue Dye|
C Sew Far, Sew Good|QID|38955|M|35.38,34.54|Z|Dalaran@Dalaran70|P|Tailoring;197|N|Craft a Handcrafted Silkweave Bag, at the Finishing Table|
T Sew Far, Sew Good|QID|38955|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A Where's Lyndras Again?|QID|38956|PRE|38955|M|35.08,34.36|Z|Dalaran@Dalaran70|LVL|106|P|Tailoring;197|N|From Tanithria.|
C Where's Lyndras Again?|QID|38956|M|49.87,39.57|Z|Dalaran@Dalaran70|CHAT|P|Tailoring;197|N|Ask Lyndras, to stop|
T Where's Lyndras Again?|QID|38956|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A Taking Inspiration|QID|38957|PRE|38956|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Lyndras.|
A The Right Color|QID|38958|PRE|38956|M|36.46,33.86|Z|Dalaran@Dalaran70|LVL|106|P|Tailoring;197|N|From Ainderu Summerleaf.|
T The Right Color|QID|38958|M|36.46,33.86|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Ainderu Summerleaf.|
T Taking Inspiration|QID|38957|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A Left Behind|QID|38959|PRE|38957|LVL|108|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Lyndras.|
A Lining Them Up|QID|38960|PRE|38957|LVL|108|M|36.27,33.80|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Lyndras.|
C Left Behind|QID|38959|M|60.11,34.89|Z|Azsuna|QO|1|P|Tailoring;197|N|Pick Up Lyndras' Pinking Shears|
C Left Behind|QID|38959|M|59.93,34.51|Z|Azsuna|QO|2|P|Tailoring;197|N|Pick Up the Box of Measuring Tools|
C Left Behind|QID|38959|M|59.95,34.70|Z|Azsuna|QO|3|P|Tailoring;197|N|Pick Up Lyndras' Threading Needles|
C Lining Them Up|QID|38960|M|59.11,28.73|Z|Azsuna|QO|1|P|Tailoring;197|N|Collect Bear Fur (Low drop rate)|
T Left Behind|QID|38959|M|36.13,33.94|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
T Lining Them Up|QID|38960|M|36.13,33.94|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A The Final Lesson?|QID|38963|M|36.13,33.94|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Lyndras.|
C The Final Lesson?|QID|38963|M|35.28,34.16|Z|Dalaran@Dalaran70|L|127290|P|Tailoring;197|N|Click on the Blue Dye|
C The Final Lesson?|QID|38963|M|35.28,34.16|Z|Dalaran@Dalaran70|L|135538|P|Tailoring;197|N|Click on the crate beside the Finishing Table for the Bear Fur.|
C The Final Lesson?|QID|38963|M|35.28,34.16|Z|Dalaran@Dalaran70|QO|1|P|Tailoring;197|N|Stand in front of the Finishing Table:\nCreate the Silkweave Hood: Outer Layer\nThen Create the Silkweave Hood Lining\nThen you can make the Handcrafted Silkweave Hood|
T The Final Lesson?|QID|38963|M|36.09,33.89|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Lyndras.|
A The Depraved Nightfallen|QID|38961|PRE|38963|M|36.09,33.89|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Lyndras. (Dungeon Quest)|
T The Depraved Nightfallen|QID|38961|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Tanithria|
A Where's Lyndras Now?|QID|38964|PRE|38961|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria|
C Where's Lyndras Now?|QID|38964|M|42.06,31.77|Z|Dalaran@Dalaran70|P|Tailoring;197|CHAT|QO|1|T|Linzy Blackbolt|N|Ask Linzy Blackbolt, if she's seen Lyndras?|
T Where's Lyndras Now?|QID|38964|M|42.06,31.77|Z|Dalaran@Dalaran70|P|Tailoring;197|N|Turn in to UI Alert.|
A Where's Lyndras: Sewer Sleuthing|QID|39602|PRE|38964|M|42.06,31.77|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From UI Alert|
C Where's Lyndras: Sewer Sleuthing|QID|39602|M|67.11,68.06|Z|The Underbelly@Dalaran70|P|Tailoring;197|QO|1|CHAT|N|Talk to Flitz.|
T Where's Lyndras: Sewer Sleuthing|QID|39602|M|67.11,68.06|Z|The Underbelly@Dalaran70|P|Tailoring;197|N|To UI Alert!|
A Where's Lyndras: Downward Spiral|QID|39605|PRE|39602|M|67.11,68.06|Z|The Underbelly@Dalaran70|P|Tailoring;197|N|From UI Alert!|
C Where's Lyndras: Downward Spiral|QID|39605|M|55.21,55.36|Z|Dalaran@Dalaran70|P|Tailoring;197|N|Get out of the Sewers, head to Violet Hold, click on the dust at the manhole cover.|
T Where's Lyndras: Downward Spiral|QID|39605|M|55.99,68.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|In the corner, follow the dust.\n\nTo UI Alert!||
A Where's Lyndras: Leyflame Larceny|QID|39667|M|55.99,68.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From UI Alert!|
C Where's Lyndras: Leyflame Larceny|QID|39667|M|65.30,67.61|Z|Dalaran@Dalaran70|P|Tailoring;197|QO|1|N|Ask About Lyndras, Guard in front of the Hold|
T Where's Lyndras: Leyflame Larceny|QID|39667|M|65.30,67.61|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To UI Alert!|
A Into the Hold|QID|38965|M|65.30,67.61|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Violet Hold Guard. *Dungeon Quest*|
t Into the Hold|QID|38965|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Tanithria|
A Secret Silkweaving Methods|QID|38966|PRE|38965|LVL|110|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria|
C Secret Silkweaving Methods|QID|38966|M|44.12,28.71|Z|Dalaran@Dalaran70|P|Tailoring;197|T|Alard Schmied|CHAT|N|Ask Alard for some brimstone shavings.|
C Secret Silkweaving Methods|QID|38966|M|35.13,34.35|Z|Dalaran@Dalaran70|P|Tailoring;197|N|Click on the Green Dye on shelf.|
T Secret Silkweaving Methods|QID|38966|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Tanithria|
A The Path to Suramar City|QID|38962|PRE|38966|LVL|110|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria|
t The Path to Suramar City|QID|38962|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|To Tanithria|
A The Hightborne Connection|QID|38967|PRE|38962|LVL|110|M|35.02,34.60|Z|Dalaran@Dalaran70|P|Tailoring;197|N|From Tanithria|
P Lunastre Estate|QID|38967|ACTIVE|38967|M|36.16,45.04|Z|Suramar|P|Tailoring;197|N|Take Portal to Lunastre Estate.|
T The Hightborne Connection|QID|38967|M|40.64,69.54;40.34,69.47|Z|Suramar|CS|P|Tailoring;197|N|To Leyweaver Tytallo.|
A Proof of Loyalty|QID|38968|PRE|38967|M|40.34,69.47|Z|Suramar|P|Tailoring;197|N|From Leyweaver Tytallo.|
A Master of Silkweave|QID|38969|PRE|38967|M|40.32,69.73|Z|Suramar|P|Tailoring;197|N|From Leyweaver Inondra.|
C Proof of Loyalty|QID|38968|M|35.76,55.65|Z|Suramar|QO|1|P|Tailoring;197|N|Kill Withered.|
B Master of Silkweave|QID|38969|M|40.20,69.55|Z|Suramar|L|127266 1|P|Tailoring;197|N|Buy a Shal'dorei Mannequin from Leyweaver Mithrogane.|
C Master of Silkweave|QID|38969|M|40.20,69.55|Z|Suramar|U|127266|QO|1|P|Tailoring;197|N|Create all 8 pieces of Silkweave Cloth Armor.\nYou will need:\nShal'dorei Silk x151,\nRunic Catgut x10,\nSharp Spritethorn x2.\n\nSilkweave Gloves\nSilkweave Hood\nSilkweave Pantaloons\nSilkweave Slippers\nSilkweave Bracers\nSilkweave Robe\nSilkweave Cinch\nSilkweave Epaulets.\n\n Once you've made them use the Mannequin to create Silkweave Set.|
T Master of Silkweave|QID|38969|M|40.32,69.73|Z|Suramar|P|Tailoring;197|N|To Leyweaver Inondra.|
T Proof of Loyalty|QID|38968|M|40.34,69.47|Z|Suramar|P|Tailoring;197|N|To Leyweaver Tytallo.|
A The Queen's Grace Loom|QID|38970|PRE|38969;38968|M|40.34,69.47|Z|Suramar|P|Tailoring;197|N|From Leyweaver Tytallo.|
C The Queen's Grace Loom|QID|38970|M|40.27,69.69|Z|Suramar|P|Tailoring;197|N|Use Teleportation Crystal|
C The Queen's Grace Loom|QID|38970|M|40.39,69.61|Z|Suramar|P|Tailoring;197|CHAT|N|Ask Leyweaver Azayna to Tell you about the loom.|
C The Queen's Grace Loom|QID|38970|M|40.43,69.51|Z|Suramar|P|Tailoring;197|N|Use Teleportation Crystal|
T The Queen's Grace Loom|QID|38970|M|40.34,69.47|Z|Suramar|P|Tailoring;197|N|To Leyweaver Tytallo.|
A The Big Bag Theory|QID|44741|PRE|38970|M|40.34,69.47|Z|Suramar|P|Tailoring;197|N|From Leyweaver Tytallo.|

A Inspire Me!|QID|38975|PRE|38970|M|40.20,69.55|Z|Suramar|P|Tailoring;197|N|From Leyweaver Mithrogane.|
C Inspire Me!|QID|38975|M|40.22,69.55|Z|Suramar|P|Tailoring;197|QO|1|N|Craft Brown Linen Robe near Leyweaver Mithrogane|
C Inspire Me!|QID|38975|M|40.22,69.55|Z|Suramar|P|Tailoring;197|QO|2|N|Craft White Woolen Dress near Leyweaver Mithrogane|
C Inspire Me!|QID|38975|M|40.22,69.55|Z|Suramar|P|Tailoring;197|QO|3|N|Craft Simple Black Dress near Leyweaver Mithrogane|
C Inspire Me!|QID|38975|M|40.22,69.55|Z|Suramar|P|Tailoring;197|QO|4|N|Craft Frostwoven Robe near Leyweaver Mithrogane|
C Inspire Me!|QID|38975|M|40.22,69.55|Z|Suramar|P|Tailoring;197|QO|5|N|Craft Spiritmend Robe near Leyweaver Mithrogane|
T Inspire Me!|QID|38975|M|40.22,69.55|Z|Suramar|P|Tailoring;197|N|To Leyweaver Mithrogane.|
B Pattern: Imbued Silkeweave Flourish|PRE|38970|M|40.2,69.6|Z|Suramar|LVL|110|P|Tailoring;197|L|127280|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186109|
B Pattern: Imbued Silkeweave Shade|PRE|38970|M|40.2,69.6|Z|Suramar|LVL|110|P|Tailoring;197|L|127279|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186106|
B Pattern: Imbued Silkeweave Drape|PRE|38970|M|40.2,69.6|Z|Suramar|LVL|110|P|Tailoring;197|L|127278|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186115|
B Pattern: Imbued Silkeweave Cover|PRE|38970|M|40.2,69.6|Z|Suramar|LVL|110|P|Tailoring;197|L|127277|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186112|
A Exotic Textiles|QID|38971|PRE|38970|M|26.63,71.42|Z|Suramar|LVL|110|P|Tailoring;197|N|From Leyweaver Athystro.|
C Exotic Textiles|QID|38971|M|37.47,39.95|Z|Suramar/23|P|Tailoring;197|T|Djin'zal|N|Kill Djin'zal for the Fel Inscribed Shroud.|
T Exotic Textiles|QID|38971|M|26.63,71.42|Z|Suramar|P|Tailoring;197|N|To Leyweaver Athystro.|
B Pattern: Imbued Silkweave Hood|PRE|38970|M|49.4,75.8|Z|Suramar|LVL|110|P|Tailoring;197|L|127025|N|From Leyweaver Jorjana. (100 Shal'dorei Silk)|RECIPE|185930|
B Pattern: Imbued Silkweave Epaulets|PRE|38970|M|29.0,46.0|Z|Azsuna|LVL|110|P|Tailoring;197|L|127023|N|From Leyweaver Phaxondus. (100 Shal'dorei Silk)|RECIPE|185928|
B Pattern: Imbued Silkweave Cinch|PRE|38970|M|70.46,46.41|Z|Val'sharah|LVL|110|P|Tailoring;197|L|127022|N|From Leyweaver Erenyi. (100 Shal'dorei Silk)|RECIPE|185927|
B Pattern: Imbued Silkweave Slippers|PRE|38970|M|29.4,26.2|Z|Highmountain|LVL|110|P|Tailoring;197|L|127027|N|From Leyweaver Yaphisteia. (100 Shal'dorei Silk)|RECIPE|185932|
B Pattern: Imbued Silkweave Cinch|PRE|38970|M|65.8,80.6|Z|The Underbelly@Dalaran70|LVL|110|P|Tailoring;197|L|137966|N|From Strap Bucklebolt. (250 Sightless Eyes)|RECIPE|185947|
B Pattern: Imbued Silkweave Cinch|PRE|38970|M|65.8,80.6|Z|The Underbelly@Dalaran70|LVL|110|P|Tailoring;197|L|137974|N|From Strap Bucklebolt. (500 Sightless Eyes + 1500 gold)|RECIPE|185955|
B Pattern: Imbued Silkweave Bracers|PRE|38970|M|36.50,46.78|Z|Suramar|LVL|110|P|Tailoring;197|L|137973|N|To First Arcanist Thalyssra.|RECIPE|185954|REP|The Nightfallen;1859;Exalted|
B Pattern: Imbued Silkweave Pantaloons|PRE|38974|M|36.50,46.78|Z|Suramar|LVL|110|P|Tailoring;197|L|137976|N|To First Arcanist Thalyssra.|RECIPE|185957|REP|The Nightfallen;1859;Exalted|
B Pattern: Imbued Silkweave Slippers|PRE|38970|M|36.50,46.78|Z|Suramar|LVL|110|P|Tailoring;197|L|137979|N|To First Arcanist Thalyssra.||RECIPE|185960|REP|The Nightfallen;1859;Exalted|

]]

end)

