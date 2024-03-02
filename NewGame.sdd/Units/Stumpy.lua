local unitName  =  "stumpy"

local unitDef  =  {
--Internal settings
    BuildPic = "filename.png",
    Category = "LAND RAIDER NOTAIR NOTSUB LIGHT",
    ObjectName = "Stumpy.s3o",
    name = "Stumpy",
    Side = "BOBS",
    TEDClass = "Vech",
    UnitName = "Stumpy",
    script = "Stumpyscript.lua",
    
--Unit limitations and properties
    Description = "A Fast Raider Unit",
    MaxDamage = 675,
    RadarDistance = 0,
    SightDistance = 600,
    SoundCategory = "Vech",
    Upright = false,
    
--Energy and metal related
    BuildCostEnergy = 100,
    BuildCostMetal = 100,
    BuildTime = 200, --100
--Pathfinding and related
    Acceleration = 0.15,
    BrakeRate = 0.1,
    FootprintX = 2,
    FootprintZ = 2,
    MaxSlope = 20,
    MaxVelocity = 2.53 -- speed 76, 1 MaxVelocity = 30 speed, speed 76
    MaxWaterDepth = 10,
    MovementClass = "Default2x2",
    TurnRate = 2000,
    
--Abilities
    Builder = false,
    CanAttack = true,
    CanGuard = true,
    CanMove = true,
    CanPatrol = true,
    CanStop = true,
    LeaveTracks = false,
    Reclaimable = false,
    
--Hitbox
collisionVolumeOffsets    =  "0 0 0",
collisionVolumeScales     =  "21 21 36",
collisionVolumeType       =  "box",
    
--Weapons and related
    BadTargetCategory = "",
    ExplodeAs = "SmallDeath",
    NoChaseCategory = "AIR",
	
	weapons = {
[1]={name  = "StumpyLaserBlaster",

	},
},

}

return lowerkeys({ [unitName]  =  unitDef })