att.PrintName = "Tall Irons"

att.Icon = Material("entities/att/acwatt_ur_mp5_barrel_ris.png", "smooth mips")
att.Description = "Taller front and rear iron sights with a picatinny optics mount.\nWith a higher height-over-bore, these are useful with obtrusive suppressors.\nUltimately, it is all user preference."
att.Desc_Neutrals = {
    "uc.cosmetic"
}
att.AutoStats = true

att.Slot = "uc_beretta_irons"
att.SortOrder = 9999

att.IgnorePickX = true

att.Override_IronSightStruct = {
     Pos = Vector(-3.053, 0, 1.1),
     Ang = Angle(-0, -0, 2),
     Magnification = 1,
     ViewModelFOV = 55,
}
