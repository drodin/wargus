--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--			  T H E   W A R   B E G I N S
--	   Stratagus - A free fantasy real time strategy game engine
--
--	icons.ccl	-	Define the icons.
--
--	(c) Copyright 2001 by Lutz Sammer
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--	$Id$

--	NOTE:
--		Splitting this file into races is a problem, because all
--		icons are in a single file.


--	FIXME: can be removed: Set the icon size (width height)
SetIconSize( 46, 38)

--=============================================================================
--	Define an icon.
--
--	(define-icon ident 'tileset tileset 'size (x y) type (index file})
--
--	ident	is the name of the icon
--	tileset is the name of the tileset
--	type	is the 'normal
--	index	is the index into the graphic file
--	file	is the filename of the graphic file containing the graphics
--

--=============================================================================
--	Summer Tileset
--=============================================================================

DefineIcon("icon-peasant", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {0, "tilesets/summer/icons.png"})
DefineIcon("icon-peon", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {1, "tilesets/summer/icons.png"})
DefineIcon("icon-footman", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {2, "tilesets/summer/icons.png"})
DefineIcon("icon-grunt", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {3, "tilesets/summer/icons.png"})
DefineIcon("icon-archer", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {4, "tilesets/summer/icons.png"})
DefineIcon("icon-axethrower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {5, "tilesets/summer/icons.png"})
DefineIcon("icon-ranger", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {6, "tilesets/summer/icons.png"})
DefineIcon("icon-berserker", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {7, "tilesets/summer/icons.png"})
DefineIcon("icon-knight", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {8, "tilesets/summer/icons.png"})
DefineIcon("icon-ogre", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {9, "tilesets/summer/icons.png"})
DefineIcon("icon-paladin", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {10, "tilesets/summer/icons.png"})
DefineIcon("icon-ogre-mage", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {11, "tilesets/summer/icons.png"})
DefineIcon("icon-dwarves", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {12, "tilesets/summer/icons.png"})
DefineIcon("icon-goblin-sappers", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {13, "tilesets/summer/icons.png"})
DefineIcon("icon-mage", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {14, "tilesets/summer/icons.png"})
DefineIcon("icon-death-knight", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {15, "tilesets/summer/icons.png"})
DefineIcon("icon-ballista", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {16, "tilesets/summer/icons.png"})
DefineIcon("icon-catapult", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {17, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-oil-tanker", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {18, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-oil-tanker", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {19, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-transport", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {20, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-transport", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {21, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-destroyer", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {22, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-destroyer", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {23, "tilesets/summer/icons.png"})
DefineIcon("icon-battleship", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {24, "tilesets/summer/icons.png"})
DefineIcon("icon-ogre-juggernaught", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {25, "tilesets/summer/icons.png"})
DefineIcon("icon-gnomish-submarine", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {26, "tilesets/summer/icons.png"})
DefineIcon("icon-giant-turtle", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {27, "tilesets/summer/icons.png"})
DefineIcon("icon-gnomish-flying-machine", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {28, "tilesets/summer/icons.png"})
DefineIcon("icon-zeppelin", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {29, "tilesets/summer/icons.png"})
DefineIcon("icon-gryphon-rider", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {30, "tilesets/summer/icons.png"})
DefineIcon("icon-dragon", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {31, "tilesets/summer/icons.png"})
DefineIcon("icon-wise-man", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {32, "tilesets/summer/icons.png"})
DefineIcon("icon-ice-bringer", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {33, "tilesets/summer/icons.png"})
DefineIcon("icon-man-of-light", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {34, "tilesets/summer/icons.png"})
DefineIcon("icon-sharp-axe", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {35, "tilesets/summer/icons.png"})
DefineIcon("icon-double-head", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {36, "tilesets/summer/icons.png"})
DefineIcon("icon-daemon", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {37, "tilesets/summer/icons.png"})
DefineIcon("icon-farm", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {38, "tilesets/summer/icons.png"})
DefineIcon("icon-pig-farm", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {39, "tilesets/summer/icons.png"})
DefineIcon("icon-town-hall", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {40, "tilesets/summer/icons.png"})
DefineIcon("icon-great-hall", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {41, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-barracks", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {42, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-barracks", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {43, "tilesets/summer/icons.png"})
DefineIcon("icon-elven-lumber-mill", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {44, "tilesets/summer/icons.png"})
DefineIcon("icon-troll-lumber-mill", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {45, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-blacksmith", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {46, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-blacksmith", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {47, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-shipyard", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {48, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-shipyard", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {49, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-refinery", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {50, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-refinery", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {51, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-foundry", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {52, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-foundry", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {53, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-oil-platform", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {54, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-oil-platform", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {55, "tilesets/summer/icons.png"})
DefineIcon("icon-stables", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {56, "tilesets/summer/icons.png"})
DefineIcon("icon-ogre-mound", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {57, "tilesets/summer/icons.png"})
DefineIcon("icon-gnomish-inventor", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {58, "tilesets/summer/icons.png"})
DefineIcon("icon-alchemist", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {59, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-watch-tower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {60, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-watch-tower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {61, "tilesets/summer/icons.png"})
DefineIcon("icon-church", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {62, "tilesets/summer/icons.png"})
DefineIcon("icon-altar-of-storms", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {63, "tilesets/summer/icons.png"})
DefineIcon("icon-mage-tower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {64, "tilesets/summer/icons.png"})
DefineIcon("icon-temple-of-the-damned", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {65, "tilesets/summer/icons.png"})
DefineIcon("icon-keep", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {66, "tilesets/summer/icons.png"})
DefineIcon("icon-stronghold", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {67, "tilesets/summer/icons.png"})
DefineIcon("icon-castle-upgrade", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {68, "tilesets/summer/icons.png"})
DefineIcon("icon-fortress-upgrade", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {69, "tilesets/summer/icons.png"})
DefineIcon("icon-castle", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {70, "tilesets/summer/icons.png"})
DefineIcon("icon-fortress", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {71, "tilesets/summer/icons.png"})
DefineIcon("icon-gryphon-aviary", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {72, "tilesets/summer/icons.png"})
DefineIcon("icon-dragon-roost", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {73, "tilesets/summer/icons.png"})
DefineIcon("icon-gold-mine", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {74, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-guard-tower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {75, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-cannon-tower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {76, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-guard-tower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {77, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-cannon-tower", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {78, "tilesets/summer/icons.png"})
DefineIcon("icon-oil-patch", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {79, "tilesets/summer/icons.png"})
DefineIcon("icon-dark-portal", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {80, "tilesets/summer/icons.png"})
DefineIcon("icon-circle-of-power", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {81, "tilesets/summer/icons.png"})
DefineIcon("icon-runestone", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {82, "tilesets/summer/icons.png"})
DefineIcon("icon-move-peasant", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {83, "tilesets/summer/icons.png"})
DefineIcon("icon-move-peon", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {84, "tilesets/summer/icons.png"})
DefineIcon("icon-repair", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {85, "tilesets/summer/icons.png"})
DefineIcon("icon-harvest", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {86, "tilesets/summer/icons.png"})
DefineIcon("icon-build-basic", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {87, "tilesets/summer/icons.png"})
DefineIcon("icon-build-advanced", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {88, "tilesets/summer/icons.png"})
DefineIcon("icon-return-goods-peasant", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {89, "tilesets/summer/icons.png"})
DefineIcon("icon-return-goods-peon", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {90, "tilesets/summer/icons.png"})
DefineIcon("icon-cancel", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {91, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-wall", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {92, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-wall", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {93, "tilesets/summer/icons.png"})
DefineIcon("icon-slow", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {94, "tilesets/summer/icons.png"})
DefineIcon("icon-invisibility", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {95, "tilesets/summer/icons.png"})
DefineIcon("icon-haste", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {96, "tilesets/summer/icons.png"})
DefineIcon("icon-runes", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {97, "tilesets/summer/icons.png"})
DefineIcon("icon-unholy-armor", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {98, "tilesets/summer/icons.png"})
DefineIcon("icon-lightning", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {99, "tilesets/summer/icons.png"})
DefineIcon("icon-flame-shield", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {100, "tilesets/summer/icons.png"})
DefineIcon("icon-fireball", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {101, "tilesets/summer/icons.png"})
DefineIcon("icon-touch-of-darkness", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {102, "tilesets/summer/icons.png"})
DefineIcon("icon-death-coil", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {103, "tilesets/summer/icons.png"})
DefineIcon("icon-whirlwind", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {104, "tilesets/summer/icons.png"})
DefineIcon("icon-blizzard", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {105, "tilesets/summer/icons.png"})
DefineIcon("icon-holy-vision", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {106, "tilesets/summer/icons.png"})
DefineIcon("icon-heal", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {107, "tilesets/summer/icons.png"})
DefineIcon("icon-death-and-decay", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {108, "tilesets/summer/icons.png"})
DefineIcon("icon-109", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {109, "tilesets/summer/icons.png"})
DefineIcon("icon-exorcism", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {110, "tilesets/summer/icons.png"})
DefineIcon("icon-eye-of-kilrogg", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {111, "tilesets/summer/icons.png"})
DefineIcon("icon-bloodlust", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {112, "tilesets/summer/icons.png"})
DefineIcon("icon-unknown113", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {113, "tilesets/summer/icons.png"})
DefineIcon("icon-skeleton", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {114, "tilesets/summer/icons.png"})
DefineIcon("icon-critter", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {115, "tilesets/summer/icons.png"})
DefineIcon("icon-sword1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {116, "tilesets/summer/icons.png"})
DefineIcon("icon-sword2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {117, "tilesets/summer/icons.png"})
DefineIcon("icon-sword3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {118, "tilesets/summer/icons.png"})
DefineIcon("icon-battle-axe1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {119, "tilesets/summer/icons.png"})
DefineIcon("icon-battle-axe2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {120, "tilesets/summer/icons.png"})
DefineIcon("icon-battle-axe3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {121, "tilesets/summer/icons.png"})
DefineIcon("icon-122", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {122, "tilesets/summer/icons.png"})
DefineIcon("icon-123", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {123, "tilesets/summer/icons.png"})
DefineIcon("icon-arrow1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {124, "tilesets/summer/icons.png"})
DefineIcon("icon-arrow2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {125, "tilesets/summer/icons.png"})
DefineIcon("icon-arrow3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {126, "tilesets/summer/icons.png"})
DefineIcon("icon-throwing-axe1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {127, "tilesets/summer/icons.png"})
DefineIcon("icon-throwing-axe2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {128, "tilesets/summer/icons.png"})
DefineIcon("icon-throwing-axe3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {129, "tilesets/summer/icons.png"})
DefineIcon("icon-horse1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {130, "tilesets/summer/icons.png"})
DefineIcon("icon-horse2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {131, "tilesets/summer/icons.png"})
DefineIcon("icon-longbow", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {132, "tilesets/summer/icons.png"})
DefineIcon("icon-ranger-scouting", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {133, "tilesets/summer/icons.png"})
DefineIcon("icon-ranger-marksmanship", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {134, "tilesets/summer/icons.png"})
DefineIcon("icon-light-axes", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {135, "tilesets/summer/icons.png"})
DefineIcon("icon-berserker-scouting", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {136, "tilesets/summer/icons.png"})
DefineIcon("icon-berserker-regeneration", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {137, "tilesets/summer/icons.png"})
DefineIcon("icon-catapult1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {138, "tilesets/summer/icons.png"})
DefineIcon("icon-catapult2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {139, "tilesets/summer/icons.png"})
DefineIcon("icon-ballista1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {140, "tilesets/summer/icons.png"})
DefineIcon("icon-ballista2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {141, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-demolish", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {142, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-demolish", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {143, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-cannon1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {144, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-cannon2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {145, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-cannon3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {146, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-cannon1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {147, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-cannon2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {148, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-cannon3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {149, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-armor1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {150, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-armor2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {151, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-armor3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {152, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-armor1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {153, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-armor2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {154, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-armor3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {155, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-move", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {156, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-move", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {157, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-return-oil", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {158, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-return-oil", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {159, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-ship-haul-oil", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {160, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-ship-haul-oil", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {161, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-unload", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {162, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-unload", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {163, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-shield1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {164, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-shield2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {165, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-shield3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {166, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-shield1", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {167, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-shield2", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {168, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-shield3", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {169, "tilesets/summer/icons.png"})
DefineIcon("icon-170", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {170, "tilesets/summer/icons.png"})
DefineIcon("icon-171", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {171, "tilesets/summer/icons.png"})
DefineIcon("icon-172", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {172, "tilesets/summer/icons.png"})
DefineIcon("icon-173", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {173, "tilesets/summer/icons.png"})
DefineIcon("icon-174", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {174, "tilesets/summer/icons.png"})
DefineIcon("icon-175", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {175, "tilesets/summer/icons.png"})
DefineIcon("icon-176", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {176, "tilesets/summer/icons.png"})
DefineIcon("icon-177", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {177, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-patrol-land", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {178, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-patrol-land", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {179, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-stand-ground", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {180, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-stand-ground", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {181, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-attack-ground", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {182, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-attack-ground", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {183, "tilesets/summer/icons.png"})
DefineIcon("icon-alliance-patrol-naval", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {184, "tilesets/summer/icons.png"})
DefineIcon("icon-mythical-patrol-naval", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {185, "tilesets/summer/icons.png"})
DefineIcon("icon-quick-blade", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {186, "tilesets/summer/icons.png"})
DefineIcon("icon-female-hero", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {187, "tilesets/summer/icons.png"})
DefineIcon("icon-ugly-guy", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {188, "tilesets/summer/icons.png"})
DefineIcon("icon-evil-knight", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {189, "tilesets/summer/icons.png"})
DefineIcon("icon-beast-cry", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {190, "tilesets/summer/icons.png"})
DefineIcon("icon-flying-angle", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {191, "tilesets/summer/icons.png"})
DefineIcon("icon-fire-breeze", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {192, "tilesets/summer/icons.png"})
DefineIcon("icon-white-mage", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {193, "tilesets/summer/icons.png"})
DefineIcon("icon-fad-man", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {194, "tilesets/summer/icons.png"})
DefineIcon("icon-knight-rider", "tileset", "tileset-summer",
  "size", {46, 38}, "normal", {195, "tilesets/summer/icons.png"})

--=============================================================================
--	Winter Tileset
--=============================================================================

DefineIcon("icon-peasant", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {0, "tilesets/winter/icons.png"})
DefineIcon("icon-peon", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {1, "tilesets/winter/icons.png"})
DefineIcon("icon-footman", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {2, "tilesets/winter/icons.png"})
DefineIcon("icon-grunt", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {3, "tilesets/winter/icons.png"})
DefineIcon("icon-archer", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {4, "tilesets/winter/icons.png"})
DefineIcon("icon-axethrower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {5, "tilesets/winter/icons.png"})
DefineIcon("icon-ranger", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {6, "tilesets/winter/icons.png"})
DefineIcon("icon-berserker", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {7, "tilesets/winter/icons.png"})
DefineIcon("icon-knight", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {8, "tilesets/winter/icons.png"})
DefineIcon("icon-ogre", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {9, "tilesets/winter/icons.png"})
DefineIcon("icon-paladin", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {10, "tilesets/winter/icons.png"})
DefineIcon("icon-ogre-mage", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {11, "tilesets/winter/icons.png"})
DefineIcon("icon-dwarves", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {12, "tilesets/winter/icons.png"})
DefineIcon("icon-goblin-sappers", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {13, "tilesets/winter/icons.png"})
DefineIcon("icon-mage", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {14, "tilesets/winter/icons.png"})
DefineIcon("icon-death-knight", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {15, "tilesets/winter/icons.png"})
DefineIcon("icon-ballista", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {16, "tilesets/winter/icons.png"})
DefineIcon("icon-catapult", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {17, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-oil-tanker", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {18, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-oil-tanker", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {19, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-transport", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {20, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-transport", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {21, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-destroyer", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {22, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-destroyer", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {23, "tilesets/winter/icons.png"})
DefineIcon("icon-battleship", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {24, "tilesets/winter/icons.png"})
DefineIcon("icon-ogre-juggernaught", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {25, "tilesets/winter/icons.png"})
DefineIcon("icon-gnomish-submarine", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {26, "tilesets/winter/icons.png"})
DefineIcon("icon-giant-turtle", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {27, "tilesets/winter/icons.png"})
DefineIcon("icon-gnomish-flying-machine", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {28, "tilesets/winter/icons.png"})
DefineIcon("icon-zeppelin", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {29, "tilesets/winter/icons.png"})
DefineIcon("icon-gryphon-rider", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {30, "tilesets/winter/icons.png"})
DefineIcon("icon-dragon", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {31, "tilesets/winter/icons.png"})
DefineIcon("icon-wise-man", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {32, "tilesets/winter/icons.png"})
DefineIcon("icon-ice-bringer", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {33, "tilesets/winter/icons.png"})
DefineIcon("icon-man-of-light", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {34, "tilesets/winter/icons.png"})
DefineIcon("icon-sharp-axe", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {35, "tilesets/winter/icons.png"})
DefineIcon("icon-double-head", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {36, "tilesets/winter/icons.png"})
DefineIcon("icon-daemon", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {37, "tilesets/winter/icons.png"})
DefineIcon("icon-farm", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {38, "tilesets/winter/icons.png"})
DefineIcon("icon-pig-farm", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {39, "tilesets/winter/icons.png"})
DefineIcon("icon-town-hall", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {40, "tilesets/winter/icons.png"})
DefineIcon("icon-great-hall", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {41, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-barracks", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {42, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-barracks", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {43, "tilesets/winter/icons.png"})
DefineIcon("icon-elven-lumber-mill", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {44, "tilesets/winter/icons.png"})
DefineIcon("icon-troll-lumber-mill", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {45, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-blacksmith", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {46, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-blacksmith", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {47, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-shipyard", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {48, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-shipyard", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {49, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-refinery", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {50, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-refinery", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {51, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-foundry", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {52, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-foundry", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {53, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-oil-platform", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {54, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-oil-platform", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {55, "tilesets/winter/icons.png"})
DefineIcon("icon-stables", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {56, "tilesets/winter/icons.png"})
DefineIcon("icon-ogre-mound", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {57, "tilesets/winter/icons.png"})
DefineIcon("icon-gnomish-inventor", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {58, "tilesets/winter/icons.png"})
DefineIcon("icon-alchemist", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {59, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-watch-tower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {60, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-watch-tower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {61, "tilesets/winter/icons.png"})
DefineIcon("icon-church", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {62, "tilesets/winter/icons.png"})
DefineIcon("icon-altar-of-storms", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {63, "tilesets/winter/icons.png"})
DefineIcon("icon-mage-tower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {64, "tilesets/winter/icons.png"})
DefineIcon("icon-temple-of-the-damned", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {65, "tilesets/winter/icons.png"})
DefineIcon("icon-keep", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {66, "tilesets/winter/icons.png"})
DefineIcon("icon-stronghold", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {67, "tilesets/winter/icons.png"})
DefineIcon("icon-castle-upgrade", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {68, "tilesets/winter/icons.png"})
DefineIcon("icon-fortress-upgrade", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {69, "tilesets/winter/icons.png"})
DefineIcon("icon-castle", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {70, "tilesets/winter/icons.png"})
DefineIcon("icon-fortress", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {71, "tilesets/winter/icons.png"})
DefineIcon("icon-gryphon-aviary", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {72, "tilesets/winter/icons.png"})
DefineIcon("icon-dragon-roost", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {73, "tilesets/winter/icons.png"})
DefineIcon("icon-gold-mine", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {74, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-guard-tower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {75, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-cannon-tower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {76, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-guard-tower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {77, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-cannon-tower", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {78, "tilesets/winter/icons.png"})
DefineIcon("icon-oil-patch", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {79, "tilesets/winter/icons.png"})
DefineIcon("icon-dark-portal", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {80, "tilesets/winter/icons.png"})
DefineIcon("icon-circle-of-power", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {81, "tilesets/winter/icons.png"})
DefineIcon("icon-runestone", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {82, "tilesets/winter/icons.png"})
DefineIcon("icon-move-peasant", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {83, "tilesets/winter/icons.png"})
DefineIcon("icon-move-peon", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {84, "tilesets/winter/icons.png"})
DefineIcon("icon-repair", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {85, "tilesets/winter/icons.png"})
DefineIcon("icon-harvest", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {86, "tilesets/winter/icons.png"})
DefineIcon("icon-build-basic", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {87, "tilesets/winter/icons.png"})
DefineIcon("icon-build-advanced", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {88, "tilesets/winter/icons.png"})
DefineIcon("icon-return-goods-peasant", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {89, "tilesets/winter/icons.png"})
DefineIcon("icon-return-goods-peon", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {90, "tilesets/winter/icons.png"})
DefineIcon("icon-cancel", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {91, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-wall", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {92, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-wall", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {93, "tilesets/winter/icons.png"})
DefineIcon("icon-slow", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {94, "tilesets/winter/icons.png"})
DefineIcon("icon-invisibility", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {95, "tilesets/winter/icons.png"})
DefineIcon("icon-haste", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {96, "tilesets/winter/icons.png"})
DefineIcon("icon-runes", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {97, "tilesets/winter/icons.png"})
DefineIcon("icon-unholy-armor", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {98, "tilesets/winter/icons.png"})
DefineIcon("icon-lightning", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {99, "tilesets/winter/icons.png"})
DefineIcon("icon-flame-shield", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {100, "tilesets/winter/icons.png"})
DefineIcon("icon-fireball", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {101, "tilesets/winter/icons.png"})
DefineIcon("icon-touch-of-darkness", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {102, "tilesets/winter/icons.png"})
DefineIcon("icon-death-coil", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {103, "tilesets/winter/icons.png"})
DefineIcon("icon-whirlwind", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {104, "tilesets/winter/icons.png"})
DefineIcon("icon-blizzard", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {105, "tilesets/winter/icons.png"})
DefineIcon("icon-holy-vision", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {106, "tilesets/winter/icons.png"})
DefineIcon("icon-heal", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {107, "tilesets/winter/icons.png"})
DefineIcon("icon-death-and-decay", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {108, "tilesets/winter/icons.png"})
DefineIcon("icon-109", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {109, "tilesets/winter/icons.png"})
DefineIcon("icon-exorcism", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {110, "tilesets/winter/icons.png"})
DefineIcon("icon-eye-of-kilrogg", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {111, "tilesets/winter/icons.png"})
DefineIcon("icon-bloodlust", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {112, "tilesets/winter/icons.png"})
DefineIcon("icon-unknown113", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {113, "tilesets/winter/icons.png"})
DefineIcon("icon-skeleton", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {114, "tilesets/winter/icons.png"})
DefineIcon("icon-critter", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {115, "tilesets/winter/icons.png"})
DefineIcon("icon-sword1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {116, "tilesets/winter/icons.png"})
DefineIcon("icon-sword2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {117, "tilesets/winter/icons.png"})
DefineIcon("icon-sword3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {118, "tilesets/winter/icons.png"})
DefineIcon("icon-battle-axe1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {119, "tilesets/winter/icons.png"})
DefineIcon("icon-battle-axe2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {120, "tilesets/winter/icons.png"})
DefineIcon("icon-battle-axe3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {121, "tilesets/winter/icons.png"})
DefineIcon("icon-122", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {122, "tilesets/winter/icons.png"})
DefineIcon("icon-123", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {123, "tilesets/winter/icons.png"})
DefineIcon("icon-arrow1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {124, "tilesets/winter/icons.png"})
DefineIcon("icon-arrow2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {125, "tilesets/winter/icons.png"})
DefineIcon("icon-arrow3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {126, "tilesets/winter/icons.png"})
DefineIcon("icon-throwing-axe1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {127, "tilesets/winter/icons.png"})
DefineIcon("icon-throwing-axe2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {128, "tilesets/winter/icons.png"})
DefineIcon("icon-throwing-axe3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {129, "tilesets/winter/icons.png"})
DefineIcon("icon-horse1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {130, "tilesets/winter/icons.png"})
DefineIcon("icon-horse2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {131, "tilesets/winter/icons.png"})
DefineIcon("icon-longbow", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {132, "tilesets/winter/icons.png"})
DefineIcon("icon-ranger-scouting", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {133, "tilesets/winter/icons.png"})
DefineIcon("icon-ranger-marksmanship", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {134, "tilesets/winter/icons.png"})
DefineIcon("icon-light-axes", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {135, "tilesets/winter/icons.png"})
DefineIcon("icon-berserker-scouting", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {136, "tilesets/winter/icons.png"})
DefineIcon("icon-berserker-regeneration", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {137, "tilesets/winter/icons.png"})
DefineIcon("icon-catapult1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {138, "tilesets/winter/icons.png"})
DefineIcon("icon-catapult2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {139, "tilesets/winter/icons.png"})
DefineIcon("icon-ballista1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {140, "tilesets/winter/icons.png"})
DefineIcon("icon-ballista2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {141, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-demolish", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {142, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-demolish", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {143, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-cannon1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {144, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-cannon2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {145, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-cannon3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {146, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-cannon1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {147, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-cannon2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {148, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-cannon3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {149, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-armor1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {150, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-armor2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {151, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-armor3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {152, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-armor1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {153, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-armor2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {154, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-armor3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {155, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-move", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {156, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-move", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {157, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-return-oil", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {158, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-return-oil", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {159, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-ship-haul-oil", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {160, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-ship-haul-oil", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {161, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-unload", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {162, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-unload", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {163, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-shield1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {164, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-shield2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {165, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-shield3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {166, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-shield1", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {167, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-shield2", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {168, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-shield3", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {169, "tilesets/winter/icons.png"})
DefineIcon("icon-170", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {170, "tilesets/winter/icons.png"})
DefineIcon("icon-171", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {171, "tilesets/winter/icons.png"})
DefineIcon("icon-172", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {172, "tilesets/winter/icons.png"})
DefineIcon("icon-173", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {173, "tilesets/winter/icons.png"})
DefineIcon("icon-174", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {174, "tilesets/winter/icons.png"})
DefineIcon("icon-175", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {175, "tilesets/winter/icons.png"})
DefineIcon("icon-176", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {176, "tilesets/winter/icons.png"})
DefineIcon("icon-177", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {177, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-patrol-land", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {178, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-patrol-land", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {179, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-stand-ground", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {180, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-stand-ground", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {181, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-attack-ground", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {182, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-attack-ground", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {183, "tilesets/winter/icons.png"})
DefineIcon("icon-alliance-patrol-naval", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {184, "tilesets/winter/icons.png"})
DefineIcon("icon-mythical-patrol-naval", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {185, "tilesets/winter/icons.png"})
DefineIcon("icon-quick-blade", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {186, "tilesets/winter/icons.png"})
DefineIcon("icon-female-hero", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {187, "tilesets/winter/icons.png"})
DefineIcon("icon-ugly-guy", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {188, "tilesets/winter/icons.png"})
DefineIcon("icon-evil-knight", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {189, "tilesets/winter/icons.png"})
DefineIcon("icon-beast-cry", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {190, "tilesets/winter/icons.png"})
DefineIcon("icon-flying-angle", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {191, "tilesets/winter/icons.png"})
DefineIcon("icon-fire-breeze", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {192, "tilesets/winter/icons.png"})
DefineIcon("icon-white-mage", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {193, "tilesets/winter/icons.png"})
DefineIcon("icon-fad-man", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {194, "tilesets/winter/icons.png"})
DefineIcon("icon-knight-rider", "tileset", "tileset-winter",
  "size", {46, 38}, "normal", {195, "tilesets/winter/icons.png"})

--=============================================================================
--	Wasteland Tileset
--=============================================================================

DefineIcon("icon-peasant", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {0, "tilesets/wasteland/icons.png"})
DefineIcon("icon-peon", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {1, "tilesets/wasteland/icons.png"})
DefineIcon("icon-footman", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {2, "tilesets/wasteland/icons.png"})
DefineIcon("icon-grunt", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {3, "tilesets/wasteland/icons.png"})
DefineIcon("icon-archer", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {4, "tilesets/wasteland/icons.png"})
DefineIcon("icon-axethrower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {5, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ranger", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {6, "tilesets/wasteland/icons.png"})
DefineIcon("icon-berserker", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {7, "tilesets/wasteland/icons.png"})
DefineIcon("icon-knight", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {8, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ogre", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {9, "tilesets/wasteland/icons.png"})
DefineIcon("icon-paladin", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {10, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ogre-mage", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {11, "tilesets/wasteland/icons.png"})
DefineIcon("icon-dwarves", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {12, "tilesets/wasteland/icons.png"})
DefineIcon("icon-goblin-sappers", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {13, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mage", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {14, "tilesets/wasteland/icons.png"})
DefineIcon("icon-death-knight", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {15, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ballista", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {16, "tilesets/wasteland/icons.png"})
DefineIcon("icon-catapult", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {17, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-oil-tanker", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {18, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-oil-tanker", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {19, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-transport", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {20, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-transport", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {21, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-destroyer", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {22, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-destroyer", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {23, "tilesets/wasteland/icons.png"})
DefineIcon("icon-battleship", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {24, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ogre-juggernaught", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {25, "tilesets/wasteland/icons.png"})
DefineIcon("icon-gnomish-submarine", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {26, "tilesets/wasteland/icons.png"})
DefineIcon("icon-giant-turtle", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {27, "tilesets/wasteland/icons.png"})
DefineIcon("icon-gnomish-flying-machine", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {28, "tilesets/wasteland/icons.png"})
DefineIcon("icon-zeppelin", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {29, "tilesets/wasteland/icons.png"})
DefineIcon("icon-gryphon-rider", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {30, "tilesets/wasteland/icons.png"})
DefineIcon("icon-dragon", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {31, "tilesets/wasteland/icons.png"})
DefineIcon("icon-wise-man", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {32, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ice-bringer", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {33, "tilesets/wasteland/icons.png"})
DefineIcon("icon-man-of-light", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {34, "tilesets/wasteland/icons.png"})
DefineIcon("icon-sharp-axe", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {35, "tilesets/wasteland/icons.png"})
DefineIcon("icon-double-head", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {36, "tilesets/wasteland/icons.png"})
DefineIcon("icon-daemon", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {37, "tilesets/wasteland/icons.png"})
DefineIcon("icon-farm", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {38, "tilesets/wasteland/icons.png"})
DefineIcon("icon-pig-farm", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {39, "tilesets/wasteland/icons.png"})
DefineIcon("icon-town-hall", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {40, "tilesets/wasteland/icons.png"})
DefineIcon("icon-great-hall", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {41, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-barracks", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {42, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-barracks", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {43, "tilesets/wasteland/icons.png"})
DefineIcon("icon-elven-lumber-mill", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {44, "tilesets/wasteland/icons.png"})
DefineIcon("icon-troll-lumber-mill", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {45, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-blacksmith", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {46, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-blacksmith", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {47, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-shipyard", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {48, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-shipyard", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {49, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-refinery", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {50, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-refinery", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {51, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-foundry", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {52, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-foundry", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {53, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-oil-platform", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {54, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-oil-platform", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {55, "tilesets/wasteland/icons.png"})
DefineIcon("icon-stables", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {56, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ogre-mound", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {57, "tilesets/wasteland/icons.png"})
DefineIcon("icon-gnomish-inventor", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {58, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alchemist", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {59, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-watch-tower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {60, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-watch-tower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {61, "tilesets/wasteland/icons.png"})
DefineIcon("icon-church", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {62, "tilesets/wasteland/icons.png"})
DefineIcon("icon-altar-of-storms", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {63, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mage-tower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {64, "tilesets/wasteland/icons.png"})
DefineIcon("icon-temple-of-the-damned", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {65, "tilesets/wasteland/icons.png"})
DefineIcon("icon-keep", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {66, "tilesets/wasteland/icons.png"})
DefineIcon("icon-stronghold", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {67, "tilesets/wasteland/icons.png"})
DefineIcon("icon-castle-upgrade", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {68, "tilesets/wasteland/icons.png"})
DefineIcon("icon-fortress-upgrade", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {69, "tilesets/wasteland/icons.png"})
DefineIcon("icon-castle", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {70, "tilesets/wasteland/icons.png"})
DefineIcon("icon-fortress", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {71, "tilesets/wasteland/icons.png"})
DefineIcon("icon-gryphon-aviary", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {72, "tilesets/wasteland/icons.png"})
DefineIcon("icon-dragon-roost", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {73, "tilesets/wasteland/icons.png"})
DefineIcon("icon-gold-mine", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {74, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-guard-tower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {75, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-cannon-tower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {76, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-guard-tower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {77, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-cannon-tower", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {78, "tilesets/wasteland/icons.png"})
DefineIcon("icon-oil-patch", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {79, "tilesets/wasteland/icons.png"})
DefineIcon("icon-dark-portal", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {80, "tilesets/wasteland/icons.png"})
DefineIcon("icon-circle-of-power", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {81, "tilesets/wasteland/icons.png"})
DefineIcon("icon-runestone", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {82, "tilesets/wasteland/icons.png"})
DefineIcon("icon-move-peasant", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {83, "tilesets/wasteland/icons.png"})
DefineIcon("icon-move-peon", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {84, "tilesets/wasteland/icons.png"})
DefineIcon("icon-repair", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {85, "tilesets/wasteland/icons.png"})
DefineIcon("icon-harvest", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {86, "tilesets/wasteland/icons.png"})
DefineIcon("icon-build-basic", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {87, "tilesets/wasteland/icons.png"})
DefineIcon("icon-build-advanced", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {88, "tilesets/wasteland/icons.png"})
DefineIcon("icon-return-goods-peasant", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {89, "tilesets/wasteland/icons.png"})
DefineIcon("icon-return-goods-peon", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {90, "tilesets/wasteland/icons.png"})
DefineIcon("icon-cancel", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {91, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-wall", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {92, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-wall", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {93, "tilesets/wasteland/icons.png"})
DefineIcon("icon-slow", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {94, "tilesets/wasteland/icons.png"})
DefineIcon("icon-invisibility", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {95, "tilesets/wasteland/icons.png"})
DefineIcon("icon-haste", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {96, "tilesets/wasteland/icons.png"})
DefineIcon("icon-runes", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {97, "tilesets/wasteland/icons.png"})
DefineIcon("icon-unholy-armor", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {98, "tilesets/wasteland/icons.png"})
DefineIcon("icon-lightning", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {99, "tilesets/wasteland/icons.png"})
DefineIcon("icon-flame-shield", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {100, "tilesets/wasteland/icons.png"})
DefineIcon("icon-fireball", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {101, "tilesets/wasteland/icons.png"})
DefineIcon("icon-touch-of-darkness", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {102, "tilesets/wasteland/icons.png"})
DefineIcon("icon-death-coil", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {103, "tilesets/wasteland/icons.png"})
DefineIcon("icon-whirlwind", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {104, "tilesets/wasteland/icons.png"})
DefineIcon("icon-blizzard", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {105, "tilesets/wasteland/icons.png"})
DefineIcon("icon-holy-vision", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {106, "tilesets/wasteland/icons.png"})
DefineIcon("icon-heal", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {107, "tilesets/wasteland/icons.png"})
DefineIcon("icon-death-and-decay", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {108, "tilesets/wasteland/icons.png"})
DefineIcon("icon-109", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {109, "tilesets/wasteland/icons.png"})
DefineIcon("icon-exorcism", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {110, "tilesets/wasteland/icons.png"})
DefineIcon("icon-eye-of-kilrogg", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {111, "tilesets/wasteland/icons.png"})
DefineIcon("icon-bloodlust", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {112, "tilesets/wasteland/icons.png"})
DefineIcon("icon-unknown113", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {113, "tilesets/wasteland/icons.png"})
DefineIcon("icon-skeleton", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {114, "tilesets/wasteland/icons.png"})
DefineIcon("icon-critter", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {115, "tilesets/wasteland/icons.png"})
DefineIcon("icon-sword1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {116, "tilesets/wasteland/icons.png"})
DefineIcon("icon-sword2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {117, "tilesets/wasteland/icons.png"})
DefineIcon("icon-sword3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {118, "tilesets/wasteland/icons.png"})
DefineIcon("icon-battle-axe1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {119, "tilesets/wasteland/icons.png"})
DefineIcon("icon-battle-axe2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {120, "tilesets/wasteland/icons.png"})
DefineIcon("icon-battle-axe3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {121, "tilesets/wasteland/icons.png"})
DefineIcon("icon-122", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {122, "tilesets/wasteland/icons.png"})
DefineIcon("icon-123", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {123, "tilesets/wasteland/icons.png"})
DefineIcon("icon-arrow1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {124, "tilesets/wasteland/icons.png"})
DefineIcon("icon-arrow2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {125, "tilesets/wasteland/icons.png"})
DefineIcon("icon-arrow3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {126, "tilesets/wasteland/icons.png"})
DefineIcon("icon-throwing-axe1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {127, "tilesets/wasteland/icons.png"})
DefineIcon("icon-throwing-axe2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {128, "tilesets/wasteland/icons.png"})
DefineIcon("icon-throwing-axe3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {129, "tilesets/wasteland/icons.png"})
DefineIcon("icon-horse1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {130, "tilesets/wasteland/icons.png"})
DefineIcon("icon-horse2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {131, "tilesets/wasteland/icons.png"})
DefineIcon("icon-longbow", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {132, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ranger-scouting", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {133, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ranger-marksmanship", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {134, "tilesets/wasteland/icons.png"})
DefineIcon("icon-light-axes", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {135, "tilesets/wasteland/icons.png"})
DefineIcon("icon-berserker-scouting", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {136, "tilesets/wasteland/icons.png"})
DefineIcon("icon-berserker-regeneration", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {137, "tilesets/wasteland/icons.png"})
DefineIcon("icon-catapult1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {138, "tilesets/wasteland/icons.png"})
DefineIcon("icon-catapult2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {139, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ballista1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {140, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ballista2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {141, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-demolish", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {142, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-demolish", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {143, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-cannon1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {144, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-cannon2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {145, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-cannon3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {146, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-cannon1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {147, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-cannon2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {148, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-cannon3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {149, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-armor1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {150, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-armor2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {151, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-armor3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {152, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-armor1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {153, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-armor2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {154, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-armor3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {155, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-move", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {156, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-move", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {157, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-return-oil", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {158, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-return-oil", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {159, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-ship-haul-oil", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {160, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-ship-haul-oil", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {161, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-unload", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {162, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-unload", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {163, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-shield1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {164, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-shield2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {165, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-shield3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {166, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-shield1", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {167, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-shield2", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {168, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-shield3", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {169, "tilesets/wasteland/icons.png"})
DefineIcon("icon-170", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {170, "tilesets/wasteland/icons.png"})
DefineIcon("icon-171", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {171, "tilesets/wasteland/icons.png"})
DefineIcon("icon-172", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {172, "tilesets/wasteland/icons.png"})
DefineIcon("icon-173", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {173, "tilesets/wasteland/icons.png"})
DefineIcon("icon-174", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {174, "tilesets/wasteland/icons.png"})
DefineIcon("icon-175", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {175, "tilesets/wasteland/icons.png"})
DefineIcon("icon-176", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {176, "tilesets/wasteland/icons.png"})
DefineIcon("icon-177", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {177, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-patrol-land", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {178, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-patrol-land", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {179, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-stand-ground", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {180, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-stand-ground", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {181, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-attack-ground", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {182, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-attack-ground", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {183, "tilesets/wasteland/icons.png"})
DefineIcon("icon-alliance-patrol-naval", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {184, "tilesets/wasteland/icons.png"})
DefineIcon("icon-mythical-patrol-naval", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {185, "tilesets/wasteland/icons.png"})
DefineIcon("icon-quick-blade", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {186, "tilesets/wasteland/icons.png"})
DefineIcon("icon-female-hero", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {187, "tilesets/wasteland/icons.png"})
DefineIcon("icon-ugly-guy", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {188, "tilesets/wasteland/icons.png"})
DefineIcon("icon-evil-knight", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {189, "tilesets/wasteland/icons.png"})
DefineIcon("icon-beast-cry", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {190, "tilesets/wasteland/icons.png"})
DefineIcon("icon-flying-angle", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {191, "tilesets/wasteland/icons.png"})
DefineIcon("icon-fire-breeze", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {192, "tilesets/wasteland/icons.png"})
DefineIcon("icon-white-mage", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {193, "tilesets/wasteland/icons.png"})
DefineIcon("icon-fad-man", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {194, "tilesets/wasteland/icons.png"})
DefineIcon("icon-knight-rider", "tileset", "tileset-wasteland",
  "size", {46, 38}, "normal", {195, "tilesets/wasteland/icons.png"})

--=============================================================================
--	Orcish swamp Tileset
--=============================================================================

DefineIcon("icon-peasant", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {0, "tilesets/swamp/icons.png"})
DefineIcon("icon-peon", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {1, "tilesets/swamp/icons.png"})
DefineIcon("icon-footman", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {2, "tilesets/swamp/icons.png"})
DefineIcon("icon-grunt", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {3, "tilesets/swamp/icons.png"})
DefineIcon("icon-archer", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {4, "tilesets/swamp/icons.png"})
DefineIcon("icon-axethrower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {5, "tilesets/swamp/icons.png"})
DefineIcon("icon-ranger", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {6, "tilesets/swamp/icons.png"})
DefineIcon("icon-berserker", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {7, "tilesets/swamp/icons.png"})
DefineIcon("icon-knight", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {8, "tilesets/swamp/icons.png"})
DefineIcon("icon-ogre", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {9, "tilesets/swamp/icons.png"})
DefineIcon("icon-paladin", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {10, "tilesets/swamp/icons.png"})
DefineIcon("icon-ogre-mage", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {11, "tilesets/swamp/icons.png"})
DefineIcon("icon-dwarves", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {12, "tilesets/swamp/icons.png"})
DefineIcon("icon-goblin-sappers", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {13, "tilesets/swamp/icons.png"})
DefineIcon("icon-mage", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {14, "tilesets/swamp/icons.png"})
DefineIcon("icon-death-knight", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {15, "tilesets/swamp/icons.png"})
DefineIcon("icon-ballista", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {16, "tilesets/swamp/icons.png"})
DefineIcon("icon-catapult", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {17, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-oil-tanker", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {18, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-oil-tanker", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {19, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-transport", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {20, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-transport", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {21, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-destroyer", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {22, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-destroyer", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {23, "tilesets/swamp/icons.png"})
DefineIcon("icon-battleship", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {24, "tilesets/swamp/icons.png"})
DefineIcon("icon-ogre-juggernaught", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {25, "tilesets/swamp/icons.png"})
DefineIcon("icon-gnomish-submarine", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {26, "tilesets/swamp/icons.png"})
DefineIcon("icon-giant-turtle", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {27, "tilesets/swamp/icons.png"})
DefineIcon("icon-gnomish-flying-machine", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {28, "tilesets/swamp/icons.png"})
DefineIcon("icon-zeppelin", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {29, "tilesets/swamp/icons.png"})
DefineIcon("icon-gryphon-rider", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {30, "tilesets/swamp/icons.png"})
DefineIcon("icon-dragon", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {31, "tilesets/swamp/icons.png"})
DefineIcon("icon-wise-man", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {32, "tilesets/swamp/icons.png"})
DefineIcon("icon-ice-bringer", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {33, "tilesets/swamp/icons.png"})
DefineIcon("icon-man-of-light", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {34, "tilesets/swamp/icons.png"})
DefineIcon("icon-sharp-axe", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {35, "tilesets/swamp/icons.png"})
DefineIcon("icon-double-head", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {36, "tilesets/swamp/icons.png"})
DefineIcon("icon-daemon", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {37, "tilesets/swamp/icons.png"})
DefineIcon("icon-farm", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {38, "tilesets/swamp/icons.png"})
DefineIcon("icon-pig-farm", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {39, "tilesets/swamp/icons.png"})
DefineIcon("icon-town-hall", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {40, "tilesets/swamp/icons.png"})
DefineIcon("icon-great-hall", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {41, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-barracks", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {42, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-barracks", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {43, "tilesets/swamp/icons.png"})
DefineIcon("icon-elven-lumber-mill", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {44, "tilesets/swamp/icons.png"})
DefineIcon("icon-troll-lumber-mill", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {45, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-blacksmith", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {46, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-blacksmith", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {47, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-shipyard", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {48, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-shipyard", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {49, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-refinery", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {50, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-refinery", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {51, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-foundry", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {52, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-foundry", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {53, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-oil-platform", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {54, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-oil-platform", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {55, "tilesets/swamp/icons.png"})
DefineIcon("icon-stables", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {56, "tilesets/swamp/icons.png"})
DefineIcon("icon-ogre-mound", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {57, "tilesets/swamp/icons.png"})
DefineIcon("icon-gnomish-inventor", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {58, "tilesets/swamp/icons.png"})
DefineIcon("icon-alchemist", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {59, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-watch-tower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {60, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-watch-tower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {61, "tilesets/swamp/icons.png"})
DefineIcon("icon-church", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {62, "tilesets/swamp/icons.png"})
DefineIcon("icon-altar-of-storms", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {63, "tilesets/swamp/icons.png"})
DefineIcon("icon-mage-tower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {64, "tilesets/swamp/icons.png"})
DefineIcon("icon-temple-of-the-damned", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {65, "tilesets/swamp/icons.png"})
DefineIcon("icon-keep", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {66, "tilesets/swamp/icons.png"})
DefineIcon("icon-stronghold", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {67, "tilesets/swamp/icons.png"})
DefineIcon("icon-castle-upgrade", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {68, "tilesets/swamp/icons.png"})
DefineIcon("icon-fortress-upgrade", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {69, "tilesets/swamp/icons.png"})
DefineIcon("icon-castle", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {70, "tilesets/swamp/icons.png"})
DefineIcon("icon-fortress", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {71, "tilesets/swamp/icons.png"})
DefineIcon("icon-gryphon-aviary", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {72, "tilesets/swamp/icons.png"})
DefineIcon("icon-dragon-roost", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {73, "tilesets/swamp/icons.png"})
DefineIcon("icon-gold-mine", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {74, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-guard-tower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {75, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-cannon-tower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {76, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-guard-tower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {77, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-cannon-tower", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {78, "tilesets/swamp/icons.png"})
DefineIcon("icon-oil-patch", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {79, "tilesets/swamp/icons.png"})
DefineIcon("icon-dark-portal", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {80, "tilesets/swamp/icons.png"})
DefineIcon("icon-circle-of-power", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {81, "tilesets/swamp/icons.png"})
DefineIcon("icon-runestone", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {82, "tilesets/swamp/icons.png"})
DefineIcon("icon-move-peasant", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {83, "tilesets/swamp/icons.png"})
DefineIcon("icon-move-peon", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {84, "tilesets/swamp/icons.png"})
DefineIcon("icon-repair", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {85, "tilesets/swamp/icons.png"})
DefineIcon("icon-harvest", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {86, "tilesets/swamp/icons.png"})
DefineIcon("icon-build-basic", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {87, "tilesets/swamp/icons.png"})
DefineIcon("icon-build-advanced", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {88, "tilesets/swamp/icons.png"})
DefineIcon("icon-return-goods-peasant", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {89, "tilesets/swamp/icons.png"})
DefineIcon("icon-return-goods-peon", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {90, "tilesets/swamp/icons.png"})
DefineIcon("icon-cancel", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {91, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-wall", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {92, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-wall", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {93, "tilesets/swamp/icons.png"})
DefineIcon("icon-slow", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {94, "tilesets/swamp/icons.png"})
DefineIcon("icon-invisibility", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {95, "tilesets/swamp/icons.png"})
DefineIcon("icon-haste", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {96, "tilesets/swamp/icons.png"})
DefineIcon("icon-runes", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {97, "tilesets/swamp/icons.png"})
DefineIcon("icon-unholy-armor", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {98, "tilesets/swamp/icons.png"})
DefineIcon("icon-lightning", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {99, "tilesets/swamp/icons.png"})
DefineIcon("icon-flame-shield", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {100, "tilesets/swamp/icons.png"})
DefineIcon("icon-fireball", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {101, "tilesets/swamp/icons.png"})
DefineIcon("icon-touch-of-darkness", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {102, "tilesets/swamp/icons.png"})
DefineIcon("icon-death-coil", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {103, "tilesets/swamp/icons.png"})
DefineIcon("icon-whirlwind", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {104, "tilesets/swamp/icons.png"})
DefineIcon("icon-blizzard", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {105, "tilesets/swamp/icons.png"})
DefineIcon("icon-holy-vision", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {106, "tilesets/swamp/icons.png"})
DefineIcon("icon-heal", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {107, "tilesets/swamp/icons.png"})
DefineIcon("icon-death-and-decay", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {108, "tilesets/swamp/icons.png"})
DefineIcon("icon-109", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {109, "tilesets/swamp/icons.png"})
DefineIcon("icon-exorcism", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {110, "tilesets/swamp/icons.png"})
DefineIcon("icon-eye-of-kilrogg", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {111, "tilesets/swamp/icons.png"})
DefineIcon("icon-bloodlust", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {112, "tilesets/swamp/icons.png"})
DefineIcon("icon-unknown113", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {113, "tilesets/swamp/icons.png"})
DefineIcon("icon-skeleton", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {114, "tilesets/swamp/icons.png"})
DefineIcon("icon-critter", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {115, "tilesets/swamp/icons.png"})
DefineIcon("icon-sword1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {116, "tilesets/swamp/icons.png"})
DefineIcon("icon-sword2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {117, "tilesets/swamp/icons.png"})
DefineIcon("icon-sword3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {118, "tilesets/swamp/icons.png"})
DefineIcon("icon-battle-axe1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {119, "tilesets/swamp/icons.png"})
DefineIcon("icon-battle-axe2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {120, "tilesets/swamp/icons.png"})
DefineIcon("icon-battle-axe3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {121, "tilesets/swamp/icons.png"})
DefineIcon("icon-122", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {122, "tilesets/swamp/icons.png"})
DefineIcon("icon-123", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {123, "tilesets/swamp/icons.png"})
DefineIcon("icon-arrow1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {124, "tilesets/swamp/icons.png"})
DefineIcon("icon-arrow2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {125, "tilesets/swamp/icons.png"})
DefineIcon("icon-arrow3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {126, "tilesets/swamp/icons.png"})
DefineIcon("icon-throwing-axe1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {127, "tilesets/swamp/icons.png"})
DefineIcon("icon-throwing-axe2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {128, "tilesets/swamp/icons.png"})
DefineIcon("icon-throwing-axe3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {129, "tilesets/swamp/icons.png"})
DefineIcon("icon-horse1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {130, "tilesets/swamp/icons.png"})
DefineIcon("icon-horse2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {131, "tilesets/swamp/icons.png"})
DefineIcon("icon-longbow", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {132, "tilesets/swamp/icons.png"})
DefineIcon("icon-ranger-scouting", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {133, "tilesets/swamp/icons.png"})
DefineIcon("icon-ranger-marksmanship", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {134, "tilesets/swamp/icons.png"})
DefineIcon("icon-light-axes", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {135, "tilesets/swamp/icons.png"})
DefineIcon("icon-berserker-scouting", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {136, "tilesets/swamp/icons.png"})
DefineIcon("icon-berserker-regeneration", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {137, "tilesets/swamp/icons.png"})
DefineIcon("icon-catapult1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {138, "tilesets/swamp/icons.png"})
DefineIcon("icon-catapult2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {139, "tilesets/swamp/icons.png"})
DefineIcon("icon-ballista1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {140, "tilesets/swamp/icons.png"})
DefineIcon("icon-ballista2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {141, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-demolish", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {142, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-demolish", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {143, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-cannon1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {144, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-cannon2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {145, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-cannon3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {146, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-cannon1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {147, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-cannon2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {148, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-cannon3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {149, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-armor1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {150, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-armor2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {151, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-armor3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {152, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-armor1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {153, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-armor2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {154, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-armor3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {155, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-move", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {156, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-move", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {157, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-return-oil", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {158, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-return-oil", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {159, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-ship-haul-oil", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {160, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-ship-haul-oil", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {161, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-unload", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {162, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-unload", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {163, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-shield1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {164, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-shield2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {165, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-shield3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {166, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-shield1", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {167, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-shield2", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {168, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-shield3", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {169, "tilesets/swamp/icons.png"})
DefineIcon("icon-170", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {170, "tilesets/swamp/icons.png"})
DefineIcon("icon-171", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {171, "tilesets/swamp/icons.png"})
DefineIcon("icon-172", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {172, "tilesets/swamp/icons.png"})
DefineIcon("icon-173", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {173, "tilesets/swamp/icons.png"})
DefineIcon("icon-174", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {174, "tilesets/swamp/icons.png"})
DefineIcon("icon-175", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {175, "tilesets/swamp/icons.png"})
DefineIcon("icon-176", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {176, "tilesets/swamp/icons.png"})
DefineIcon("icon-177", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {177, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-patrol-land", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {178, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-patrol-land", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {179, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-stand-ground", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {180, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-stand-ground", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {181, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-attack-ground", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {182, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-attack-ground", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {183, "tilesets/swamp/icons.png"})
DefineIcon("icon-alliance-patrol-naval", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {184, "tilesets/swamp/icons.png"})
DefineIcon("icon-mythical-patrol-naval", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {185, "tilesets/swamp/icons.png"})
DefineIcon("icon-quick-blade", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {186, "tilesets/swamp/icons.png"})
DefineIcon("icon-female-hero", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {187, "tilesets/swamp/icons.png"})
DefineIcon("icon-ugly-guy", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {188, "tilesets/swamp/icons.png"})
DefineIcon("icon-evil-knight", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {189, "tilesets/swamp/icons.png"})
DefineIcon("icon-beast-cry", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {190, "tilesets/swamp/icons.png"})
DefineIcon("icon-flying-angle", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {191, "tilesets/swamp/icons.png"})
DefineIcon("icon-fire-breeze", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {192, "tilesets/swamp/icons.png"})
DefineIcon("icon-white-mage", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {193, "tilesets/swamp/icons.png"})
DefineIcon("icon-fad-man", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {194, "tilesets/swamp/icons.png"})
DefineIcon("icon-knight-rider", "tileset", "tileset-swamp",
  "size", {46, 38}, "normal", {195, "tilesets/swamp/icons.png"})

--=============================================================================
--	Define an icon alias.
--
--	(define-icon-alias alias icon)
--
--	alias	Is the new alias name.
--	icon	Must be an already existing icon name.
--
DefineIconAlias("icon-raise-dead", "icon-skeleton")
DefineIconAlias("icon-polymorph", "icon-critter")