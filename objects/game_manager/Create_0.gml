/// @description constants, globals, savedata, etc.

//retreat



//range
global.fallback_range = 25;
global.laser_range = 250;
//screensaver
global.combat_size = 0;
//global.faction_amount = 4;
global.join_battle = false;

global.game_scale = 2;






#region Weapons
enum WEAPON_TYPE {		//enum for different weapon types.
   LASER,
   MISSILE,
   FLAK,
   CANNON,
   POINT_DEFENSE
   }
   //weapon damage
   global.LASER_DMG = 5;
   global.MISSILE_DMG = 10;
   global.FLAK_DMG = 20;
   global.CANNON_DMG = 10;
   global.POINT_DEFENSE_DMG = 20;
   
   //weapon inaccuracy
   global.LASER_SPREAD = irandom_range(-3, 3);
   global.MISSILE_SPREAD = 0;
   global.FLAK_SPREAD = irandom_range(-5, 5);
   global.CANNON_SPREAD = irandom_range(-2, 2);
   global.POINT_DEFENSE_SPREAD = irandom_range(-10, 10);
   
   //projectile speed
   global.LASER_SPD = 5;
   global.MISSILE_SPD = 3;
   global.FLAK_SPD = 4;
   global.CANNON_SPD = 8;
   global.POINT_DEFENSE_SPD = 4;
   
   //projectile reload
   global.LASER_CLD = 20*4;
   global.MISSILE_CLD = 120;
   global.FLAK_CLD = 80;
   global.CANNON_CLD = 60;
   global.POINT_DEFENSE_CLD = 20;
   
   //projectile armor NOT IN USE
   #endregion
   
   
#region Diplomacy
enum FACTION_TYPE {		//enum for different factions
BLUE,
RED,
YELLOW,
PURPLE
}

#endregion
   
   
   
   
   