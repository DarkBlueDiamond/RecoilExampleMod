local unitName  =  "llt"

local unitDef  =  {
--Internal settings
BuildPic = "filename.png",
    Category = "TANK SMALL NOTAIR NOTSUB",
    ObjectName = "LLT1.s3o",
    name = "Light Laser Tower",
    Side = "Vroomers",
    TEDClass = "Building",
    UnitName = "Light Laser Tower",
    script = "lltscript.lua",

--Unit limitations and properties
    Description = "Defensive Tower.",
    MaxDamage = 1000,
    idleTime = 0,
    idleAutoHeal = 0,
    RadarDistance = 0,
    SightDistance = 625,
    SoundCategory = "Building",
    Upright = 0,
    floater = true,
	corpse = [[llt_dead]],
--Energy and metal related
    BuildCostEnergy = 1025,
    BuildCostMetal = 205,
    buildTime = 205,

--Size and Abilites
  MaxSlope = 33,
   FootprintX = 3,
   FootprintZ = 3,
   canSelfDestruct = 1,
   repairable = 1,
   CanAttack = 1,
   CanGuard = 1,
   CanStop = 1,
   CanMove = 0,
   CanPatrol = 0,


--Hitbox
 collisionVolumeOffsets    =  "0 0 0",
 collisionVolumeScales     =  "25 76 25",
 collisionVolumeType       =  "box",
YardMap = "ooooooooo",
--Weapons and related
  	--explodeAs = [[MediumBuildingExplosion]],
	--selfDestructAs = [[MediumBuildingExplosion]],

weapons = {
[1]={name  = "LLTLaserBlaster",
       turret = true
	},
},
    

}

return lowerkeys({ [unitName]  =  unitDef })