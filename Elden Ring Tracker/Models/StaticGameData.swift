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
                    detailedLocation: "stel, Naturalborn of the Void can be found by Grand Cloister. Upon reaching this Site of Grace you have to go down towards the small river of Scarlet Rot. By staying on the left side of the grand structure, you'll see a coffin which will take you in front of the Boss Room fog wall.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167488"
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
                    detailedLocation: "Work your way through until you found a site of grace called subterranean Inquistion Chamber from there jump facing east running over 2 poles floating in lava. You will then come to a dead end, go forward and the floor will collapse. There you will find a mist wall with the Abductor Virgins. \nAlternatively, Abductor Virgins can be reached from inside the Manor. From the Temple of Eiglay, walk down the front stairs (W), past the Fire Monk, and turn left. From there, follow the curved section of the broken edge to a corpse hanging over the side. Look down and you should see a rocky platform far below you. Carefully drop down to the ledge below, you will lose some health from the fall. From there, drop down a series of ledges to find the cave you would've started in if you were abducted.  ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168514"
                ),
                StaticBoss(
                    id: 138,
                    name: "Ancient Dragon Lansseax",
                    description: "One of the Ancient Dragons, who had stone scales and wielded powerful lightning, Lansseax is an extremely deadly foe. Attacks with a combination of fire breath, claw swipes, and an imposing Lightning Glaive.",
                    imageURL: "https://eldenring.wiki.fextralife.com/file/Elden-Ring/ancient-dragon-lansseax-elden-ring-wiki-guide.jpg",
                    wikiURL: "https://eldenring.wiki.fextralife.com/Ancient+Dragon+Lansseax",
                    category: "Great Boss",
                    detailedLocation: "Just southwest of  Rampartside Path site of grace on the plateau. Only appears after defeating in first location. May also only appear at night time here",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168510"
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Only appears at night",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167182"
                ),
                StaticBoss(
                    id: 92,
                    name: "Demi Human Queen Gilika",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Auriza Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167566"
                ),
                StaticBoss(
                    id: 106,
                    name: "Demi-Human Queen Maggie",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Key Item Memory Slot",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167815"
                ),
                StaticBoss(
                    id: 80,
                    name: "Demi-Human Queen Margot",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Volcano Cave Jar Cannon",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167366"
                ),
                StaticBoss(
                    id: 71,
                    name: "Draconic Tree Sentinel",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Guarding the gate",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167180"
                ),
                StaticBoss(
                    id: 77,
                    name: "Elemer of the Briar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Boss of  The Shaded Castle",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167323"
                ),
                StaticBoss(
                    id: 140,
                    name: "Erdtree Burial Watchdog",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Wyndham Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168513"
                ),
                StaticBoss(
                    id: 96,
                    name: "Fallingstar Beast",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167585"
                ),
                StaticBoss(
                    id: 70,
                    name: "Fell Twin x 2",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Middle of the bridge. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167171"
                ),
                StaticBoss(
                    id: 79,
                    name: "Full-Grown Fallingstar Beast",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "South of Ninth Mt. Gelmir Campsite at the top of the mountain by ladder or air jump",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167365"
                ),
                StaticBoss(
                    id: 99,
                    name: "Godefroy the Grafted",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167645"
                ),
                StaticBoss(
                    id: 39,
                    name: "Godskin Apostle",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At Windmill Heights on top of the hill",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166231"
                ),
                StaticBoss(
                    id: 120,
                    name: "Godskin Noble",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Temple of Eiglay",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168177"
                ),
                StaticBoss(
                    id: 66,
                    name: "Grave Warden Duelist",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Auriza Side TombSoldjars of Fortune Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167018"
                ),
                StaticBoss(
                    id: 139,
                    name: "Kindred Rot x 2",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Seethewater Cave Boss",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168512"
                ),
                StaticBoss(
                    id: 75,
                    name: "Lesser Black Blade Kindred",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Visible from the West Capital Rampart Gargoyle's Halberd",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167312"
                ),
                StaticBoss(
                    id: 83,
                    name: "Magma Wyrm",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Just south of Fort Laied in the Magma pool.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167377"
                ),
                StaticBoss(
                    id: 63,
                    name: "Maleigh Marais, Shaded Castle Castellan",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Just West of The Shaded Castle. Spawns with a Stone Golem.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166754"
                ),
                StaticBoss(
                    id: 112,
                    name: "Margit, The Fell Omen (Round 2)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168001"
                ),
                StaticBoss(
                    id: 137,
                    name: "Miranda the Blighted Bloom",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168509"
                ),
                StaticBoss(
                    id: 153,
                    name: "Miranda, the Blighted Bloom",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Perfumer's Grotto",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169017"
                ),
                StaticBoss(
                    id: 59,
                    name: "Necromancer Garris",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Sage's Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166675"
                ),
                StaticBoss(
                    id: 107,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167893"
                ),
                StaticBoss(
                    id: 145,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168519"
                ),
                StaticBoss(
                    id: 136,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168508"
                ),
                StaticBoss(
                    id: 152,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Perfumer's Ruins",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168973"
                ),
                StaticBoss(
                    id: 154,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Volcano Manor, between the Guest Hall and the Prison Town Church.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169036"
                ),
                StaticBoss(
                    id: 118,
                    name: "Onyx Lord",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Sealed Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168154"
                ),
                StaticBoss(
                    id: 86,
                    name: "Perfumer Tricia & Misbegotten Warrior",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Unsightly Catacombs bosses",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167394"
                ),
                StaticBoss(
                    id: 155,
                    name: "Prelate",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Fort Laied",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169063"
                ),
                StaticBoss(
                    id: 117,
                    name: "Red Wolf of the Champion",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Spirit Ash Bloodhound Knight Floh",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168140"
                ),
                StaticBoss(
                    id: 100,
                    name: "Sanguine Noble",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Writheblood Ruins, in the underground crypt.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167656"
                ),
                StaticBoss(
                    id: 135,
                    name: "Stonedigger Troll",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Altus Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168507"
                ),
                StaticBoss(
                    id: 91,
                    name: "Tibia Mariner",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Auriza Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167560"
                ),
                StaticBoss(
                    id: 111,
                    name: "Twin-Blade Gargoyle",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "On top of the stairs; will fly in once you approach the area.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167998"
                ),
                StaticBoss(
                    id: 69,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Just North of Lower Capital Church Site of Grace in the open area.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167141"
                ),
                StaticBoss(
                    id: 97,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Directly South of Outer Wall Phantom Tree site of grace. It spawns from the center of the camp.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167586"
                ),
                StaticBoss(
                    id: 105,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167812"
                ),
                StaticBoss(
                    id: 76,
                    name: "Wormface",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Boss at the base of the Minor Erdtree.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167317"
                ),
                StaticBoss(
                    id: 162,
                    name: "Godfrey, First Elden Lord",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Demigod",
                    detailedLocation: "At the Erdtree Sanctuary site of grace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167693"
                ),
                StaticBoss(
                    id: 160,
                    name: "Morgott, the Omen King",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Demigod",
                    detailedLocation: "Southeast of Queen's Bedchamber Site of Grace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167374"
                ),
                StaticBoss(
                    id: 161,
                    name: "Rykard, Lord of Blasphemy",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Demigod",
                    detailedLocation: "Mt. Gelmir",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167571"
                ),
                StaticBoss(
                    id: 172,
                    name: "Ancient Dragon Lansseax",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167545"
                ),
                StaticBoss(
                    id: 175,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168147"
                ),
                StaticBoss(
                    id: 176,
                    name: "Mohg, the Omen",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "Found in the Subterranean Shunning-Grounds. Accessible from Forsaken Depths",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168657"
                ),
                StaticBoss(
                    id: 184,
                    name: "Anastasia, Tarnished-Eater",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Just before Corpse-Stench Shack.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166625"
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
                    id: 204,
                    name: "Dung Eater",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "In the moat, near Leyndell, Royal Capital.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169012"
                ),
                StaticBoss(
                    id: 193,
                    name: "Eleonora, Violet Bloody Finger",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Part of Bloody Finger Hunter Yura's quest",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168051"
                ),
                StaticBoss(
                    id: 198,
                    name: "Inquisitor Ghiza",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Upstairs in Volcano Manor",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168637"
                ),
                StaticBoss(
                    id: 195,
                    name: "Vargram, the Raging Wolf",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Near Fortified Manor, First Floor.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168423"
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Sellia Evergaol Battlemage Hugues Spirit Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167402"
                ),
                StaticBoss(
                    id: 108,
                    name: "Beastman of Farum Azula",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Dragonbarrow Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167916"
                ),
                StaticBoss(
                    id: 144,
                    name: "Cemetery Shade",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of Caelid Catacombs. Activate the lever hidden behind an invisible wall on the central pillar in front of the boss door.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168518"
                ),
                StaticBoss(
                    id: 122,
                    name: "Cleanrot Knight (Spear) & Cleanrot Knight (Sickle)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Final Boss(es) of the  Abandoned Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168213"
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Appears only at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167019"
                ),
                StaticBoss(
                    id: 31,
                    name: "Decaying Ekzykes",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
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
                    id: 51,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166512"
                ),
                StaticBoss(
                    id: 58,
                    name: "Erdtree Burial Watchdog Duo",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Minor Erdtree Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166671"
                ),
                StaticBoss(
                    id: 94,
                    name: "Fallenstar Beast",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Sellia Crystal Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167582"
                ),
                StaticBoss(
                    id: 115,
                    name: "Frenzied Duelist",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of Gaol Cave. You need to use the lever to open the cells, in one of the last there is a large room with two corpses. In the right of this room hide a passage behind a wooden planck wall. The boss is bellow it.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168033"
                ),
                StaticBoss(
                    id: 57,
                    name: "Godskin Apostle",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Divine Tower of Caelid",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166668"
                ),
                StaticBoss(
                    id: 33,
                    name: "Greyll",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "On the bridge",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166013"
                ),
                StaticBoss(
                    id: 38,
                    name: "Greyoll",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "In front of Fort Faroth Site of Grace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166189"
                ),
                StaticBoss(
                    id: 61,
                    name: "Mad Pumpkin Heads (Hammer & Flail)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Caelem Ruins Underground",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166738"
                ),
                StaticBoss(
                    id: 73,
                    name: "Magma Wyrm",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Gael Tunnel Moonveil Katana",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167222"
                ),
                StaticBoss(
                    id: 45,
                    name: "Night Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "South of Aeonia Swamp Ash of War: Poison Moth Flight",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166477"
                ),
                StaticBoss(
                    id: 53,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "On the bridge. Only spawns at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166616"
                ),
                StaticBoss(
                    id: 48,
                    name: "Nox Swordstress & Nox Priest",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166499"
                ),
                StaticBoss(
                    id: 52,
                    name: "Putrid Avatar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "East of the Minor Erdtree",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166615"
                ),
                StaticBoss(
                    id: 84,
                    name: "Putrid Tree Spirit",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of  War-Dead Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167378"
                ),
                StaticBoss(
                    id: 159,
                    name: "Starscourge Radahn",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Demigod",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165444"
                ),
                StaticBoss(
                    id: 170,
                    name: "Black Blade Kindred",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "Outside the  Bestial Sanctum",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166006"
                ),
                StaticBoss(
                    id: 171,
                    name: "Commander O'Neil",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "On the Heart of Aeonia site of grace, the site appear after defeating him.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166073"
                ),
                StaticBoss(
                    id: 192,
                    name: "Bell Bearing Hunter",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168044"
                ),
                StaticBoss(
                    id: 185,
                    name: "Millicent",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166650"
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168522"
                ),
                StaticBoss(
                    id: 85,
                    name: "Godskin Duo",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Dragon Temple Altar Site of Grace",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167392"
                ),
                StaticBoss(
                    id: 98,
                    name: "Maliketh, the Black Blade",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167619"
                ),
                StaticBoss(
                    id: 194,
                    name: "Recusant Bernahl",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168442"
                ),
                StaticBoss(
                    id: 131,
                    name: "Fia’s Champions",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168424"
                ),
                StaticBoss(
                    id: 119,
                    name: "Lichdragon Fortissax",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
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
                    id: 24,
                    name: "Ancient Hero of Zamor",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Weeping Evergaol Radagaon's Scarseal",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165411"
                ),
                StaticBoss(
                    id: 6,
                    name: "Beastman of Farum Azula",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Groveside Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164472"
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
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Forlorn Hound Evergaol",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164486"
                ),
                StaticBoss(
                    id: 23,
                    name: "Cemetery Shade",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Appears at night on top of the ruin covered in Ruin Fragments Blue-Feathered Branchsword",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165457"
                ),
                StaticBoss(
                    id: 35,
                    name: "Deathbird",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Spawns at night Sacrificial Axe",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166054"
                ),
                StaticBoss(
                    id: 4,
                    name: "Demi-Human Chief (2)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of the Coastal Cave dungeon.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164457"
                ),
                StaticBoss(
                    id: 21,
                    name: "Demi-Human Queen",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Demi-Human Forest Ruins",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165192"
                ),
                StaticBoss(
                    id: 5,
                    name: "Erdtree Burial Watchdog",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Past the locked door in Stormfoot Catacombs.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164467"
                ),
                StaticBoss(
                    id: 32,
                    name: "Erdtree Burial Watchdog (Impaler's Catacombs)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Impaler's Catacombs Demi-Human Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165949"
                ),
                StaticBoss(
                    id: 9,
                    name: "Flying Dragon Agheel",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Dragon-Burnt Ruins",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164484"
                ),
                StaticBoss(
                    id: 2,
                    name: "Grafted Scion",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "In the prologue area",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164433"
                ),
                StaticBoss(
                    id: 13,
                    name: "Grave Warden Duelist",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Murkwater Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164499"
                ),
                StaticBoss(
                    id: 15,
                    name: "Guardian Golem",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Highroad Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164509"
                ),
                StaticBoss(
                    id: 18,
                    name: "Leonine Misbegotten",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Castle Morne - At the very rear in the graveyard at sea-level.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164812"
                ),
                StaticBoss(
                    id: 12,
                    name: "Mad Pumpkin Head",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Underneath Waypoint Ruins.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164490"
                ),
                StaticBoss(
                    id: 30,
                    name: "Miranda the Blighted Bloom",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Tombsward Cave Viridian Amber Medallion",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165743"
                ),
                StaticBoss(
                    id: 11,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Patrols the bridge between Agheel Lake North and Waypoint Ruins. Only appears at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164488"
                ),
                StaticBoss(
                    id: 17,
                    name: "Night's Cavalry (Weeping Peninsula)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Weeping Peninsula. Only appears at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164659"
                ),
                StaticBoss(
                    id: 14,
                    name: "Patches",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Murkwater Cave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164504"
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Earthbore Cave Spelldrake Talisman",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165462"
                ),
                StaticBoss(
                    id: 25,
                    name: "Scaly Misbegotten",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Morne Tunnel Rusted Anchor",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165453"
                ),
                StaticBoss(
                    id: 1,
                    name: "Soldier of Godrick",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of the Cave of Knowledge dungeon, within the Stranded Graveyard.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164420"
                ),
                StaticBoss(
                    id: 8,
                    name: "Stonedigger Troll",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Limgrave Tunnels",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164478"
                ),
                StaticBoss(
                    id: 19,
                    name: "Tibia Mariner",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Fringefolk Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164143"
                ),
                StaticBoss(
                    id: 157,
                    name: "Godrick the Grafted",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Demigod",
                    detailedLocation: "Stormveil Castle",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164421"
                ),
                StaticBoss(
                    id: 165,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "Weeping Peninsula Erdtree",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165321"
                ),
                StaticBoss(
                    id: 164,
                    name: "Margit the Fell Omen",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "Just past Castleward Tunnel",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=163938"
                ),
                StaticBoss(
                    id: 178,
                    name: "Anastasia, Tarnished-Eater",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165194"
                ),
                StaticBoss(
                    id: 180,
                    name: "Bell Bearing Hunter",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Knight Bernahl at night",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165725"
                ),
                StaticBoss(
                    id: 177,
                    name: "Bloody Finger Nerijus",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Between Murkwater Catacombs and Murkwater Cave.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164492"
                ),
                StaticBoss(
                    id: 203,
                    name: "Old Knight Istvan",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Underneath the Divine Bridge. Trigger by invading his world as part of Patches' Quest.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168977"
                ),
                StaticBoss(
                    id: 179,
                    name: "Recusant Henricus",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Hammer Talisman",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165607"
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Flame of the Fell God",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166505"
                ),
                StaticBoss(
                    id: 64,
                    name: "Alabaster Lord",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Royal Grave Evergoal Meteorite",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166766"
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
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of Lakeside Crystal Cave, after lowering down the pit.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168523"
                ),
                StaticBoss(
                    id: 78,
                    name: "Bols, Carian Knight",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Cuckoo's Evergaol",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167325"
                ),
                StaticBoss(
                    id: 47,
                    name: "Cemetery Shade (Black Knife Catacombs)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Black Knife Catacombs Twinsage Sorcerer Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166484"
                ),
                StaticBoss(
                    id: 42,
                    name: "Cleanrot Knight",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166501"
                ),
                StaticBoss(
                    id: 28,
                    name: "Deathbird (Liurna Lake)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Only found at night",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165597"
                ),
                StaticBoss(
                    id: 143,
                    name: "Erdtree Burial Watchdog",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of Cliffbottom Catacombs.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168517"
                ),
                StaticBoss(
                    id: 88,
                    name: "Glintstone Dragon Adula",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167408"
                ),
                StaticBoss(
                    id: 93,
                    name: "Glintstone Dragon Adula (2nd Location)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "First location near Ranni's Rise, she will appear here.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167576"
                ),
                StaticBoss(
                    id: 22,
                    name: "Glintstone Dragon Smarag",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "South-west of the Crystalline Woods Site of Grace",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165267"
                ),
                StaticBoss(
                    id: 125,
                    name: "Godskin Noble",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "On the bridge.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168277"
                ),
                StaticBoss(
                    id: 37,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166181"
                ),
                StaticBoss(
                    id: 56,
                    name: "Night's Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Forest near East Raya Lucaria Gate Site of Grace. Only appears at night.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166645"
                ),
                StaticBoss(
                    id: 43,
                    name: "Omenkiller",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "At the end of the path over the stone bridge through the Village of the Albinaurics, down in the caves, not the cathedral above it",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166426"
                ),
                StaticBoss(
                    id: 29,
                    name: "Red Wolf of Ragadon",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Debate Hall",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165697"
                ),
                StaticBoss(
                    id: 65,
                    name: "Royal Revenant",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Road's End Catacombs Glintstone Sorcerer Ashes",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166749"
                ),
                StaticBoss(
                    id: 54,
                    name: "Tibia Mariner",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166619"
                ),
                StaticBoss(
                    id: 158,
                    name: "Rennala, Queen of the Full Moon",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Demigod",
                    detailedLocation: "Raya Lucaria Academy",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=164430"
                ),
                StaticBoss(
                    id: 167,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165594"
                ),
                StaticBoss(
                    id: 168,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165595"
                ),
                StaticBoss(
                    id: 166,
                    name: "Royal Knight Loretta",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "Caria Manor",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165490"
                ),
                StaticBoss(
                    id: 181,
                    name: "Bell Bearing Hunter",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Church of Vows, rest at night until Miriel disappears.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165744"
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
                    id: 187,
                    name: "Edgar The Revenger",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Revenger's Shack. Rest at the Site of Grace to trigger the ivasion.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166811"
                ),
                StaticBoss(
                    id: 188,
                    name: "Festering Fingerprint Vyke",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Church of Inhibition - After completing the 4th part of Hyetta's quest",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167188"
                ),
                StaticBoss(
                    id: 202,
                    name: "Great Horned Tragoth",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Ruin-Strewn Precipice Overlook. Triggered by invading his world through the sigil.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168974"
                ),
                StaticBoss(
                    id: 183,
                    name: "Moongrum, Carian Knight",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Just before the lift to Raya Lucaria Grand Library.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165870"
                ),
                StaticBoss(
                    id: 190,
                    name: "Preceptor Miriam",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167680"
                ),
                StaticBoss(
                    id: 40,
                    name: "Magma Wyrm Makar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166245"
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
                    id: 134,
                    name: "2x Night's Cavalry",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Guarding the wagon in the Snowfields",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168493"
                ),
                StaticBoss(
                    id: 81,
                    name: "Ancient Hero of Zamor",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Base of the Grand Lift of Rold",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168016"
                ),
                StaticBoss(
                    id: 156,
                    name: "Cheif Guardian Arghanthy",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Guardian's Garrison Ramparts. One-Eyed Shield",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=169140"
                ),
                StaticBoss(
                    id: 74,
                    name: "Commander Niall",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Castle Sol",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167290"
                ),
                StaticBoss(
                    id: 113,
                    name: "Death Rite Bird",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "On the cliffside, north of Shack of the Lofty",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168010"
                ),
                StaticBoss(
                    id: 146,
                    name: "Death Rite Bird",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168520"
                ),
                StaticBoss(
                    id: 68,
                    name: "Erdtree Avatar",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "By Fire Giant  site of grace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167375"
                ),
                StaticBoss(
                    id: 121,
                    name: "Great Wyrm Theodorix",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "3x Dragon Heart",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168186"
                ),
                StaticBoss(
                    id: 124,
                    name: "Loretta, Knight of the Haligtree",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168228"
                ),
                StaticBoss(
                    id: 103,
                    name: "Malenia, Blade of Miquella",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Guarding the door to Sainted Hero's Grave",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167678"
                ),
                StaticBoss(
                    id: 151,
                    name: "Misbegotten Crusader",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Cave of the Forlorn",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168661"
                ),
                StaticBoss(
                    id: 129,
                    name: "Putrid Grave Warden Duelist",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Consecrated Snowfield Catacombs",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168389"
                ),
                StaticBoss(
                    id: 55,
                    name: "Tibia Mariner",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "??",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=166631"
                ),
                StaticBoss(
                    id: 101,
                    name: "Ulcerated Tree Spirit",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167668"
                ),
                StaticBoss(
                    id: 128,
                    name: "Vyke, Knight of the Roundtable",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Lord Contender's Evergoal",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168377"
                ),
                StaticBoss(
                    id: 169,
                    name: "Borealis The Freezing Fog",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "??",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165642"
                ),
                StaticBoss(
                    id: 182,
                    name: "Bloody Finger Okina",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Church of Repose",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=165749"
                ),
                StaticBoss(
                    id: 196,
                    name: "Juno Hoslow, Knight of Blood",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Near Shack of the Lofty.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168540"
                ),
                StaticBoss(
                    id: 191,
                    name: "Sanguine Noble",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168005"
                ),
                StaticBoss(
                    id: 199,
                    name: "Tarnished Eater",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "Upstairs in Volcano Manor",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168843"
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
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167506"
                ),
                StaticBoss(
                    id: 200,
                    name: "Mad Tongue Alberich",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Invasion",
                    detailedLocation: "",
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
                    description: "",
                    imageURL: "",
                    wikiURL: "",
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
                    detailedLocation: "The Dragonkin Soldier can be found sitting dormant in shallow water at the highest level of Siofra River. To reach this area, you have to take the waygate in the eastern side of the region. \n It can be found again in roughly the south-east section of the Lake of Rot sitting dormant in the waters. You can raise four platform around him to avoid Scarlet Rot accumulation by using a pressure plate east of its location. ",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167928"
                ),
                StaticBoss(
                    id: 126,
                    name: "Mimic Tear",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "Nokron, Eternal City",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168280"
                ),
                StaticBoss(
                    id: 130,
                    name: "Valiant Gargoyle & Valiant Gargoyle (Twinblade)",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168404"
                ),
                StaticBoss(
                    id: 163,
                    name: "Mohg, Lord of Blood",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Demigod",
                    detailedLocation: "At the top of the mausoleum in Mohgwyn Palace.",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=168412"
                ),
                StaticBoss(
                    id: 174,
                    name: "Regal Ancestor Spirit",
                    description: "",
                    imageURL: "",
                    wikiURL: "",
                    category: "Great Boss",
                    detailedLocation: "",
                    locationURL: "https://mapgenie.io/elden-ring/maps/the-lands-between?locationIds=167929"
                )
            ])
        
    ]
}
