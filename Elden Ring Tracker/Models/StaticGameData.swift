//
//  GameData.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import Foundation

class StaticGameData: Codable {
    
    static var data = [
        
        StaticLocation(
            name: "Ainsel River",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 2),
                CollectibeItemSet(type: .sacredTears, amount: 0),
                CollectibeItemSet(type: .crystalTears, amount: 0),
                CollectibeItemSet(type: .dragonHearts, amount: 0)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/95b56d97-cb83-4ef1-869e-a639449252c9.png",
            description: "Two great rivers flow beneath the Lands between, the Siofra and the Ainsel. This vast region is said to be the grave of civilizations that flourished before the Erdtree.",
            bosses: [
                StaticBoss(
                    id: 89,
                    name: "Astel, Naturalborn of the Void",
                    description: "A creature born from the void, who assailed the Eternal City and stole their sky. This malformed star of ill-omen possess immense power over gravity and the stars.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/astel_naturalborn_of_the_void_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Astel+Naturalborn+of+the+Void",
                    category: "Boss",
                    detailedLocation: "Astel, Naturalborn of the Void can be found by Grand Cloister. Upon reaching this Site of Grace you have to go down towards the small river of Scarlet Rot. By staying on the left side of the grand structure, you'll see a coffin which will take you in front of the Boss Room fog wall.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167488"
                ),
                StaticBoss(
                    id: 197,
                    name: "Baleful Shadow",
                    description: "A wolf-like assassin of the Two Fingers sent forth to carry out their dirty work. Wields a greatsword that it can use along with their agile movements.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/baleful-shadow-enemies-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Baleful+Shadow",
                    category: "Invasion",
                    detailedLocation: "Ainsel River Main site of grace (by resting at the Ainsel River Main site) and it will tell to kill this enemy.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168546"
                ),
                StaticBoss(
                    id: 142,
                    name: "Dragonkin Soldier",
                    description: "A rather large, imposing, dragon-like humanoid found in the Eternal Cities. It attacks with claw strikes, slams, and sweeps. Said to be a crude imitation of the Dragons from above.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/dragonkin_soldier_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Dragonkin+Soldier",
                    category: "Boss",
                    detailedLocation: "It can be found in roughly the south-east section of the Lake of Rot sitting dormant in the waters. You can raise four platform around him to avoid Scarlet Rot accumulation by using a pressure plate east of its location. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168515"
                ),
                StaticBoss(
                    id: 173,
                    name: "Dragonkin Soldier of Nokstella",
                    description: "Huge humanoid-like creature located at the underground caves of Uhl Palace Ruins. It utilizes its claws to smash and swipe its opponents into the ground. It also uses the power of Frozen Lightning to smite its foes.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/dragonkin_nokstella_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Dragonkin+Soldier+of+Nokstella",
                    category: "Great Boss",
                    detailedLocation: "Dragonkin Soldier of Nokstella can be found by in a large area in the western section of Ainsel River. There are multiple withered bodies seemingly emerging from the ground, but the most prominent feature is a massive skeleton sitting on an equally massive throne. When approaching the throne, the Dragonkin Soldier of Nokstella jumps down from the ceiling to attack the player. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167625"
                )
            ]),
        
        StaticLocation(
            name: "Altus Plateau",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 11),
                CollectibeItemSet(type: .sacredTears, amount: 2),
                CollectibeItemSet(type: .crystalTears, amount: 6),
                CollectibeItemSet(type: .dragonHearts, amount: 2)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/altus-plateau-hub-location-preview-elden-ring-wiki-guide-300px.jpg",
            description: "",
            bosses: [
                StaticBoss(
                    id: 95,
                    name: "2x Tree Sentinels",
                    description: "The heavily armored and highly decorated sentinel protects the tree. Who would dare oppose him?",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/tree-sentinel-boss-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Tree+Sentinel",
                    category: "Boss",
                    detailedLocation: "Two Tree Sentinels can be found at the gate of the outer wall of the Leyndell, Royal Capital.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167584"
                ),
                StaticBoss(
                    id: 141,
                    name: "Abductor Virgins x2",
                    description: "Mechanical constructs with various bladed weapons used to slay any who get in their path. The real horror lies underneath their iron frame, as it can quickly grab and take you within to meet your doom.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/maxresdefault.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Abductor+Virgins",
                    category: "Boss",
                    detailedLocation: "Work your way through until you found a site of grace called subterranean Inquistion Chamber from there jump facing east running over 2 poles floating in lava. You will then come to a dead end, go forward and the floor will collapse. There you will find a mist wall with the Abductor Virgins. Alternatively, Abductor Virgins can be reached from inside the Manor. From the Temple of Eiglay, walk down the front stairs (W), past the Fire Monk, and turn left. From there, follow the curved section of the broken edge to a corpse hanging over the side. Look down and you should see a rocky platform far below you. Carefully drop down to the ledge below, you will lose some health from the fall. From there, drop down a series of ledges to find the cave you would've started in if you were abducted.  ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168514"
                ),
                StaticBoss(
                    id: 184,
                    name: "Anastasia, Tarnished-Eater",
                    description: "Invaded by Anastasia, Tarnished-Eater!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/anastasia_tarnished-eater_npc_invader_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Anastasia+Tarnished-Eater",
                    category: "Invasion",
                    detailedLocation: "Just before Corpse-Stench Shack.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166625"
                ),
                StaticBoss(
                    id: 138,
                    name: "Ancient Dragon Lansseax (2nd round)",
                    description: "One of the Ancient Dragons, who had stone scales and wielded powerful lightning, Lansseax is an extremely deadly foe. Attacks with a combination of fire breath, claw swipes, and an imposing Lightning Glaive.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ancient-dragon-lansseax-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ancient+Dragon+Lansseax",
                    category: "Great Boss",
                    detailedLocation: "Just southwest of  Rampartside Path site of grace on the plateau. Only appears after defeating in first location. May also only appear at night time here",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168510"
                ),
                StaticBoss(
                    id: 172,
                    name: "Ancient Dragon Lansseax",
                    description: "One of the Ancient Dragons, who had stone scales and wielded powerful lightning, Lansseax is an extremely deadly foe. Attacks with a combination of fire breath, claw swipes, and an imposing Lightning Glaive.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ancient-dragon-lansseax-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ancient+Dragon+Lansseax",
                    category: "Great Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167545"
                ),
                StaticBoss(
                    id: 60,
                    name: "Black Knife Assassin",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/assassin1.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Black+Knife+Assassin",
                    category: "Boss",
                    detailedLocation: "Sage's Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166678"
                ),
                StaticBoss(
                    id: 102,
                    name: "Black Knife Assassin",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/assassin1.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Black+Knife+Assassin",
                    category: "Boss",
                    detailedLocation: "Guarding the door to Sainted Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167676"
                ),
                StaticBoss(
                    id: 116,
                    name: "Cristalian Spear & Cristalian Ringblade",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crystalians_bosses_elden_ring_wiki_guide_300x.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crystalians",
                    category: "Boss",
                    detailedLocation: "At the end of Gaol Cave. You need to use the lever to open the cells, in one of the last there is a large room with two corpses. In the right of this room hide a passage behind a wooden planck wall. The boss is bellow it.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168080"
                ),
                StaticBoss(
                    id: 201,
                    name: "Crucible Knight",
                    description: " A formidable, dexterous fighter locked away in the Stormhill Evergaol. They attack with sword strikes, shield bashes, and ground slams. But their true power awakens once they summon wings to fly, and a tail to smack players senseless.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crucible_knight_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crucible+Knight",
                    category: "Invasion",
                    detailedLocation: "Near Tanith; triggered by attacking her.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168972"
                ),
                StaticBoss(
                    id: 90,
                    name: "Crucible Knight Ordovis",
                    description: "Large, heavy and fully armored. Ordovis is a deadly foe, especially with backup. He can spin his greatsword for a devastating slam, manifest wings to take flight, and summon a tail to strike from behind.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crucible_knight_ordovis_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crucible+Knight+Ordovis",
                    category: "Boss",
                    detailedLocation: "Auriza Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167535"
                ),
                StaticBoss(
                    id: 72,
                    name: "Deathbird",
                    description: "Decrepit creatures with a slim body and bird-like skull that often appear at night,  They wield a massive crane to crush opponents, and can peck at anything that tries to get too close.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/deathbird_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Deathbird",
                    category: "Boss",
                    detailedLocation: "East of the Hermit Merchant's Shack. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167182"
                ),
                StaticBoss(
                    id: 92,
                    name: "Demi-Human Queen Gilika",
                    description: "Sovereign Demi-Human creature dwelling under Altus Plateau ruins.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/gilika_300x.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Demi-Human+Queen+Gilika",
                    category: "Boss",
                    detailedLocation: "Auriza Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167566"
                ),
                StaticBoss(
                    id: 106,
                    name: "Demi-Human Queen Maggie",
                    description: "Sovereign Demi-Human creature roaming the lands of Mt. Gelmir",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/demi-human-queen-maggie-boss-elden-ring-wiki-guide-300px-min.jpeg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Demi-Human+Queen+Maggie",
                    category: "Boss",
                    detailedLocation: "Demi-Human Queen Maggie can be found at the Hermit Village in Mt. Gelmir. Getting to this village requires going around the volcano starting from the north towards its western edge, heading south and then east, past Hermit's Shack and Craftsman's Shack. They can be found in the north-east of the village.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167815"
                ),
                StaticBoss(
                    id: 80,
                    name: "Demi-Human Queen Margot",
                    description: "Sovereign Demi-Human creature concealed within isolated caves.",
                    imageURL: "",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Demi-Human+Queen+Margot",
                    category: "Boss",
                    detailedLocation: "Demi-Human Queen Margot can be found by heading down to the lowest floor of the Volcano Cave. Player can jump down from any of the ledges in the cave or walk down the southern path.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167366"
                ),
                StaticBoss(
                    id: 71,
                    name: "Draconic Tree Sentinel",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/draconic_tree_sentinel_boss_elden_ring_wiki_guide_300x.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Draconic+Tree+Sentinel",
                    category: "Boss",
                    detailedLocation: "Guarding the gate",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167180"
                ),
                StaticBoss(
                    id: 204,
                    name: "Dung Eater",
                    description: "I am the Dung Eater! A scourge upon the living!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/dung_eater_npcs_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Dung+Eater",
                    category: "Invasion",
                    detailedLocation: "In the moat, near Leyndell, Royal Capital.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169012"
                ),
                StaticBoss(
                    id: 77,
                    name: "Elemer of the Briar",
                    description: "Wielding the stolen sword from the Marais family, Elemer of the Briar uses it to murder many merchants across the land, earning the moniker of the Bell Bearing Hunter.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/element_of_the_briar_bosses_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Elemer+of+the+Briar",
                    category: "Boss",
                    detailedLocation: "Boss of The Shaded Castle",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167323"
                ),
                StaticBoss(
                    id: 193,
                    name: "Eleonora, Violet Bloody Finger",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/eleonora_violet_bloody_finger_npc_invader_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Eleonora,+Violet+Bloody+Finger",
                    category: "Invasion",
                    detailedLocation: "Part of Bloody Finger Hunter Yura's quest",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168051"
                ),
                StaticBoss(
                    id: 175,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/erdtree-avatar-boss-elden-ring-compressed-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Avatar",
                    category: "Great Boss",
                    detailedLocation: "Found underneath the Minor Erdtree in the center of the peninsula. The boss is sitting in the field slightly north of the tree, surrounded by large stone pots.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168147"
                ),
                StaticBoss(
                    id: 140,
                    name: "Erdtree Burial Watchdog",
                    description: "A large feline-hound looking guardian of the various catacombs in the Lands Between. They wield either a large sword or a staff, and utilize the elements shown on their tails.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/burial_watchdog_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Burial+Watchdog",
                    category: "Boss",
                    detailedLocation: "Wyndham Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168513"
                ),
                StaticBoss(
                    id: 96,
                    name: "Fallingstar Beast",
                    description: "A massive quadruped with a long spiky tail and a head with gigantic mandibles protruding from its face. It behaves much like a bull and appears to have seismic and gravitational powers, allowing it to control the very earth in its domain.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/fallingstar_beast_altus_plateau_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Fallingstar+Beast",
                    category: "Boss",
                    detailedLocation: "In a crater directly south of the Capital Outskirts' western entrance",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167585"
                ),
                StaticBoss(
                    id: 70,
                    name: "Fell Twins",
                    description: "The Twin Omens ambush anyone who tries to head for the Divine Tower. One wields an axe, that prefers to rush enemies down, and the other has a sword, and prefers to stay at a distance.",
                    imageURL: "",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Fell+Twins",
                    category: "Boss",
                    detailedLocation: "Fell Twins can be found after you already passed the bridge leading to the Forbidden Lands. Return to the bridge and the screen will turn black, and the Fell Twins will make their appearance.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167171"
                ),
                StaticBoss(
                    id: 79,
                    name: "Full-Grown Fallingstar Beast",
                    description: "Extremely dexterous creature covered in thick, protective skin. Its deeply hostile fighting style makes it a fatiguing rival.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/full-grown-fallingstar-beast-bosses-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Full-Grown+Fallingstar+Beast",
                    category: "Boss",
                    detailedLocation: "South of Ninth Mt. Gelmir Campsite at the top of the mountain by ladder or air jump",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167365"
                ),
                StaticBoss(
                    id: 99,
                    name: "Godefroy the Grafted",
                    description: "Godfrey was a ferocious warrior. When he vowed to become a lord, he took the Beast Regent Serosh upon on his back to suppress the ceaseless lust for battle that raged within.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/goderoy-the-grafted-boss-elden-ring.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godefroy+the+Grafted",
                    category: "Boss",
                    detailedLocation: "Godefroy the Grafted can be found by activating Golden Lineage Evergaol's stone imp statue.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167645"
                ),
                StaticBoss(
                    id: 162,
                    name: "Godfrey, First Elden Lord",
                    description: "I've given thee courtesy enough. Now I fight as Hoarah Loux. Warrior!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/godfrey_first_elden_lord_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godfrey,+First+Elden+Lord",
                    category: "Demigod",
                    detailedLocation: "Godfrey, First Elden Lord / Hoarah Loux is encountered in Leyndell, Capital of Ash, after the capital falls to ruin. This is after completing Crumbling Farum Azula. The boss is located in the chamber atop the long set of stairs southeast of the Queen's Bedchamber Site of Grace where Morgott was previously fought.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167693"
                ),
                StaticBoss(
                    id: 39,
                    name: "Godskin Apostle",
                    description: "The apostles, one said to serve Destined Death, are wielders of the god-slaying black flame. But after their defeat by Maliketh, the Black Blade, the source of their power was sealed away.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/godskin-apostle-set-elden-ring-wiki-guide.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godskin+Apostle",
                    category: "Boss",
                    detailedLocation: "At Windmill Heights on top of the hill",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166231"
                ),
                StaticBoss(
                    id: 120,
                    name: "Godskin Noble",
                    description: "The most aggressive of the Godskin.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/godskin_noble_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godskin+Noble",
                    category: "Boss",
                    detailedLocation: "Temple of Eiglay",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168177"
                ),
                StaticBoss(
                    id: 66,
                    name: "Grave Warden Duelist",
                    description: "Shall you attempt to ransack Limgrave's catacombs, or Auriza Side Tomb, you should prepare to face its warden...",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/grave-warden-boss-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Grave+Warden+Duelist",
                    category: "Boss",
                    detailedLocation: "Auzira Side Tomb",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167018"
                ),
                StaticBoss(
                    id: 198,
                    name: "Inquisitor Ghiza",
                    description: "A menacing agent of the Volcano Manor, wielding a colossal weapon of torture.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/inquisitor-ghiza-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Inquisitor+Ghiza",
                    category: "Invasion",
                    detailedLocation: "Can be found in the dining hall on the upper floor of the Volcano Manor.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168637"
                ),
                StaticBoss(
                    id: 139,
                    name: "Kindred of Rot x 2",
                    description: "Large, prawn-like creatures that worship the rot itself. It nimbly skitters while in combat, utilizing its glaive and homing threads to overcome their opponents.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/miner_prawn_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Kindred+of+Rot",
                    category: "Boss",
                    detailedLocation: "Seethewater Cave Boss",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168512"
                ),
                StaticBoss(
                    id: 75,
                    name: "Lesser Black Blade Kindred",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/black_blade_kindred_bosses_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Black+Blade+Kindred",
                    category: "Boss",
                    detailedLocation: "Visible from the West Capital Rampart Gargoyle's Halberd",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167312"
                ),
                StaticBoss(
                    id: 83,
                    name: "Magma Wyrm",
                    description: "A large lesser dragon with bronze-colored scales covering its body. Magma Wyrms inhabit deep cave systems and volcanos, thriving within lava-flooded environments.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/magma_wyrm_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Magma+Wyrm",
                    category: "Boss",
                    detailedLocation: "Just south of Fort Laied in the Magma pool.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167377"
                ),
                StaticBoss(
                    id: 63,
                    name: "Maleigh Marais, Shaded Castle Castellan",
                    description: "Maleigh Marais's identity is completely shrouded by their mask and long robes. They are equipped with a rapier and move carefully around opponents. They are easily staggered with magic attacks such as Glintblade Phalanx.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/maleigh_marais_npc_inavder_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Maleigh+Marais,+Shaded+Castle+Castellan",
                    category: "Boss",
                    detailedLocation: "Just West of The Shaded Castle. Spawns with a Stone Golem.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166754"
                ),
                StaticBoss(
                    id: 112,
                    name: "Margit, The Fell Omen (Round 2)",
                    description: "Someone must extinguish thy flame. Let it be Margit the Fell!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/margit_the_fell_omen_high_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Margit,+The+Fell+Omen",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168001"
                ),
                StaticBoss(
                    id: 153,
                    name: "Miranda, the Blighted Bloom",
                    description: "A giant Bloom that releases poison attacks",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/miranda-the-blighted-bloom-field-boss-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Miranda+the+Blighted+Bloom",
                    category: "Boss",
                    detailedLocation: "Perfumer's Grotto",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169017"
                ),
                StaticBoss(
                    id: 176,
                    name: "Mohg, the Omen",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/mohg,_the_omen.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Mohg,+the+Omen",
                    category: "Great Boss",
                    detailedLocation: "Found in the Subterranean Shunning-Grounds. Accessible from Forsaken Depths",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168657"
                ),
                StaticBoss(
                    id: 160,
                    name: "Morgott, the Omen King",
                    description: "Have it writ upon thy meagre grave:  'Felled by King Morgott! Last of all kings'.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/morgott_the_omen_king_infobox_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Morgott+the+Omen+King",
                    category: "Demigod",
                    detailedLocation: "Southeast of Queen's Bedchamber Site of Grace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167374"
                ),
                StaticBoss(
                    id: 59,
                    name: "Necromancer Garris",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ernecromancergarris.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Necromancer+Garris",
                    category: "Boss",
                    detailedLocation: "Sage's Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166675"
                ),
                StaticBoss(
                    id: 107,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167893"
                ),
                StaticBoss(
                    id: 145,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168519"
                ),
                StaticBoss(
                    id: 136,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/omenkiller_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Omenkiller",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168508"
                ),
                StaticBoss(
                    id: 152,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/omenkiller_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Omenkiller",
                    category: "Boss",
                    detailedLocation: "Perfumer's Ruins",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168973"
                ),
                StaticBoss(
                    id: 154,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/omenkiller_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Omenkiller",
                    category: "Boss",
                    detailedLocation: "Volcano Manor, between the Guest Hall and the Prison Town Church.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169036"
                ),
                StaticBoss(
                    id: 118,
                    name: "Onyx Lord",
                    description: "The Onyx Lords, who had skin of stone, were said to be born when a meteor fell, and were revered in fear of their destructive power over gravity.",
                    imageURL: "https://www.gamerguides.com/assets/media/14/1520/onyx_lord.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Onyx+Lord",
                    category: "Boss",
                    detailedLocation: "Sealed Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168154"
                ),
                StaticBoss(
                    id: 86,
                    name: "Perfumer Tricia & Misbegotten Warrior",
                    description: "A long range spellcaster complemented by an armored, short-distance warrior.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/perfumer-tricia--boss-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Perfumer+Tricia",
                    category: "Boss",
                    detailedLocation: "Unsightly Catacombs bosses",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167394"
                ),
                StaticBoss(
                    id: 155,
                    name: "Prelate",
                    description: "Prelates lead the Fire Monks while wielding their large heavy hammers. Prelates swing their hammer with large sweeping attacks and can catch enemies off-guard when they charge quickly at their foes.   ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/prelate_enemies_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Prelate",
                    category: "Boss",
                    detailedLocation: "Fort Laied",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169063"
                ),
                StaticBoss(
                    id: 117,
                    name: "Red Wolf of the Champion",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/red_wolf_of_radagon.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Red+Wolf+of+the+Champion",
                    category: "Boss",
                    detailedLocation: "Red Wolf of the Champion is a Field Boss found in Gelmir Hero's Grave.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168140"
                ),
                StaticBoss(
                    id: 161,
                    name: "Rykard, Lord of Blasphemy",
                    description: "Join the Serpent King, as family... Together, we will devour the very gods!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/rykard_lord_of_blasphemy_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Rykard,+Lord+of+Blasphemy",
                    category: "Demigod",
                    detailedLocation: "Mt. Gelmir",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167571"
                ),
                StaticBoss(
                    id: 100,
                    name: "Sanguine Noble",
                    description: "Elite assassins dressed in ornate garbs, wielding blood-caked rapiers. Sanguine Nobles revel in blood and the practice of blood sorcery, using its powers to exsanguinate the living in service of their Lord of Blood. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/sanguine_noble_enemies_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Sanguine+Noble",
                    category: "Boss",
                    detailedLocation: "Writheblood Ruins, in the underground crypt.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167656"
                ),
                StaticBoss(
                    id: 135,
                    name: "Stonedigger Troll",
                    description: "A large troll that wields a large club and has a body that is composed of stones.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/stonedigger_troll_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Stonedigger+Troll",
                    category: "Boss",
                    detailedLocation: "Altus Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168507"
                ),
                StaticBoss(
                    id: 91,
                    name: "Tibia Mariner",
                    description: "A spectral sailor capable of calling forth the aid of Those Who Live in Death. Often found near waterlogged ruins and shallow ponds, this enemy relies on its minions, but it is still capable of defending itself.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/tibia-mariner_ground_boss_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Tibia+Mariner",
                    category: "Boss",
                    detailedLocation: "Auriza Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167560"
                ),
                StaticBoss(
                    id: 111,
                    name: "Twin-Blade Gargoyle",
                    description: "A vitalized, massive-in-size stone gargoyle proficient in wielding a twinblade.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/valiant-gargoyle-twinblade_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Valiant+Gargoyle+(Twinblade)",
                    category: "Boss",
                    detailedLocation: "On top of the stairs; will fly in once you approach the area.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167998"
                ),
                StaticBoss(
                    id: 69,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ulcerated_tree_spirit.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ulcerated+Tree+Spirit",
                    category: "Boss",
                    detailedLocation: "Just North of Lower Capital Church Site of Grace in the open area.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167141"
                ),
                StaticBoss(
                    id: 97,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ulcerated_tree_spirit.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ulcerated+Tree+Spirit",
                    category: "Boss",
                    detailedLocation: "Directly South of Outer Wall Phantom Tree site of grace. It spawns from the center of the camp.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167586"
                ),
                StaticBoss(
                    id: 105,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ulcerated_tree_spirit.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ulcerated+Tree+Spirit",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167812"
                ),
                StaticBoss(
                    id: 195,
                    name: "Vargram, the Raging Wolf",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/vargram-the-raging-wolf-invader-npc-elden-ring-wiki-guide-300px-min.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Vargram+the+Raging+Wolf",
                    category: "Invasion",
                    detailedLocation: "Near Fortified Manor, First Floor.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168423"
                ),
                StaticBoss(
                    id: 76,
                    name: "Wormface",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/wormface-boss-elden-ring-wiki-guide-300px.jpeg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Wormface",
                    category: "Boss",
                    detailedLocation: "Boss at the base of the Minor Erdtree.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167317"
                )
            ]),
        
        StaticLocation(
            name: "Caelid",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 4),
                CollectibeItemSet(type: .sacredTears, amount: 1),
                CollectibeItemSet(type: .crystalTears, amount: 5),
                CollectibeItemSet(type: .dragonHearts, amount: 7)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/caelid-hub-location-preview-elden-ring-wiki-guide-300px.jpg",
            description: "An arid wasteland found east of Limgrave. Caelid is marred by scarlet rot, mutating its flora and fauna, bathing the environment in a deathly hue. Death and decay are all too frequent sights here.",
            bosses: [
                StaticBoss(
                    id: 109,
                    name: "3 Crystalians",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crystalians_bosses_elden_ring_wiki_guide_300x.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crystalians",
                    category: "Boss",
                    detailedLocation: "Sellia Hidaway",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167921"
                ),
                StaticBoss(
                    id: 87,
                    name: "Battlemage Hugues",
                    description: "An imprisoned Battlemage from Sellia, who developed an obsession with conflict, despite his sorceries being meant to quell it. Uses the deadly Cannon of Haima to blast away foes, or uses the Gavel to smash them up close.",
                    imageURL: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/elden-ring/b/bf/Elden_Dragonb_Battlemage.jpg?width=1024",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Battlemage+Hugues",
                    category: "Boss",
                    detailedLocation: "Battlemage Hugues can be found at Sellia Evergaol.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167402"
                ),
                StaticBoss(
                    id: 108,
                    name: "Beastman of Farum Azula",
                    description: "The Beastman was said to have come from a doomed city in the sky, and now resides in a cave in Limgrave. Attacks with its signature cleaver, with the ferocity of a wild beast on the hunt",
                    imageURL: "https://assets.reedpopcdn.com/elden-ring-beastman-of-farum-azula-tips-strategy-8042-1645715946895.jpg/BROK/resize/1380%3E/format/jpg/quality/70/elden-ring-beastman-of-farum-azula-tips-strategy-8042-1645715946895.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Beastman+of+Farum+Azula",
                    category: "Boss",
                    detailedLocation: "Dragonbarrow Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167916"
                ),
                StaticBoss(
                    id: 192,
                    name: "Bell Bearing Hunter",
                    description: "Said to appear at night, close to certain merchants. Menacing and slow-paced, it wields a large greatsword which it can throw with an impressive range. ",
                    imageURL: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/elden-ring/c/c3/Elden_LimgraveHunter.jpg?width=1024",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bell+Bearing+Hunter",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168044"
                ),
                StaticBoss(
                    id: 170,
                    name: "Black Blade Kindred",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/black_blade_kindred_bosses_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Black+Blade+Kindred",
                    category: "Great Boss",
                    detailedLocation: "Outside the  Bestial Sanctum",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166006"
                ),
                StaticBoss(
                    id: 144,
                    name: "Cemetery Shade",
                    description: "A thin and shadowy figure, brandishing two sharp blades. While it may be frail, it makes up for it with quick flurries of attacks, while also phasing in and out to strike.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/cemetery_shade_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Cemetery+Shade",
                    category: "Boss",
                    detailedLocation: "At the end of Caelid Catacombs. Activate the lever hidden behind an invisible wall on the central pillar in front of the boss door.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168518"
                ),
                StaticBoss(
                    id: 122,
                    name: "Cleanrot Knight (Spear) & Cleanrot Knight (Sickle)",
                    description: "Powerful, dexterous Knight capable of distanced, very rapid attacks. Its spear and sword are a threat to any light-armored fighter.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/cleanrot_knight_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Cleanrot+Knight",
                    category: "Boss",
                    detailedLocation: "Final Boss(es) of the  Abandoned Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168213"
                ),
                StaticBoss(
                    id: 171,
                    name: "Commander O'Neil",
                    description: "A large and imposing human commander who wields a halberd that doubles as a battle standard, rousing his spirit minions to battle with unquenchable fervor.",
                    imageURL: "https://i.ytimg.com/vi/km1QTnrfg2s/maxresdefault.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Commander+O'Neil",
                    category: "Great Boss",
                    detailedLocation: "On the Heart of Aeonia site of grace, the site appear after defeating him.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166073"
                ),
                StaticBoss(
                    id: 36,
                    name: "Crucible Knight & Misbegotten Warrior",
                    description: " A formidable, dexterous fighter locked away in the Stormhill Evergaol. They attack with sword strikes, shield bashes, and ground slams. But their true power awakens once they summon wings to fly, and a tail to smack players senseless.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crucible_knight_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crucible+Knight",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166176"
                ),
                StaticBoss(
                    id: 67,
                    name: "Death Rite Bird",
                    description: "A decrepit birdlike creature that appears at night, wielding a large cane. It uses a variety of melee attacks alongside Ghostflame projectiles and explosions.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/death_rite_bird_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Death+Rite+Bird",
                    category: "Boss",
                    detailedLocation: "East from the Southern Aeonia Swamp Bank site of grace, before Sellia Gateway.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167019"
                ),
                StaticBoss(
                    id: 31,
                    name: "Decaying Ekzykes",
                    description: "A pale white dragon — its scales blighted by the same scarlet rot that plagues the region of Caelid. It silently waits along the southern highway, awaiting unsuspecting travelers to fall prey to its deathly onslaught.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/decaying_ekzykes_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Decaying+Ekzykes",
                    category: "Boss",
                    detailedLocation: "Decaying Ekzykes can be found by traveling along the Caelid Highway in the south. It can't be missed if you are following this main road.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165933"
                ),
                StaticBoss(
                    id: 34,
                    name: "Dragon (?)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166017"
                ),
                StaticBoss(
                    id: 38,
                    name: "Elder Dragon Greyoll",
                    description: "Greyoll is a massive Dragon, suffering from the Scarlet Rot, and unable to fly. Her only means of protection are her children, which sleep nearby. She will awaken them with a mighty roar, signally them to defend their mother.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/greyoll_bosses_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Elder+Dragon+Greyoll",
                    category: "Boss",
                    detailedLocation: "In front of Fort Faroth Site of Grace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166189"
                ),
                StaticBoss(
                    id: 51,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/erdtree-avatar-boss-elden-ring-compressed-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Avatar",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166512"
                ),
                StaticBoss(
                    id: 58,
                    name: "Erdtree Burial Watchdog Duo",
                    description: "A large feline-hound looking guardian of the various catacombs in the Lands Between. They wield either a large sword or a staff, and utilize the elements shown on their tails.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/burial_watchdog_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Burial+Watchdog",
                    category: "Boss",
                    detailedLocation: "Minor Erdtree Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166671"
                ),
                StaticBoss(
                    id: 94,
                    name: "Fallingstar Beast",
                    description: "A massive quadruped with a long spiky tail and a head with gigantic mandibles protruding from its face. It behaves much like a bull and appears to have seismic and gravitational powers, allowing it to control the very earth in its domain.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/fallingstar_beast_altus_plateau_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Fallingstar+Beast",
                    category: "Boss",
                    detailedLocation: "Encountered as the boss of the Sellia Crystal Tunnel.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167582"
                ),
                StaticBoss(
                    id: 33,
                    name: "Flying Dragon Greyll",
                    description: "A large and powerful Great Dragon, found guarding a narrow bridge. Like its cousins, it will utilize stomps, breath attacks, bites to take down any who try to cross.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/flying_dragon_greyll_bosses_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Flying+Dragon+Greyll",
                    category: "Boss",
                    detailedLocation: "Flying Dragon Greyll can be found patrolling the large bridge between Northern and Southern Dragonbarrow.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166013"
                ),
                StaticBoss(
                    id: 115,
                    name: "Frenzied Duelist",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/frenzied-duelist-axe-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Frenzied+Duelist",
                    category: "Boss",
                    detailedLocation: "At the end of Gaol Cave. You need to use the lever to open the cells, in one of the last there is a large room with two corpses. In the right of this room hide a passage behind a wooden planck wall. The boss is bellow it.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168033"
                ),
                StaticBoss(
                    id: 57,
                    name: "Godskin Apostle",
                    description: "The apostles, one said to serve Destined Death, are wielders of the god-slaying black flame. But after their defeat by Maliketh, the Black Blade, the source of their power was sealed away.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/godskin-apostle-set-elden-ring-wiki-guide.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godskin+Apostle",
                    category: "Boss",
                    detailedLocation: "Divine Tower of Caelid",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166668"
                ),
                StaticBoss(
                    id: 61,
                    name: "Mad Pumpkin Heads (Hammer & Flail)",
                    description: "A huge ogre-looking creature that has a large pumpkin helmet worn on its head. It wields a massive flail and seems to be guarding something or someone against intruders.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/mad_pumpkin_head_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Mad+Pumpkin+Head",
                    category: "Boss",
                    detailedLocation: "Caelem Ruins Underground",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166738"
                ),
                StaticBoss(
                    id: 73,
                    name: "Magma Wyrm",
                    description: "A large lesser dragon with bronze-colored scales covering its body. Magma Wyrms inhabit deep cave systems and volcanos, thriving within lava-flooded environments.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/magma_wyrm_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Magma+Wyrm",
                    category: "Boss",
                    detailedLocation: "Gael Tunnel Moonveil Katana",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167222"
                ),
                StaticBoss(
                    id: 185,
                    name: "Millicent",
                    description: "I would rather trust you than simply continue to spoil from within. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/millicent-npc-elden-ring-wiki-300px-min-min-min.jpeg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Millicent",
                    category: "Invasion",
                    detailedLocation: "She will invade the player in the Swamp of Aeonia at all times of the day.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166650"
                ),
                StaticBoss(
                    id: 45,
                    name: "Night Cavalry",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "South of Aeonia Swamp Ash of War: Poison Moth Flight",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166477"
                ),
                StaticBoss(
                    id: 53,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "On the bridge. Only spawns at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166616"
                ),
                StaticBoss(
                    id: 48,
                    name: "Nox Swordstress & Nox Priest",
                    description: "A duo of warriors comprised of the female Swordstress, who uses a sword with a whip-like function to attack at medium range and a male Priest who uses spells from afar.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nox-swordstress-priest-boss-elden-ring-wiki-guide-300px.jpeg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Nox+Swordstress+&+Nox+Priest",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166499"
                ),
                StaticBoss(
                    id: 52,
                    name: "Putrid Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/Putrid+Avatar",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Putrid+Avatar",
                    category: "Boss",
                    detailedLocation: "Western Caelid, right in front of the Minor Erdtree Catacombs entrance.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166615"
                ),
                StaticBoss(
                    id: 84,
                    name: "Putrid Tree Spirit",
                    description: "A Scarlet Rot-filled beast. A Tree Spirit creature that radiates Scarlet Rot",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/putrid-tree-spirit-boss-elden-ring-wiki-guide-300px-min.jpeg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Putrid+Tree+Spirit",
                    category: "Boss",
                    detailedLocation: "At the end of  War-Dead Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167378"
                ),
                StaticBoss(
                    id: 159,
                    name: "Starscourge Radahn",
                    description: "The famed Red Lion General has been reduced to a mindless beast, devouring corpses in the dunes. Uses gravity magic with extreme skill along with his brute strength, earning him the title of Starscourge.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/radahn_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Starscourge+Radahn",
                    category: "Demigod",
                    detailedLocation: "Starscourge Radahn is a Demi-God Boss found in Wailing Dunes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165444"
                )
            ]),
        
        StaticLocation(
            name: "Crumbling Farum Azula",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 2),
                CollectibeItemSet(type: .sacredTears, amount: 0),
                CollectibeItemSet(type: .crystalTears, amount: 0),
                CollectibeItemSet(type: .dragonHearts, amount: 0)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crumbling_farum_azula_locations_elden_ring_wiki_guide.jpg",
            description: "",
            bosses: [
                StaticBoss(
                    id: 148,
                    name: "Dragonlord Placidusax",
                    description: "The Lord of the doomed Farum Azula, stuck in time. Despite its battered appearance, he is a force to be reckoned with, wielding powerful Lightning attacks and often phasing in and out of reality to strike.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/dragonlord_placidusax_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Dragonlord+Placidusax",
                    category: "Boss",
                    detailedLocation: "Entrance is in the lowest section of Crumbling Farum Azula. From the Beside the Great Bridge [Map link] grace, turn around take the elevator back down into the church. Go past the Beastmen and exit the church. Head straight ahead out of the church, towards the cluster of trees, and look over the edge for a platform to fall down to. Follow the path to the end, and look for a cubby on the stone floor that doesn't have bones in it. Approach and look for the Lay Down prompt.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168522"
                ),
                StaticBoss(
                    id: 85,
                    name: "Godskin Duo",
                    description: "A complementing pair of creatures extremely well versed in dual-battling. These beings achieve an exceptionally balance in combat, resulting in a devastating synergy.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/godskin_duo_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godskin+Duo",
                    category: "Boss",
                    detailedLocation: "Dragon Temple Altar Site of Grace",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167392"
                ),
                StaticBoss(
                    id: 98,
                    name: "Maliketh, the Black Blade",
                    description: "O, death... become my blade once more.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/maliketh-the-black-blade-4k.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Maliketh,+the+Black+Blade",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167619"
                ),
                StaticBoss(
                    id: 194,
                    name: "Recusant Bernahl",
                    description: "Let me ask you something. Are you here in the Lands Between to take up the fight? Does your faith in the guidance of grace hold firm, despite the collapse of the Golden Order?",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/knight_bernahl_npcs_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Knight+Bernahl",
                    category: "Invasion",
                    detailedLocation: "Crumbling Farum Azula",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168392"
                )
            ]),
        
        StaticLocation(
            name: "Deeproot Depths",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 0),
                CollectibeItemSet(type: .sacredTears, amount: 0),
                CollectibeItemSet(type: .crystalTears, amount: 0),
                CollectibeItemSet(type: .dragonHearts, amount: 0)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/deeproot-depths-location-undeground-elden-ring-wiki-guide.jpg",
            description: "At the very depths of the Erdtree's majestic roots lies the source of the Ainsel and the Siofra rivers. Here too begins the network of Greattree roots that spread throughout the Lands Between.",
            bosses: [
                StaticBoss(
                    id: 132,
                    name: "Crucible Knight Siluria",
                    description: "Siluria, one of the two honored as foremost among the Crucible Knights. She wields an imposing spear, and is not easily felled. She can also manifest horns to attack, and wings to take flight.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crucible_knight_siluria_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crucible+Knight+Siluria",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168429"
                ),
                StaticBoss(
                    id: 133,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/erdtree-avatar-boss-elden-ring-compressed-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Avatar",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168442"
                ),
                StaticBoss(
                    id: 131,
                    name: "Fia’s Champions",
                    description: "The five greatest warriors of Fia, the Deathbed Companion. They each come in waves, and wield various weapons of their choosing. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/fias-champions-boss-elden-ring-wiki-guide-300px-min.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Fia's+champions",
                    category: "Boss",
                    detailedLocation: "Fia's Champions can be found in Deeproot Depths, through a tunnel next to the 'Across the Roots' site of grace (Found by travelling upwards along buildings and roots found north of the entrance to the depths). The boss only activates upon getting close to the waygate at the opposite side of the large room.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168424"
                ),
                StaticBoss(
                    id: 119,
                    name: "Lichdragon Fortissax",
                    description: "The former companion of Godwyn, who fought desperately to save him, only to get corrupted by Death. His lightning storm spreads Death Blight and his twin lightning spears are as dangerous as they look. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/fortissax_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Lichdragon+Fortissax",
                    category: "Boss",
                    detailedLocation: "Lichdragon Fortissax can be fought by giving Fia the Cursemark of Death after she moves to the Prince of Death's Throne, talking to her three times, and choosing to 'Enter the Deathbed Dream'.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168158"
                )
            ]),
        
        StaticLocation(
            name: "Limgrave",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 8),
                CollectibeItemSet(type: .sacredTears, amount: 5),
                CollectibeItemSet(type: .crystalTears, amount: 7),
                CollectibeItemSet(type: .dragonHearts, amount: 2)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/limgrave-location-elden-ring-wiki-guide.jpg",
            description: "Limgrave is a lush, expansive section of the Tenebrae Demesne. Golden trees and tall grass and bushes provide plenty of sustenance for the local wildlife, that features boars, sheep, goat and rodents in addition to flying creatures such as eagles and owls. More sinister and aggressive wildlife also exists, and those venturing forth should be prepared to combat them.",
            bosses: [
                StaticBoss(
                    id: 178,
                    name: "Anastasia, Tarnished-Eater",
                    description: "Invaded by Anastasia, Tarnished-Eater!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/anastasia_tarnished-eater_npc_invader_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Anastasia+Tarnished-Eater",
                    category: "Invasion",
                    detailedLocation: "Right in front of the Smoldering Church in Northern Limgrave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165194"
                ),
                StaticBoss(
                    id: 24,
                    name: "Ancient Hero of Zamor",
                    description: "A frost wielding warrior hailing from the mountains. Their slim stature makes them frail, but extremely quick, capable of using frost magic to weaken their enemies before going for the kill.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ancient_hero_of_zamor_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ancient+Hero+of+Zamor",
                    category: "Boss",
                    detailedLocation: "Weeping Evergaol Radagaon's Scarseal",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165411"
                ),
                StaticBoss(
                    id: 6,
                    name: "Beastman of Farum Azula",
                    description: "The Beastman was said to have come from a doomed city in the sky, and now resides in a cave in Limgrave. Attacks with its signature cleaver, with the ferocity of a wild beast on the hunt",
                    imageURL: "https://assets.reedpopcdn.com/elden-ring-beastman-of-farum-azula-tips-strategy-8042-1645715946895.jpg/BROK/resize/1380%3E/format/jpg/quality/70/elden-ring-beastman-of-farum-azula-tips-strategy-8042-1645715946895.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Beastman+of+Farum+Azula",
                    category: "Boss",
                    detailedLocation: "Groveside Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164472"
                ),
                StaticBoss(
                    id: 180,
                    name: "Bell Bearing Hunter",
                    description: "Said to appear at night, close to certain merchants. Menacing and slow-paced, it wields a large greatsword which it can throw with an impressive range. ",
                    imageURL: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/elden-ring/c/c3/Elden_LimgraveHunter.jpg?width=1024",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bell+Bearing+Hunter",
                    category: "Invasion",
                    detailedLocation: "Knight Bernahl at night",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165725"
                ),
                StaticBoss(
                    id: 16,
                    name: "Black Knife Assassin",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/assassin1.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Black+Knife+Assassin",
                    category: "Boss",
                    detailedLocation: "Deathtouched Catacombs Assassin's Crimson Dagger",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164530"
                ),
                StaticBoss(
                    id: 10,
                    name: "Bloodhound Knight Darriwil",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/bloodhound-knight-darriwil-boss-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bloodhound+Knight+Darriwil",
                    category: "Boss",
                    detailedLocation: "Forlorn Hound Evergaol",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164486"
                ),
                StaticBoss(
                    id: 177,
                    name: "Bloody Finger Nerijus",
                    description: "Nerijus is one of the notorious Bloody Fingers, those who hunt their fellow Tarnished, Wielding two daggers that quickly build up bleed, he can prove to be dangerous to some.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/bloody_finger_nerijus_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bloody+Finger+Nerijus",
                    category: "Invasion",
                    detailedLocation: "Between Murkwater Catacombs and Murkwater Cave.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164492"
                ),
                StaticBoss(
                    id: 23,
                    name: "Cemetery Shade",
                    description: "A thin and shadowy figure, brandishing two sharp blades. While it may be frail, it makes up for it with quick flurries of attacks, while also phasing in and out to strike.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/cemetery_shade_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Cemetery+Shade",
                    category: "Boss",
                    detailedLocation: "Tombsward Catacombs Lhutel The Headless",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165317"
                ),
                StaticBoss(
                    id: 7,
                    name: "Crucible Knight",
                    description: " A formidable, dexterous fighter locked away in the Stormhill Evergaol. They attack with sword strikes, shield bashes, and ground slams. But their true power awakens once they summon wings to fly, and a tail to smack players senseless.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crucible_knight_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crucible+Knight",
                    category: "Boss",
                    detailedLocation: "Stormhill Evergaol",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164476"
                ),
                StaticBoss(
                    id: 26,
                    name: "Deathbird",
                    description: "Decrepit creatures with a slim body and bird-like skull that often appear at night,  They wield a massive crane to crush opponents, and can peck at anything that tries to get too close.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/deathbird_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Deathbird",
                    category: "Boss",
                    detailedLocation: "Appears at night on top of the ruin covered in Ruin Fragments Blue-Feathered Branchsword",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165457"
                ),
                StaticBoss(
                    id: 35,
                    name: "Deathbird",
                    description: "Decrepit creatures with a slim body and bird-like skull that often appear at night,  They wield a massive crane to crush opponents, and can peck at anything that tries to get too close.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/deathbird_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Deathbird",
                    category: "Boss",
                    detailedLocation: "North of Castle Morne under the cliff.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166054"
                ),
                StaticBoss(
                    id: 4,
                    name: "Demi-Human Chief (2)",
                    description: "The darkness of Coastal Cave hides a den of those who may look almost human, but are certainly not.",
                    imageURL: "https://xboxplay.games/uploadStream/25573.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Demi-Human+Chief",
                    category: "Boss",
                    detailedLocation: "At the end of the Coastal Cave dungeon.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164457"
                ),
                StaticBoss(
                    id: 21,
                    name: "Demi-Human Queen",
                    description: "The matriarch of the Demi-Human tribes, she towers above her subordinates, and is capable of using sorceries despite her appearance.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/demi-human_queen-enemy-elden-ring-wiki-guide-300px-min-min-min.jpeg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Demi-Human+Queen",
                    category: "Boss",
                    detailedLocation: "Demi-Human Forest Ruins",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165192"
                ),
                StaticBoss(
                    id: 165,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/erdtree-avatar-boss-elden-ring-compressed-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Avatar",
                    category: "Great Boss",
                    detailedLocation: "Weeping Peninsula Erdtree",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165321"
                ),
                StaticBoss(
                    id: 5,
                    name: "Erdtree Burial Watchdog",
                    description: "A large feline-hound looking guardian of the various catacombs in the Lands Between. They wield either a large sword or a staff, and utilize the elements shown on their tails.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/burial_watchdog_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Burial+Watchdog",
                    category: "Boss",
                    detailedLocation: "Past the locked door in Stormfoot Catacombs.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164467"
                ),
                StaticBoss(
                    id: 32,
                    name: "Erdtree Burial Watchdog (Impaler's Catacombs)",
                    description: "A large feline-hound looking guardian of the various catacombs in the Lands Between. They wield either a large sword or a staff, and utilize the elements shown on their tails.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/burial_watchdog_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Burial+Watchdog",
                    category: "Boss",
                    detailedLocation: "Impaler's Catacombs Demi-Human Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165949"
                ),
                StaticBoss(
                    id: 9,
                    name: "Flying Dragon Agheel",
                    description: "The Great Dragon Agheel dwells in the swamps of Limgrave. With its massive size, strength, and flaming breath, it can easily fell any who dare challenge it.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/flying_dragon_agheel_2_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Flying+Dragon+Agheel",
                    category: "Boss",
                    detailedLocation: "Dragon-Burnt Ruins",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164484"
                ),
                StaticBoss(
                    id: 157,
                    name: "Godrick the Grafted",
                    description: "Godrick the Grafted is the ruler of Stormveil Castle, wielding a large golden axe. He has grafted many arms on his body, a symbol of power to all those who might try to depose him.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/godrick_the_grafted_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godrick+the+Grafted",
                    category: "Demigod",
                    detailedLocation: "Stormveil Castle",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164421"
                ),
                StaticBoss(
                    id: 2,
                    name: "Grafted Scion",
                    description: "An grotesque mass of grafted bodies that wields two swords and a greatshield. Despite its size, it can be quite swift, attacking with deadly thrusts, spinning slashes, or a shield bash.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/grafted_scion_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Grafted+Scion",
                    category: "Boss",
                    detailedLocation: "In the prologue area",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164433"
                ),
                StaticBoss(
                    id: 13,
                    name: "Grave Warden Duelist",
                    description: "Shall you attempt to ransack Limgrave's catacombs, or Auriza Side Tomb, you should prepare to face its warden...",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/grave-warden-boss-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Grave+Warden+Duelist",
                    category: "Boss",
                    detailedLocation: "Murkwater Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164499"
                ),
                StaticBoss(
                    id: 15,
                    name: "Guardian Golem",
                    description: "One of the many constructs found across the Lands Between. It wields a large halberd to attack, along with being able to breath fire on anything below it. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/guardian-golem-field-boss-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Guardian+Golem",
                    category: "Boss",
                    detailedLocation: "Highroad Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164509"
                ),
                StaticBoss(
                    id: 18,
                    name: "Leonine Misbegotten",
                    description: "Aggressive and feral, the Misbegotten sees nothing but rage",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/leonine_misbegotten_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Leonine+Misbegotten",
                    category: "Boss",
                    detailedLocation: "Castle Morne - At the very rear in the graveyard at sea-level.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164812"
                ),
                StaticBoss(
                    id: 12,
                    name: "Mad Pumpkin Head",
                    description: "A huge ogre-looking creature that has a large pumpkin helmet worn on its head. It wields a massive flail and seems to be guarding something or someone against intruders.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/mad_pumpkin_head_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Mad+Pumpkin+Head",
                    category: "Boss",
                    detailedLocation: "Underneath Waypoint Ruins.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164490"
                ),
                StaticBoss(
                    id: 164,
                    name: "Margit the Fell Omen",
                    description: "Someone must extinguish thy flame. Let it be Margit the Fell!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/margit_the_fell_omen_high_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Margit,+The+Fell+Omen",
                    category: "Great Boss",
                    detailedLocation: "Just past Castleward Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=163938"
                ),
                StaticBoss(
                    id: 30,
                    name: "Miranda the Blighted Bloom",
                    description: "A giant Bloom that releases poison attacks",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/miranda-the-blighted-bloom-field-boss-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Miranda+the+Blighted+Bloom",
                    category: "Boss",
                    detailedLocation: "Tombsward Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165743"
                ),
                StaticBoss(
                    id: 11,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "Patrols the bridge between Agheel Lake North and Waypoint Ruins. Only appears at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164488"
                ),
                StaticBoss(
                    id: 17,
                    name: "Night's Cavalry (Weeping Peninsula)",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "Weeping Peninsula. Only appears at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164659"
                ),
                StaticBoss(
                    id: 203,
                    name: "Old Knight Istvan",
                    description: "Invading another world. Defeat Old Knight Istvan!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/old-knight-istvan-enemies-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Old+Knight+Istvan",
                    category: "Invasion",
                    detailedLocation: "Underneath the Divine Bridge. Trigger by invading his world as part of Patches' Quest.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168977"
                ),
                StaticBoss(
                    id: 14,
                    name: "Patches",
                    description: "I'm Patches. Patches the Untethered.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/patches-npc-photo-elden-ring-wiki-guide-300px-min.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Patches",
                    category: "Boss",
                    detailedLocation: "Murkwater Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164504"
                ),
                StaticBoss(
                    id: 179,
                    name: "Recusant Henricus",
                    description: "A Recusant who serves the Volcano Manor, Henricus wields a large mace, and is able to use its skill to spout lava to burn his targets.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/recusant_henricus_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Recusant+Henricus",
                    category: "Invasion",
                    detailedLocation: "North-East of Stormhill Shack, when approaching the gates of a large building.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165607"
                ),
                StaticBoss(
                    id: 20,
                    name: "Root Monster",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Underground Crypt",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165164"
                ),
                StaticBoss(
                    id: 27,
                    name: "Runebear",
                    description: "Ferocious, robust creature that's huge in size and remarkably agressive.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/runebear_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Runebear",
                    category: "Boss",
                    detailedLocation: "Earthbore Cave Spelldrake Talisman",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165462"
                ),
                StaticBoss(
                    id: 25,
                    name: "Scaly Misbegotten",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/scaly_misbegotten.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Scaly+Misbegotten",
                    category: "Boss",
                    detailedLocation: "Morne Tunnel Rusted Anchor",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165453"
                ),
                StaticBoss(
                    id: 1,
                    name: "Soldier of Godrick",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/soldier-of-godrick-boss-elden-rings.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Soldier+of+Godrick",
                    category: "Boss",
                    detailedLocation: "At the end of the Cave of Knowledge dungeon, within the Stranded Graveyard.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164420"
                ),
                StaticBoss(
                    id: 8,
                    name: "Stonedigger Troll",
                    description: "A large troll that wields a large club and has a body that is composed of stones.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/stonedigger_troll_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Stonedigger+Troll",
                    category: "Boss",
                    detailedLocation: "Limgrave Tunnels",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164478"
                ),
                StaticBoss(
                    id: 19,
                    name: "Tibia Mariner",
                    description: "A spectral sailor capable of calling forth the aid of Those Who Live in Death. Often found near waterlogged ruins and shallow ponds, this enemy relies on its minions, but it is still capable of defending itself.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/tibia-mariner_ground_boss_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Tibia+Mariner",
                    category: "Boss",
                    detailedLocation: "Summonwater Village",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164859"
                ),
                StaticBoss(
                    id: 3,
                    name: "Tree Sentinel",
                    description: "The heavily armored and highly decorated sentinel protects the tree. Who would dare oppose him?",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/tree-sentinel-boss-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Tree+Sentinel",
                    category: "Boss",
                    detailedLocation: "Patrolling between the Church of Elleh and The First Step. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164444"
                ),
                StaticBoss(
                    id: 0,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ulcerated_tree_spirit.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ulcerated+Tree+Spirit",
                    category: "Boss",
                    detailedLocation: "Fringefolk Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164143"
                )
            ]),
        
        StaticLocation(
            name: "Liurnia",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 5),
                CollectibeItemSet(type: .sacredTears, amount: 2),
                CollectibeItemSet(type: .crystalTears, amount: 7),
                CollectibeItemSet(type: .dragonHearts, amount: 5)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/liurnia-of-the-lakes-hub-location-preview-elden-ring-wiki-guide-300px.jpeg",
            description: "With its shallow waters and vast wetlands, the region of Liurnia is beset with the gradual sinking of most of its landmass. With its forests perpetually blanketed in fog, eerie sounds of bells can be heard in the distance.",
            bosses: [
                StaticBoss(
                    id: 50,
                    name: "Adan, Thief of Fire",
                    description: "A flame wielding prisoner who stole the knowledge of the Fire Giants, using it to summon devastating balls of fire at his enemies. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/adan_thief_of_fire_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Adan,+Thief+of+Fire",
                    category: "Boss",
                    detailedLocation: "Adan, Thief of Fire is imprisoned within the Malefactor's Evergaol in southern Liurnia of the Lakes. The Evergaol is located high above on the long stretch of land in the landmass. Players can reach this location by approaching from the southwestern side of the marshes and then traveling east.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166505"
                ),
                StaticBoss(
                    id: 64,
                    name: "Alabaster Lord",
                    description: "An Evergaol prisoner wielding a vicious sword and the void with murderous intent.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/alabaster_lord_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Alabaster+Lord",
                    category: "Boss",
                    detailedLocation: "Royal Grave Evergoal Meteorite",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166766"
                ),
                StaticBoss(
                    id: 181,
                    name: "Bell Bearing Hunter",
                    description: "Said to appear at night, close to certain merchants. Menacing and slow-paced, it wields a large greatsword which it can throw with an impressive range. ",
                    imageURL: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/elden-ring/c/c3/Elden_LimgraveHunter.jpg?width=1024",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bell+Bearing+Hunter",
                    category: "Invasion",
                    detailedLocation: "Church of Vows, rest at night until Miriel disappears.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165744"
                ),
                StaticBoss(
                    id: 46,
                    name: "Black Knife Assassin",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/assassin1.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Black+Knife+Assassin",
                    category: "Boss",
                    detailedLocation: "Hidden boss in Black Knife Catacombs - Behind an illusionary wall at the end of the hallway next to the drop to the boss room door switch",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166482"
                ),
                StaticBoss(
                    id: 149,
                    name: "Bloodhound Knight",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/bloodgound_knight_liurnia_bosses_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bloodhound+Knight",
                    category: "Boss",
                    detailedLocation: "At the end of Lakeside Crystal Cave, after lowering down the pit.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168523"
                ),
                StaticBoss(
                    id: 186,
                    name: "Bloody Finger Assassin",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166731"
                ),
                StaticBoss(
                    id: 78,
                    name: "Bols, Carian Knight",
                    description: "Prisoner of the Cuckoo's Evergaol, Bols is a mighty troll made only stronger by years of solitude, letting out his pent up aggression on the first thing he sees entering his domain.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/bols_carian_knight_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bols+Carian+Knight",
                    category: "Boss",
                    detailedLocation: "Cuckoo's Evergaol",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167325"
                ),
                StaticBoss(
                    id: 47,
                    name: "Cemetery Shade (Black Knife Catacombs)",
                    description: "A thin and shadowy figure, brandishing two sharp blades. While it may be frail, it makes up for it with quick flurries of attacks, while also phasing in and out to strike.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/cemetery_shade_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Cemetery+Shade",
                    category: "Boss",
                    detailedLocation: "Black Knife Catacombs Twinsage Sorcerer Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166484"
                ),
                StaticBoss(
                    id: 42,
                    name: "Cleanrot Knight",
                    description: "Powerful, dexterous Knight capable of distanced, very rapid attacks. Its spear and sword are a threat to any light-armored fighter.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/cleanrot_knight_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Cleanrot+Knight",
                    category: "Boss",
                    detailedLocation: "Stillwater Cave Winged Sword Insignia",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166386"
                ),
                StaticBoss(
                    id: 41,
                    name: "Crystalian (Ringblade)",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crystalians_bosses_elden_ring_wiki_guide_300x.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crystalians",
                    category: "Boss",
                    detailedLocation: "Raya Lucaria Crystal Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166381"
                ),
                StaticBoss(
                    id: 49,
                    name: "Death Rite Bird",
                    description: "A decrepit birdlike creature that appears at night, wielding a large cane. It uses a variety of melee attacks alongside Ghostflame projectiles and explosions.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/death_rite_bird_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Death+Rite+Bird",
                    category: "Boss",
                    detailedLocation: "Just south of Gate Town North Site of Grace at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166501"
                ),
                StaticBoss(
                    id: 28,
                    name: "Deathbird (Liurna Lake)",
                    description: "Decrepit creatures with a slim body and bird-like skull that often appear at night,  They wield a massive crane to crush opponents, and can peck at anything that tries to get too close.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/deathbird_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Deathbird",
                    category: "Boss",
                    detailedLocation: "North east of the Scenic Isle site of grace under the ruin wall.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165597"
                ),
                StaticBoss(
                    id: 187,
                    name: "Edgar The Revenger",
                    description: "Edgar, once the proud commander of Castle Morne, has become enraged by his lust for revenge and the corruption of frenzy. Wields a large halberd into battle, and will not hesitate to cut you down.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/edgar_the_revenger_npc_invader_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Edgar+the+Revenger",
                    category: "Invasion",
                    detailedLocation: "Revenger's Shack. Rest at the Site of Grace to trigger the ivasion.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166811"
                ),
                StaticBoss(
                    id: 167,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/erdtree-avatar-boss-elden-ring-compressed-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Avatar",
                    category: "Great Boss",
                    detailedLocation: "Found along the main road to the Minor Erdtree in the southwest of the lakes.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165594"
                ),
                StaticBoss(
                    id: 168,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/erdtree-avatar-boss-elden-ring-compressed-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Avatar",
                    category: "Great Boss",
                    detailedLocation: "Found to the northeastern side of the Liurnia of the Lakes.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165595"
                ),
                StaticBoss(
                    id: 143,
                    name: "Erdtree Burial Watchdog",
                    description: "A large feline-hound looking guardian of the various catacombs in the Lands Between. They wield either a large sword or a staff, and utilize the elements shown on their tails.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/burial_watchdog_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Burial+Watchdog",
                    category: "Boss",
                    detailedLocation: "At the end of Cliffbottom Catacombs.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168517"
                ),
                StaticBoss(
                    id: 188,
                    name: "Festering Fingerprint Vyke",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/festering-fingerprint-vyke-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Festering+Fingerprint+Vyke",
                    category: "Invasion",
                    detailedLocation: "Church of Inhibition - After completing the 4th part of Hyetta's quest",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167188"
                ),
                StaticBoss(
                    id: 88,
                    name: "Glintstone Dragon Adula",
                    description: "A Great Dragon that serves Ranni the Witch, and will protect her from any intruders. It can summon its signature Moonblade to slice and can blast enemies away with homing crystals.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/glintstone_dragon_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Glintstone+Dragon+Adula",
                    category: "Boss",
                    detailedLocation: "Glintstone Dragon Adula is found roaming the center of Three Sisters, a sub-region in northern Liurnia. It does not die here and teleports away at half HP.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167408"
                ),
                StaticBoss(
                    id: 93,
                    name: "Glintstone Dragon Adula (2nd Location)",
                    description: "A Great Dragon that serves Ranni the Witch, and will protect her from any intruders. It can summon its signature Moonblade to slice and can blast enemies away with homing crystals.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/glintstone_dragon_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Glintstone+Dragon+Adula",
                    category: "Boss",
                    detailedLocation: "Glintstone Dragon Adula can be found outside the Cathedral of Manus Celes in southwest Liurnia, this time it will actually be killable.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167576"
                ),
                StaticBoss(
                    id: 22,
                    name: "Glintstone Dragon Smarag",
                    description: "A fearsome Great Dragon that devoured countless sorcerers, eventually becoming corrupted by their glintstones. Capable of spewing magic breath and firing off devastating shards at any who dares to disturb it.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/glintstone-dragon-smarag-boss-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Glintstone+Dragon+Smarag",
                    category: "Boss",
                    detailedLocation: "South-west of the Crystalline Woods Site of Grace",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165267"
                ),
                StaticBoss(
                    id: 125,
                    name: "Godskin Noble",
                    description: "The most aggressive of the Godskin.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/godskin_noble_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Godskin+Noble",
                    category: "Boss",
                    detailedLocation: "On the bridge.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168277"
                ),
                StaticBoss(
                    id: 202,
                    name: "Great Horned Tragoth",
                    description: "Tragoth is a famed knight of assistance. Countless Tarnished, facing adversity in the Lands Between, have survived thanks only to the Great Horned One's aid.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/great-horned-tragoth-enemies-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Great+Horned+Tragoth",
                    category: "Invasion",
                    detailedLocation: "Ruin-Strewn Precipice Overlook. Triggered by invading his world through the sigil.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168974"
                ),
                StaticBoss(
                    id: 40,
                    name: "Magma Wyrm Makar",
                    description: "Aggressive Fire Wyrm guarding the entrance to Altus Plains from any who attempt to bypass the lift",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/magma-wyrm-makar-boss-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Magma+Wyrm+Makar",
                    category: "Boss",
                    detailedLocation: "Magma Wyrm Makar can be found by heading to the northernmost section of Liurnia of the Lakes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166245"
                ),
                StaticBoss(
                    id: 183,
                    name: "Moongrum, Carian Knight",
                    description: "Moongrum the Carian Knight is the guardian of Raya Lucaria Academy's Grand Library, he is the last line of defense against intruders who are wanting to slay the head sorcerer of the institute. Just like you, a Tarnished, Moongrum is capable of wielding two different weapons, a shield, can use sorcery, and even use Flasks to recover health. A true warrior of Raya Lucaria.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/moongrum_carian_knight_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Moongrum+Carian+Knight",
                    category: "Invasion",
                    detailedLocation: "Just before the lift to Raya Lucaria Grand Library.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165870"
                ),
                StaticBoss(
                    id: 37,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166181"
                ),
                StaticBoss(
                    id: 56,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/nights_cavalry_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Night's+Cavalry",
                    category: "Boss",
                    detailedLocation: "Forest near East Raya Lucaria Gate Site of Grace. Only appears at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166645"
                ),
                StaticBoss(
                    id: 43,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/omenkiller_enemies_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Omenkiller",
                    category: "Boss",
                    detailedLocation: "At the end of the path over the stone bridge through the Village of the Albinaurics, down in the caves, not the cathedral above it",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166426"
                ),
                StaticBoss(
                    id: 190,
                    name: "Preceptor Miriam",
                    description: "One of the magic preceptors that served the Carian royals",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/preceptor_miriam_npc_invader_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Preceptor+Miriam",
                    category: "Invasion",
                    detailedLocation: "Up the stairs once inside the Carian Study Hall ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167680"
                ),
                StaticBoss(
                    id: 29,
                    name: "Red Wolf of Ragadon",
                    description: "Fierce guardian and protector of its master, even when it has long left.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/red_wolf_of_radagon_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Red+Wolf+of+Radagon",
                    category: "Boss",
                    detailedLocation: "Debate Hall",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165697"
                ),
                StaticBoss(
                    id: 158,
                    name: "Rennala, Queen of the Full Moon",
                    description: "Rennala is the last Carian Queen, imprisoned in the Grand Library. Still distraught over Radagon’s departure, she obsesses over rebirth, and her scholars will protect her at all costs. But beware, should you witness the true power of the Full Moon Queen.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/rennala_queen_of_the_full_moon_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Rennala+Queen+of+the+Full+Moon",
                    category: "Demigod",
                    detailedLocation: "Raya Lucaria Academy",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164430"
                ),
                StaticBoss(
                    id: 166,
                    name: "Royal Knight Loretta",
                    description: "The eternal guardian of Caria Manor fervently defends her domain atop the Royal Moongazing Grounds. Loretta uses her greatbow to rain destruction on all who would dare approach the estate grounds.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/royal_knight_loretta_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Royal+Knight+Loretta",
                    category: "Great Boss",
                    detailedLocation: "Caria Manor",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165490"
                ),
                StaticBoss(
                    id: 65,
                    name: "Royal Revenant",
                    description: "An obscene and disturbing abomination, blend of a spider-like creature and human limbs resulting in a quite resourceful fighter at close range.",
                    imageURL: "https://preview.redd.it/kt6285i92cm81.jpg?auto=webp&s=84ed7fbd0d64221ae90334d252f8ceaf2555b72d",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Royal+Revenant",
                    category: "Boss",
                    detailedLocation: "Kingsrealm Ruins Underground",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166772"
                ),
                StaticBoss(
                    id: 44,
                    name: "Spear Crystalian & Staff Crystalian",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/crystalians_bosses_elden_ring_wiki_guide_300x.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Crystalians",
                    category: "Boss",
                    detailedLocation: "Academy Crystal CaveCrystal Release",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166455"
                ),
                StaticBoss(
                    id: 62,
                    name: "Spirit Summoner Snail",
                    description: "The ultimate Spiritcaller.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/spirit-caller_snail_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Spirit-Caller+Snail",
                    category: "Boss",
                    detailedLocation: "Road's End Catacombs Glintstone Sorcerer Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166749"
                ),
                StaticBoss(
                    id: 54,
                    name: "Tibia Mariner",
                    description: "A spectral sailor capable of calling forth the aid of Those Who Live in Death. Often found near waterlogged ruins and shallow ponds, this enemy relies on its minions, but it is still capable of defending itself.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/tibia-mariner_ground_boss_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Tibia+Mariner",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166619"
                )
            ]),
        
        StaticLocation(
            name: "Mountaintops of the Giants",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 7),
                CollectibeItemSet(type: .sacredTears, amount: 2),
                CollectibeItemSet(type: .crystalTears, amount: 5),
                CollectibeItemSet(type: .dragonHearts, amount: 2)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/mountaintops-of-the-giants-hub-location-preview-elden-ring-wiki-guide-600px.jpg",
            description: "The fabled domain of the Giants, now in ruins. Devasted after their war against the Erdtree, their corpses lay frozen at the peak, with only the Fire Monks residing close by.",
            bosses: [
                StaticBoss(
                    id: 81,
                    name: "Ancient Hero of Zamor",
                    description: "A frost wielding warrior hailing from the mountains. Their slim stature makes them frail, but extremely quick, capable of using frost magic to weaken their enemies before going for the kill.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ancient_hero_of_zamor_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ancient+Hero+of+Zamor",
                    category: "Boss",
                    detailedLocation: "Giant-Conquering Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167371"
                ),
                StaticBoss(
                    id: 123,
                    name: "Astel, Stars of Darkness",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Final Boss(es) of the Abandoned Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168224"
                ),
                StaticBoss(
                    id: 114,
                    name: "Black Blade Kindred",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/black_blade_kindred_bosses_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Black+Blade+Kindred",
                    category: "Boss",
                    detailedLocation: "Base of the Grand Lift of Rold",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168016"
                ),
                StaticBoss(
                    id: 182,
                    name: "Bloody Finger Okina",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/bloody_finger_okina_invading_npc_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Bloody+Finger+Okina",
                    category: "Invasion",
                    detailedLocation: "Church of Repose",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165749"
                ),
                StaticBoss(
                    id: 169,
                    name: "Borealis The Freezing Fog",
                    description: "A Great Dragon of frost, found atop the frozen lake on the Mountaintops. It appears suddenly after a blizzard, using its breath to freeze foes solid.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/borealis_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Borealis+the+Freezing+Fog",
                    category: "Great Boss",
                    detailedLocation: "Can be found by traveling to the Mountaintops of the Giants and exploring the frozen lake area in the north-east of the region. The Dragon generates a blizzard so it's difficult to see from a distance.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165642"
                ),
                StaticBoss(
                    id: 156,
                    name: "Chief Guardian Arghanthy",
                    description: "Armed with flame incantations and a sturdy greatshield, Arghanthy watches over the Guardian’s Garrison, defending the secrets of the Giants’ power.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/chief-guardian-arghanthy-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Chief+Guardian+Arghanthy",
                    category: "Boss",
                    detailedLocation: "Guardian's Garrison Ramparts. One-Eyed Shield",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169140"
                ),
                StaticBoss(
                    id: 74,
                    name: "Commander Niall",
                    description: "The commander of Castle Sol, wielding his battle standard and a prosthetic sword on his leg. Niall summons 2 of his knights into battle while buffing them. But once they fall, he will not back down either, attacking with lightning fast kicks and freezing winds.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/capture.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Commander+Niall",
                    category: "Boss",
                    detailedLocation: "Castle Sol",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167290"
                ),
                StaticBoss(
                    id: 113,
                    name: "Death Rite Bird",
                    description: "A decrepit birdlike creature that appears at night, wielding a large cane. It uses a variety of melee attacks alongside Ghostflame projectiles and explosions.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/death_rite_bird_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Death+Rite+Bird",
                    category: "Boss",
                    detailedLocation: "On the cliffside, north of Shack of the Lofty",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168010"
                ),
                StaticBoss(
                    id: 146,
                    name: "Death Rite Bird",
                    description: "A decrepit birdlike creature that appears at night, wielding a large cane. It uses a variety of melee attacks alongside Ghostflame projectiles and explosions.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/death_rite_bird_bosses_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Death+Rite+Bird",
                    category: "Boss",
                    detailedLocation: "Found by crossing the bridge northwest of Stargazer's Ruins and then heading down the snow-capped cliffs.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168520"
                ),
                StaticBoss(
                    id: 68,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/erdtree-avatar-boss-elden-ring-compressed-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Erdtree+Avatar",
                    category: "Boss",
                    detailedLocation: "Base of the Minor Erdtree.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167138"
                ),
                StaticBoss(
                    id: 147,
                    name: "Erdtree Guardian",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168521"
                ),
                StaticBoss(
                    id: 82,
                    name: "Fire Giant",
                    description: "The Fire Giant is a survivor of the War against the Giants. Upon realizing the flames of their forge would never die, Queen Marika marked him with a curse.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/fire_giant_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Fire+Giant",
                    category: "Boss",
                    detailedLocation: "Fire Giant can be found at Flame Peak.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167375"
                ),
                StaticBoss(
                    id: 121,
                    name: "Great Wyrm Theodorix",
                    description: "Once known as a great warrior, Theodorix has succumbed to the power of Dragon Communion, transforming into a malformed Wyrm. It is capable of using its sword, along with its magma breath on anything that dares to awaken it",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/great_wyrm_theodorix_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Great+Wyrm+Theodorix",
                    category: "Boss",
                    detailedLocation: "3x Dragon Heart",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168186"
                ),
                StaticBoss(
                    id: 196,
                    name: "Juno Hoslow, Knight of Blood",
                    description: "Juno Hoslow had a younger brother who was all talk and no trousers. His inability to commit to action was such that Juno inherited the Hoslow legacy without resistance, granting him the freedom to shower his little brother with adoration.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/juno_hoslow_knight_of_blood_enemies_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Juno+Hoslow,+Knight+of+Blood",
                    category: "Invasion",
                    detailedLocation: "Near Shack of the Lofty.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168540"
                ),
                StaticBoss(
                    id: 124,
                    name: "Loretta, Knight of the Haligtree",
                    description: "The eternal guardian found once even this time guarding the Haligtree.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/loretta-knight-of-haligtree.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Loretta,+Knight+of+the+Haligtree",
                    category: "Boss",
                    detailedLocation: "Royal Knight Loretta can be found at the bottom of Miquella's Haligtree.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168228"
                ),
                StaticBoss(
                    id: 103,
                    name: "Malenia, Blade of Miquella",
                    description: "...Heed my words. I am Malenia. Blade of Miquella. And I have never known defeat.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/malenia,-blade-of-miquella.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Malenia+Blade+of+Miquella",
                    category: "Boss",
                    detailedLocation: "Malenia is located at the bottom of Elphael, Brace of the Haligtree. Her arena is immediately down the stairs from the Haligtree Roots site of grace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167678"
                ),
                StaticBoss(
                    id: 151,
                    name: "Misbegotten Crusader",
                    description: "A fierce warrior Misbegotten that fights to protect its people. It wields a legendary greatsword imbued with holy magic to fire off devastating waves of energy.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/misbegotten-crusader-elden-ring-wiki-guide-300px.jpeg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Misbegotten+Crusader",
                    category: "Boss",
                    detailedLocation: "Cave of the Forlorn",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168661"
                ),
                StaticBoss(
                    id: 129,
                    name: "Putrid Grave Warden Duelist",
                    description: "Grave Wardens protect the secrets of the ancients, but the corruption of the land has affected them too",
                    imageURL: "https://eldenring.wiki.fextralife.com/Putrid+Grave+Warden+Duelist",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Putrid+Grave+Warden+Duelist",
                    category: "Boss",
                    detailedLocation: "Consecrated Snowfield Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168389"
                ),
                StaticBoss(
                    id: 191,
                    name: "Sanguine Noble",
                    description: "Elite assassins dressed in ornate garbs, wielding blood-caked rapiers. Sanguine Nobles revel in blood and the practice of blood sorcery, using its powers to exsanguinate the living in service of their Lord of Blood. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/sanguine_noble_enemies_elden_ring_wiki_guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Sanguine+Noble",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168005"
                ),
                StaticBoss(
                    id: 199,
                    name: "Tarnished Eater",
                    description: "Anastasia is one of the many aggressive invaders in the Lands Between. She supposedly disguised herself as a Finger Maiden in order to lure Tarnished to their demise.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/anastasia_tarnished-eater_npc_invader_elden_ring_wiki_guide_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Anastasia+Tarnished-Eater",
                    category: "Invasion",
                    detailedLocation: "Upstairs in Volcano Manor",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168843"
                ),
                StaticBoss(
                    id: 55,
                    name: "Tibia Mariner",
                    description: "A spectral sailor capable of calling forth the aid of Those Who Live in Death. Often found near waterlogged ruins and shallow ponds, this enemy relies on its minions, but it is still capable of defending itself.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/tibia-mariner_ground_boss_enemies_elden_ring_wiki_300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Tibia+Mariner",
                    category: "Boss",
                    detailedLocation: "??",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166631"
                ),
                StaticBoss(
                    id: 101,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ulcerated_tree_spirit.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ulcerated+Tree+Spirit",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167668"
                ),
                StaticBoss(
                    id: 128,
                    name: "Vyke, Knight of the Roundtable",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/festering-fingerprint-vyke-enemy-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Roundtable+Knight+Vyke",
                    category: "Boss",
                    detailedLocation: "Lord Contender's Evergoal",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168377"
                )
            ]),
        
        StaticLocation(
            name: "Roundtable Hold",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 0),
                CollectibeItemSet(type: .sacredTears, amount: 0),
                CollectibeItemSet(type: .crystalTears, amount: 0),
                CollectibeItemSet(type: .dragonHearts, amount: 0)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/roundtable-hold-hub-location-preview-elden-ring-wiki-guide-300px-min.jpeg",
            description: "The bustling hub area that exists outside of the Lands Between.  A place to mingle with other adventurers, craftsmen, resupply and discover a trove of blessings and rooms of secrets.",
            bosses: [
                StaticBoss(
                    id: 189,
                    name: "Ensha of the Royal Remains",
                    description: "",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ensha.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ensha",
                    category: "Invasion",
                    detailedLocation: "After obtaining either half of the Haligtree Secret Medallion (Right or Left), Ensha of the Royal Remains becomes an NPC Invader and invades the player the next time that they teleport to the Roundtable Hold.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167506"
                ),
                StaticBoss(
                    id: 200,
                    name: "Mad Tongue Alberich",
                    description: "Alberich was an aloof yet disturbed heretical sorcerer said to have been driven mad by jeering tongues during his service to the Roundtable Hold long ago.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/madtongue2.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Mad+Tongue+Alberich",
                    category: "Invasion",
                    detailedLocation: "Jump down the balcony in the Roundtable Hold. He will spawn as you run forwards towards the door.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168844"
                )
            ]),
        
        StaticLocation(
            name: "Siofra River",
            collectibles: [
                CollectibeItemSet(type: .goldenSeeds, amount: 2),
                CollectibeItemSet(type: .sacredTears, amount: 0),
                CollectibeItemSet(type: .crystalTears, amount: 0),
                CollectibeItemSet(type: .dragonHearts, amount: 0)
            ],
            imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/siofra-river-a-locations-elden-ring-wiki-guide-300px.jpg",
            description: "The banks of Siofra River bring life to the underground, where those who still follow the ancestral ways may offer worship to their ancestral Gods.",
            bosses: [
                StaticBoss(
                    id: 104,
                    name: "Ancestor Spirit",
                    description: "A glowing spirit that takes the form of a large deer, making it a menacing threat when charging at targets.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ancestor_spirit.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ancestor+Spirit",
                    category: "Boss",
                    detailedLocation: "Hallowhorn Grounds",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167775"
                ),
                StaticBoss(
                    id: 110,
                    name: "Dragonkin Soldier",
                    description: "A rather large, imposing, dragon-like humanoid found in the Eternal Cities. It attacks with claw strikes, slams, and sweeps. Said to be a crude imitation of the Dragons from above.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/dragonkin_soldier_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Dragonkin+Soldier",
                    category: "Boss",
                    detailedLocation: "The Dragonkin Soldier can be found sitting dormant in shallow water at the highest level of Siofra River. To reach this area, you have to take the waygate in the eastern side of the region. It can be found again in roughly the south-east section of the Lake of Rot sitting dormant in the waters. You can raise four platform around him to avoid Scarlet Rot accumulation by using a pressure plate east of its location. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167928"
                ),
                StaticBoss(
                    id: 126,
                    name: "Mimic Tear",
                    description: "Those of the Eternal City have created a special type of Silver Tear, capable of completely mimicking its opponent, along with any spells, skills and armaments they have. ",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/mimic-tear-boss-enemies-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Mimic+Tear",
                    category: "Boss",
                    detailedLocation: "Nokron, Eternal City",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168280"
                ),
                StaticBoss(
                    id: 163,
                    name: "Mohg, Lord of Blood",
                    description: "Welcome, honored guest. To the birthplace of our Dynasty!",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/mohg_the_omen_bosses_elden_ring_wiki_600px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Mohg,+Lord+of+Blood",
                    category: "Demigod",
                    detailedLocation: "At the top of the mausoleum in Mohgwyn Palace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168412"
                ),
                StaticBoss(
                    id: 174,
                    name: "Regal Ancestor Spirit",
                    description: "A spirit glowing in pale blue light, taking the shape of a huge deer. Moves with grace and attacks ferociously. Capable of draining the life of spirits and regaining heath.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/regal-ancestor-spirit_map-bosses-enemies-elden-ring-wiki-guide-300px.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Regal+Ancestor+Spirit",
                    category: "Great Boss",
                    detailedLocation: "Regal Ancestor Spirit, like the Ancestor Spirit, is found in an isolated arena in upper Nokron, Eternal City. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167929"
                ),
                StaticBoss(
                    id: 130,
                    name: "Valiant Gargoyle & Valiant Gargoyle (Twinblade)",
                    description: "An imposing stone statue, usually found guarding important areas. It wields a massive greatsword and halberd and can switch between them at will.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/valiant_gargoyle.png",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Valiant+Gargoyle",
                    category: "Boss",
                    detailedLocation: "Valiant Gargoyle can be found by descending down to the lowest level of the Siofra Aqueduct in Nokron, Eternal City. When you approach the great waterfall, it jumps down from the ceiling to attack you.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168404"
                )
            ]),
        
        
        
        
    ]
}
