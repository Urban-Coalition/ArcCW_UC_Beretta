SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Urban Coalition"
SWEP.UC_CategoryPack = "5Urban One-offs"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellEffect = "arccw_uc_shelleffect"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/9x19.mdl"
SWEP.ShellScale = 1
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_9mm"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.PistolShellSoundsTable

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 1
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 2

-- Fake name --

SWEP.PrintName = "Knox"

-- True name --

SWEP.TrueName = "Beretta 92"

-- Trivia --

SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = [[Wonder-nine pistol designed by the world's oldest active small arms manufacturer. After decades of evolution, this pattern would be the one to replace the United States' beloved M1911 in service.

Great backup weapon due to its quick draw and sight times, but a relatively low damage output makes it a less than ideal primary.]]
SWEP.Trivia_Manufacturer = "Next Generation Weapons Inc."
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 1975

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Fabbrica d'Armi Pietro Beretta"
end

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/weapons/arccw/c_ud_glock.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ud_glock.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage --

SWEP.Damage = 30 -- 4 shot close range kill (3 on chest)
SWEP.DamageMin = 17 -- 5 shot long range kill
SWEP.RangeMin = 15
SWEP.Range = 50 -- 4 shot until ~35m
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 381
SWEP.PhysBulletMuzzleVelocity = 381

SWEP.BodyDamageMults = ArcCW.UC.BodyDamageMults

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 15
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 1.0
SWEP.RecoilSide = 0.5

SWEP.RecoilRise = 0.24
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 0.5
SWEP.MaxRecoilPunch = 0.6

SWEP.Sway = 1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 525
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        PrintName = "fcg.safe2",
        Mode = 0,
    }
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC --

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 6
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 250
SWEP.JumpDispersion = 1000

SWEP.Primary.Ammo = "pistol"
SWEP.MagID = "glock"

SWEP.HeatCapacity = 50
SWEP.HeatDissipation = 20
SWEP.HeatDelayTime = 3

SWEP.MalfunctionMean = 150
SWEP.MalfunctionTakeRound = false

-- Speed multipliers --

SWEP.SpeedMult = 0.975
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.375
SWEP.ShootSpeedMult = 1

-- Length --

SWEP.BarrelLength = 8
SWEP.ExtraSightDist = 7

-- Ironsights / Customization / Poses --

SWEP.HolsterPos = Vector(-0.5, -2, -1)
SWEP.HolsterAng = Angle(3.5, 7, -20)

SWEP.HolsterPos = Vector(-1, -2, 3)
SWEP.HolsterAng = Angle(-15.5, 2, -7)

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.IronSightStruct = {
     Pos = Vector(-2.3, 1, 2.52),
     Ang = Angle(0.3, 0, 0),
     Magnification = 1,
     ViewModelFOV = 55,
     SwitchToSound = ratel, -- sound that plays when switching to this sight
     SwitchFromSound = ratel
}

SWEP.ActivePos = Vector(0.2, -1, 2)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(7, -2, -2)
SWEP.CustomizeAng = Angle(15, 25, 0)

SWEP.CrouchPos = Vector(-2, -6, 1)
SWEP.CrouchAng = Angle(0, 0, -20)

SWEP.BarrelOffsetHip = Vector(3.5, 0, -3)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10.5, 3.5, -5.25),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Firing sounds --

local path = ")^weapons/arccw_uc_beretta/"
local path2 = ")^weapons/arccw_ud/glock/"
local path1 = ")^weapons/arccw_ud/uzi/"
local common = ")^/arccw_uc/common/"
SWEP.ShootSound = {
    path .. "fire-01.ogg",
    path .. "fire-02.ogg",
    path .. "fire-03.ogg",
    path .. "fire-04.ogg",
    path .. "fire-05.ogg",
    path .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = {
    path .. "fire-sup-01.ogg",
    path .. "fire-sup-02.ogg",
    path .. "fire-sup-03.ogg",
    path .. "fire-sup-04.ogg",
    path .. "fire-sup-05.ogg",
    path .. "fire-sup-06.ogg"
}

SWEP.DistantShootSound = nil
SWEP.DistantShootSoundSilenced = nil
SWEP.ShootDrySound = path2 .. "dryfire.ogg"

SWEP.DistantShootSoundOutdoors = {
    path .. "fire-dist-01.ogg",
    path .. "fire-dist-02.ogg",
    path .. "fire-dist-03.ogg",
    path .. "fire-dist-04.ogg",
    path .. "fire-dist-05.ogg",
    path .. "fire-dist-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
    common .. "fire-dist-int-pistol-01.ogg",
    common .. "fire-dist-int-pistol-02.ogg",
    common .. "fire-dist-int-pistol-03.ogg",
    common .. "fire-dist-int-pistol-04.ogg",
    common .. "fire-dist-int-pistol-05.ogg",
    common .. "fire-dist-int-pistol-06.ogg"
}
SWEP.DistantShootSoundOutdoorsSilenced = {
    common .. "sup_tail.ogg"
}
SWEP.DistantShootSoundIndoorsSilenced = {
    common .. "sup_tail.ogg"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

-- Bodygroups --

SWEP.BulletBones = {
    [2] = "glock_bullet1"
}

SWEP.AttachmentElements = {
    ["ud_glock_skin_tan"] = {
        VMSkin = 1,
    },
    ["ud_glock_skin_olive"] = {
        VMSkin = 2,
    },
    ["ud_glock_mag_10"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
            [8] = {
            vpos = Vector(0.1, 1, -1.2),
                vang = Angle(90, 0, -90),
            }
        }
    },
    ["ud_glock_frame_subcompact"] = {
        VMBodygroups = {{ind = 0, bg = 2}},
    },
    ["ud_glock_frame_flared"] = {
        VMBodygroups = {{ind = 0, bg = 1}},
    },
    ["ud_glock_mag_33"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["ud_glock_mag_100"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },

    ["ud_glock_rail_optic"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["ud_glock_slide_comp"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
        NameChange = "GEN3 Custom",
        TrueNameChange = "Glock 17 Custom",
        Override_IronSightStruct = {
            Pos = Vector(-2.283, 0, 2.506),
            Ang = Angle(0.58, 0, 0),
            Magnification = 1,
        }
    },
    ["ud_glock_slide_lb"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
        NameChange = "GEN3 Extended",
        TrueNameChange = "Glock 17L",
        AttPosMods = {
            [5] = {
                vpos = Vector(0, 0, 1.5),
                vang = Angle(90, 0, -90),
            }
        }
    },
    ["ud_glock_slide_auto"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
        NameChange = "GEN3 Auto",
        TrueNameChange = "Glock 18C",
    },
    ["ud_glock_slide_subcompact"] = {
        VMBodygroups = {{ind = 3, bg = 8}},
        NameChange = "GEN3K",
        TrueNameChange = "Glock 26",
        AttPosMods = {
            [5] = {
                vpos = Vector(0, 0, -0.5),
                vang = Angle(90, 0, -90),
            }
        }
    },
    ["ud_glock_slide_cs"] = {
        VMBodygroups = {{ind = 3, bg = 6}},
        NameChange = "GEN3 CS",
        TrueNameChange = "Glock 18CS",
    },
    ["ud_glock_slide_carbine"] = {
        VMBodygroups = {{ind = 3, bg = 4}},
        NameChange = "GEN3 Euro Carbine",
        TrueNameChange = "Glock 17XXXL",
        AttPosMods = {
            [5] = {
                vpos = Vector(0, 0, 11.2),
                vang = Angle(90, 0, -90),
            }
        }
    },
    ["ud_glock_slide_sd"] = {
        VMBodygroups = {{ind = 3, bg = 5}},
        NameChange = "GEN3 Silent Mistress",
        TrueNameChange = "Glock 17SD",
        GivesFlags = {"sd"},
        AttPosMods = {
            [6] = {
                vpos = Vector(0, 0.1, 5),
                vang = Angle(90, 0, -90),
            },
            [7] = {
                vpos = Vector(0, 0.1, 5),
                vang = Angle(90, 0, -90),
            },
        }
    },
    ["ud_glock_slide_nytesyte"] = {
        VMBodygroups = {{ind = 3, bg = 7}},
        NameChange = "GEN3 Homeboy",
        TrueNameChange = "Glock 17 NyteSyte",
        Override_IronSightStruct = {
            Pos = Vector(-3.057, 0, 3.397),
            Ang = Angle(0, 0, -90),
            Magnification = 1,
            }
        }
    }

local desg_barr = {
    ["ud_glock_slide_auto"] = 1,
    ["ud_glock_slide_lb"] = 2,
    ["ud_glock_slide_carbine"] = 3,
    ["ud_glock_slide_comp"] = 4,
    ["ud_glock_slide_cs"] = 5,
    ["ud_glock_slide_sd"] = 6,
    ["ud_glock_slide_nytesyte"] = 7,
    ["ud_glock_slide_subcompact"] = 8,
}
local desg_cal = {
    ["ud_glock_caliber_40sw"] = 1,
    ["ud_glock_caliber_357sig"] = 2,
    ["ud_glock_caliber_10auto"] = 3,
    ["ud_glock_caliber_45acp"] = 4,
    ["ud_glock_caliber_22lr"] = 5,
    ["ud_glock_caliber_380acp"] = 6,
}

SWEP.Hook_NameChange = function(wep,name)
    -- todo
end

-- Animations --

SWEP.Hook_Think = ArcCW.UC.ADSReload

-- CHAN_ITEM doesn't sound too right
local ci = CHAN_AUTO
local ratel = {path .. "pistol_rattle_1.ogg", path .. "pistol_rattle_2.ogg", path .. "pistol_rattle_3.ogg"}
local rottle = {common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}

SWEP.Animations = {
    ["ready"] = {
        Source = "fix_100",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            {s = common .. "raise.ogg", t = 0.05},
            {s = rattel, t = 0},
            {s = path .. "slidepull.ogg",  t = 0.4, c = ci},
            {s = path .. "sliderel.ogg",        t = 0.6, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
        ProcDraw = true,
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            {s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 12 / 30,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            {s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["holster"] = {
        Source = "holster",
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 12 / 30,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },
    ["fire"] = {
        Source = "fire",
        Time = 16 / 30,
        ShellEjectAt = 0.03,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0.03 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 16 / 30,
        ShellEjectAt = 0.03,
        SoundTable = {
            {s = path .. "mech_last.ogg", t = 0, c = ci}, -- Not Temporary
        },
    },
    ["fire_stock"] = {
        Source = "fire_stock",
        Time = 16 / 30,
        ShellEjectAt = 0.03,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0.03 }},
    },
    ["fire_empty_stock"] = {
        Source = "fire_empty_stock",
        Time = 16 / 30,
        ShellEjectAt = 0.03,
        SoundTable = {
            {s = path .. "mech_last.ogg", t = 0, c = ci}, -- Not Temporary
        },
    },
    ["fire_cycle"] = {
        Source = "fire_cycle",
        Time = 16 / 30,
    },

    ["fix"] = {
        Source = "fix",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = path .. "magtap.ogg",    t = 0.18, c = ci},
            {s = path .. "slidepull.ogg",  t = 0.5, c = ci},
            {s = path .. "sliderel.ogg",        t = 0.7, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["fix_empty"] = {
        Source = "fix_empty",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = path .. "magtap.ogg",    t = 0.18, c = ci},
            {s = path .. "slidepull.ogg",  t = 0.5, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["fix_10"] = {
        Source = "fix_10",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = path .. "magtap.ogg",    t = 0.18, c = ci},
            {s = path .. "slidepull.ogg",  t = 0.5, c = ci},
            {s = path .. "sliderel.ogg",        t = 0.7, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["fix_empty_10"] = {
        Source = "fix_empty_10",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = path .. "magtap.ogg",    t = 0.18, c = ci},
            {s = path .. "slidepull.ogg",  t = 0.5, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["fix_33"] = {
        Source = "fix_33",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = path .. "magtap.ogg",    t = 0.18, c = ci},
            {s = path .. "slidepull.ogg",  t = 0.5, c = ci},
            {s = path .. "sliderel.ogg",        t = 0.7, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["fix_empty_33"] = {
        Source = "fix_empty_33",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = path .. "magtap.ogg",    t = 0.18, c = ci},
            {s = path .. "slidepull.ogg",  t = 0.5, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["fix_100"] = {
        Source = "fix_100",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "slidepull.ogg",  t = 0.4, c = ci},
            {s = path .. "sliderel.ogg",        t = 0.6, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["fix_empty_100"] = {
        Source = "cycle_empty",
        Time = 40 / 30,
        ShellEjectAt = false,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "slidepull.ogg",  t = 0.5, c = ci},
            {s = path .. "slide_pull_new.ogg",  t = 0.5, c = ci},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },

    ["cycle"] = {
        Source = "cycle",
        Time = 32 / 30,
        ShellEjectAt = 0.4,
        SoundTable = {
            {s = rottle, t = 0, v = 50},
            {s = path .. "slide_pull_new.ogg",  t = 0.3, c = ci, v = 50},
            {s = path .. "slidepull.ogg",  t = 0.3, c = ci, v = 50},
            {s = path .. "sliderel.ogg",        t = 0.55, c = ci, v = 50},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },
    ["cycle_empty"] = {
        Source = "cycle_empty",
        Time = 32 / 30,
        ShellEjectAt = 0.4,
        SoundTable = {
            {s = rottle, t = 0, v = 50},
            {s = path .. "slide_pull_new.ogg",  t = 0.3, c = ci, v = 50},
            {s = path .. "slidepull.ogg",  t = 0.3, c = ci, v = 50},
        },
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.2,
    },

    -- 17 Round Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 56 / 30,
        MinProgress = 1.1,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rottle, t = 0},
            {s = common .. "magpouch_pull_small.ogg", t = 0.075},
            {s = rattel, t = 0.3},
            {s = path .. "magout.ogg",        t = 0.3, c = ci},
            {s = rattel, t = 0.35},
            {s = rottle, t = 0.5},
            {s = path .. "magin.ogg",         t = 0.75, c = ci},
            {s = common .. "magpouch_replace_small.ogg", t = 1.25},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty_fesiug",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 78 / 30,
        MinProgress = 1.5,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "magout.ogg",        t = 0.13, c = ci},
            {s = common .. "magpouch_pull_small.ogg", t = 0.35},
            {s = rattel, t = 0.5},
            {s = common .. "pistol_magdrop.ogg",  t = 0.65},
            {s = path .. "magin.ogg",         t = 0.75, c = ci},
            {s = rattel, t = 1.2},
            {s = path .. "slidepull.ogg",  t = 1.62, c = ci},
            {s = path .. "sliderel.ogg",        t = 1.85, c = ci},
            {s = rottle, t = 1.9},
        },
    },
    ["reload_empty_flared"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 65 / 30,
        MinProgress = 1.5,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "magout.ogg",        t = 0.13, c = ci},
            {s = common .. "magpouch_pull_small.ogg", t = 0.35},
            {s = path .. "magin.ogg",         t = 0.75, c = ci},
            {s = rattel, t = 0.5},
            {s = common .. "pistol_magdrop.ogg",  t = 0.65},
            {s = rottle, t = 1.15},
            {s = path .. "sliderel.ogg",      t = 1.39, c = ci},
        },
    },

    -- 10 Round Reloads --

    ["reload_10"] = {
        Source = "reload_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 56 / 30,
        MinProgress = 1.1,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = common .. "magpouch_pull_small.ogg", t = 0.025, c = ci},
            {s = rattel, t = 0.3},
            {s = path .. "magrelease.ogg",    t = 0.2, c = ci},
            {s = path .. "magout.ogg",        t = 0.2, c = ci},
            {s = path .. "magin.ogg",         t = 0.35, c = ci},
            {s = common .. "magpouch_replace_small.ogg", t = 1.2},
            {s = rottle, t = 0.65},
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 65 / 30,
        MinProgress = 1.5,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "magrelease.ogg",    t = 0.15, c = ci},
            {s = path .. "magout.ogg",        t = 0.1, c = ci},
            {s = common .. "magpouch_pull_small.ogg", t = 0.3, c = ci},
            {s = path .. "magin.ogg",         t = 0.45, c = ci},
            {s = rattel, t = 0.5},
            {s = common .. "pistol_magdrop.ogg",  t = 0.65},
            {s = rottle, t = 0.9},
            {s = path .. "sliderel.ogg",      t = 1.35, c = ci},
        },
    },

    -- 33 Round Reloads --

    ["reload_33"] = {
        Source = "reload_33",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 56 / 30,
        MinProgress = 1.1,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = common .. "magpouch.ogg", t = 0.05},
            {s = rattel, t = 0.3},
            {s = path .. "magrelease.ogg",    t = 0.4, c = ci},
            {s = path .. "magout.ogg",        t = 0.4, c = ci},
            {s = path .. "magin.ogg",         t = 0.55, c = ci},
            {s = rottle, t = 0.75},
            {s = common .. "magpouchin.ogg", t = 1.25, v = .35},
        },
    },
    ["reload_empty_33"] = {
        Source = "reload_empty_33",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 66 / 30,
        MinProgress = 1.5,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "magrelease.ogg",    t = 0.16, c = ci},
            {s = path .. "magout.ogg",        t = 0.16, c = ci},
            {s = common .. "magpouch.ogg", t = 0.35, c = ci},
            {s = path .. "magin.ogg",         t = 0.55, c = ci},
            {s = rattel, t = 0.5},
            {s = common .. "pistol_magdrop.ogg",  t = 0.65},
            {s = rottle, t = 1.3},
            {s = path .. "sliderel.ogg",      t = 1.42, c = ci},
        },
    },

    -- 100 Round Reloads --

    ["reload_100"] = {
        Source = "reload_100",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 56 / 30,
        MinProgress = 1.3,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "magrelease.ogg",    t = 0.3, c = ci},
            {s = path .. "magout.ogg",        t = 0.3, c = ci},
            {s = rattel, t = 0.7},
            {s = path .. "magin.ogg",         t = 0.7, c = ci},
            {s = rottle, t = 1.1},
        },
    },
    ["reload_empty_100"] = {
        Source = "reload_empty_100",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Time = 66 / 30,
        MinProgress = 1.75,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.3,
        SoundTable = {
            {s = rattel, t = 0},
            {s = path .. "magrelease.ogg",      t = 0.12, c = ci},
            {s = path .. "magout.ogg",        t = 0.12, c = ci},
            {s = path .. "magin.ogg",           t = 0.5, c = ci},
            {s = common .. "magdrop.ogg",  t = 0.55},
            {s = rattel, t = 0.7},
            {s = path .. "slidepull.ogg",  t = 1.33, c = ci},
            {s = path .. "sliderel.ogg",        t = 1.525, c = ci},
            {s = rottle, t = 1.6},
        },
    },
}

SWEP.AutosolveSourceSeq = "idle"

SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep.Attachments[9].Installed and (anim == "fire" or anim == "fire_empty") then
        return anim .. "_stock"
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp"},
        Bone = "glock_slide",
        Offset = {
            vpos = Vector(0, -0.55, -0.15),
            vang = Angle(90, 0, -90),
        },
        CorrectivePos = Vector(0, 0, 0.05),
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1.25, 1.25, 1.25),
        --InstalledEles = {"ud_glock_rail_optic"},
    },
    {
        PrintName = "Slide",
        DefaultAttName = "Standard Slide",
        DefaultAttIcon = Material("entities/att/acwatt_ud_glock_slide.png", "smooth mips"),
        Slot = "ud_glock_slide",
        Bone = "glock_flash",
        Offset = {
            vpos = Vector(2.3, -1.5, -31.5), -- Op. CS slide
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Frame",
        DefaultAttName = "Standard Frame",
        DefaultAttIcon = Material("entities/att/acwatt_ud_glock_frame.png", "smooth mips"),
        Slot = "ud_glock_frame",
    },
    {
        PrintName = "Caliber",
        DefaultAttName = "9x19mm Parabellum",
        DefaultAttIcon = Material("entities/att/acwatt_ud_glock_caliber.png", "smooth mips"),
        Slot = "ud_glock_caliber",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle", "ud_glock_muzzle"},
        Bone = "glock_flash",
        Offset = {
            vpos = Vector(0, 0, 0.0),
            vang = Angle(90, 0, -90),
        },
        ExcludeFlags = {"sd"},
        VMScale = Vector(0.8, 0.8, 0.8)
    },
    {
        PrintName = "Tactical",
        Slot = {"tac_pistol"},
        Bone = "glock_parent",
        Offset = {
            vpos = Vector(0, -1.3, 5),
            vang = Angle(90, 0, -90),
        },
        MergeSlots = {7},
        ExcludeFlags = {"ud_glock_slide_subcompact"}
    },
    {
        Hidden = true,
        PrintName = "Tactical",
        Slot = {"tac_pistol"},
        Bone = "glock_parent",
        Offset = {
            vpos = Vector(0, -1.3, 5),
            vang = Angle(90, 0, -90),
        }, -- This slot is obsolete and exists solely for compatiblity with old loadouts. Do not remove.
    },
    {
        PrintName = "Magazine",
        Slot = {"ud_glock_mag"},
        DefaultAttIcon = Material("entities/att/acwatt_ud_glock_mag_17.png", "smooth mips"),
        DefaultAttName = "17-Round Mag",
    },
    {
        PrintName = "Stock",
        Slot = {"uc_stock", "go_stock_pistol_bt"},
        DefaultAttName = "No Stock",
        Bone = "glock_parent",
        Offset = {
            vpos = Vector(0.1, 2, -1.4),
            vang = Angle(90, 0, -90),
        },
        ExcludeFlags = {"ud_glock_frame_subcompact"}
    },
    {
        PrintName = "Ammo Type",
        DefaultAttName = "\"FMJ\" Full Metal Jacket",
        DefaultAttIcon = Material("entities/att/arccw_uc_ammo_generic.png", "mips smooth"),
        Slot = "uc_ammo",
    },
    {
        PrintName = "Powder Load",
        Slot = "uc_powder",
        DefaultAttName = "Standard Load"
    },
    {
        PrintName = "Training Package",
        Slot = "uc_tp",
        DefaultAttName = "Basic Training"
    },
    {
        PrintName = "Internals",
        Slot = "uc_fg", -- Fire group
        DefaultAttName = "Standard Internals"
    },
    {
        PrintName = "Charm",
        Slot = {"charm", "fml_charm"},
        FreeSlot = true,
        Bone = "glock_slide",
        Offset = {
            vpos = Vector(0.4, 0, 4),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
    {
        PrintName = "Material",
        DefaultAttName = "Black Polymer",
        DefaultAttIcon = Material("entities/att/acwatt_ud_glock_material.png", "smooth mips"),
        Slot = "ud_glock_skin",
        FreeSlot = true,
    },
}