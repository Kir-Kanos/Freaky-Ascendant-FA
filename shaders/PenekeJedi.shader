// Ahsoka Tano Mandalore

models/players/ahsoka_mandalore/body
{
    {
        map models/players/ahsoka_mandalore/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/ahsoka_mandalore/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/ahsoka_mandalore/body_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/players/ahsoka_mandalore/head
{
    {
        map models/players/ahsoka_mandalore/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/ahsoka_mandalore/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/ahsoka_mandalore/satele
{
	cull	twosided
    {
        map models/players/ahsoka_mandalore/satele
        rgbGen lightingDiffuse
    }
    {
        map models/players/ahsoka_mandalore/satele_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/ahsoka_mandalore/hands
{
    {
        map models/players/ahsoka_mandalore/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/ahsoka_mandalore/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/ahsoka_mandalore/hands_glow
        blendFunc GL_ONE GL_ONE
        detail
        glow
    }
}

// Ahsoka Tano (Rebels)

models/players/ahsoka_rebels/body
{
    {
        map models/players/ahsoka_rebels/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/ahsoka_rebels/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/ahsoka_rebels/head
{
    {
        map models/players/ahsoka_rebels/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/ahsoka_rebels/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Mexican Jedi

models/players/pinito/torso_f
{
	{
		map models/players/pinito/torso_f
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakin/torso-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/pinito/arms_f
{
	{
		map models/players/pinito/arms_f
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakin/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/pinito/hips_f
{
	{
		map models/players/pinito/hips_f
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakin/hips-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/pinito/boots_b
{
	{
		map models/players/pinito/boots_b
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakin/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Anakin Skywalker

models/players/anakinT/torso
{
	{
		map models/players/anakinT/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/torso-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/arms
{
	{
		map models/players/anakinT/arms
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/hips
{
	{
		map models/players/anakinT/hips
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/hips-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/boots
{
	{
		map models/players/anakinT/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/torso_bw
{
	{
		map models/players/anakinT/torso_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/torso-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/arms_bw
{
	{
		map models/players/anakinT/arms_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/arms-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/hips_bw
{
	{
		map models/players/anakinT/hips_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/hips-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/boots_bw
{
	{
		map models/players/anakinT/boots_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/boots-spec_bw
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/hair_a2
{
	cull	disable
	{
		map models/players/anakinT/hair_a2
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/anakinT/torso_e2
{
	{
		map models/players/anakinT/torso_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/torso-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/arms_e2
{
	{
		map models/players/anakinT/arms_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/hips_e2
{
	{
		map models/players/anakinT/hips_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/hips-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/boots_e2
{
	{
		map models/players/anakinT/boots_e2
		rgbGen lightingDiffuse
	}
	{
		map models/players/anakinT/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/anakinT/head_face_e2
{
    {
        map models/players/anakinT/head_face_e2
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/anakinT/head_face_e2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Arcann (Young) & Thexaneke

models/players/arcann_young/body
{
    {
        map models/players/arcann_young/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/arcann_young/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/arcann_young/body_thexan
{
    {
        map models/players/arcann_young/body_thexan
        rgbGen lightingDiffuse
    }
    {
        map models/players/arcann_young/body_thexan_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Obi-Wan Kenobi (Force Arena head)

models/players/obiep3_new/headfa
{
	{
		map models/players/obiep3_new/headfa
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiep3_new/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiep3_new/headfa_hood
{
	{
		map models/players/obiep3_new/headfa_hood
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiep3_new/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiep3_new/headfa_bw
{
	{
		map models/players/obiep3_new/headfa_bw
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiep3_new/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Obi-Wan Kenobi (Exiled)

models/players/obiwan_exile/boots
{
	{
		map models/players/obiwan_exile/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_exile/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_exile/xtraparts
{
	{
		map models/players/obiwan_exile/xtraparts
		rgbGen lightingDiffuse
	}
	{
		map models/players/obiwan_exile/xtraparts_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/obiwan_exile/hips_lower
{
	{
		map models/players/obiwan_exile/hips_lower
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/obiwan_exile/robe_ben
{
	{
		map models/players/obiwan_exile/robe_ben
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/obiwan_exile/robe-parts_ben
{
	{
		map models/players/obiwan_exile/robe-parts_ben
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

// Silver Warrior

models/players/silverwarrior/head
{
    {
        map models/players/silverwarrior/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/silverwarrior/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/silverwarrior/arms
{
    {
        map models/players/silverwarrior/arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/silverwarrior/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/silverwarrior/boots
{
    {
        map models/players/silverwarrior/boots
        rgbGen lightingDiffuse
    }
    {
        map models/players/silverwarrior/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/silverwarrior/hips
{
    {
        map models/players/silverwarrior/hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/silverwarrior/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/silverwarrior/torso
{
    {
        map models/players/silverwarrior/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/silverwarrior/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}


// Starkiller (Adventure Robes)

models/players/stk_ar/head
{
    {
        map models/players/stk_ar/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_ar/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/stk_ar/robe
{
    {
        map models/players/stk_ar/robe
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_ar/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/stk_ar/tunic
{
	cull	twosided
    {
        map models/players/stk_ar/tunic
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_ar/tunic_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Ceremonial Jedi Robes)

models/players/stk_cjr/head
{
    {
        map models/players/stk_cjr/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_cjr/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_cjr/body
{
    {
        map models/players/stk_cjr/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_cjr/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_cjr/body_cull
{
	cull	twosided
    {
        map models/players/stk_cjr/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_cjr/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_cjr/gear
{
    {
        map models/players/stk_cjr/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_cjr/gear_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_cjr/gear_cull
{
	cull	twosided
    {
        map models/players/stk_cjr/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_cjr/gear_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_cjr/saber
{
    {
        map models/players/stk_cjr/saber
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_cjr/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}


// Cal Kestisneke

models/players/calkestis/male_torso
{
    {
        map models/players/calkestis/male_torso
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/calkestis/male_torso2
{
    {
        map models/players/calkestis/male_torso2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/calkestis/male_arms2
{
    {
        map models/players/calkestis/male_arms2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/calkestis/male_arms3
{
    {
        map models/players/calkestis/male_arms3
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/calkestis/vest03_arms
{
    {
        map models/players/calkestis/vest03_arms
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/calkestis/vest03_arms2
{
    {
        map models/players/calkestis/vest03_arms2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/calkestis/poncho
{
    cull    twosided
    {
        map models/players/calkestis/poncho
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

// Jedi Brute

models/players/jedibrute/arms
{
	{
		map models/players/jedibrute/arms
		rgbGen lightingDiffuse
	}
	{
		map models/players/jedibrute/arms-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/jedibrute/boots
{
	{
		map models/players/jedibrute/boots
		rgbGen lightingDiffuse
	}
	{
		map models/players/jedibrute/boots-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Atris

models/players/atris/head
{
    {
        map models/players/atris/head
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

// Luke TFA FA Head

models/players/luke_tfa/headfa
{
    {
        map models/players/luke_tfa/headfa
        rgbGen lightingDiffuse
    }
	{
		map models/players/luke_tfa/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/headfa_hood
{
    {
        map models/players/luke_tfa/headfa_hood
        rgbGen lightingDiffuse
    }
	{
		map models/players/luke_tfa/headfa_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_tfa/body
{
	q3map_nolightmap
	{
		map models/players/luke_tfa/body
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_tfa/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Crait Luke

models/players/luke_crait/body
{
    {
        map models/players/luke_crait/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/luke_crait/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/luke_crait/body2
{
	{
		map models/players/luke_crait/body2
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_crait/body2_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_crait/head
{
    {
        map models/players/luke_crait/head
        rgbGen lightingDiffuse
    }
	{
		map models/players/luke_crait/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/luke_crait/robe
{
    {
        map models/players/luke_crait/robe
        rgbGen lightingDiffuse
    }
}

models/players/luke_crait/robe-parts
{
    {
        map models/players/luke_crait/robe-parts
        rgbGen lightingDiffuse
    }
}

models/players/luke_crait/belt
{
	{
		map models/players/luke_crait/belt
		rgbGen lightingDiffuse
	}
	{
		map models/players/luke_crait/belt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Kyle Katarn Update

models/players/kyle_new/teeth
{
	cull	twosided
    {
        map models/players/kyle_new/teeth
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/kyle_new/belt
{
    {
        map models/players/kyle_new/belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/kyle_new/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kyle_new/body
{
    {
        map models/players/kyle_new/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/kyle_new/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kyle_new/extras
{
    {
        map models/players/kyle_new/extras
        rgbGen lightingDiffuse
    }
    {
        map models/players/kyle_new/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Galen Veteran

models/players/stk_general/clothes
{
    {
        map models/players/stk_general/clothes
        rgbGen lightingDiffuse
    }
	{
		map models/players/stk_general/clothes_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/stk_general/clothes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk_general/clothes_cull
{
	cull	twosided
    {
        map models/players/stk_general/clothes
        rgbGen lightingDiffuse
    }
	{
		map models/players/stk_general/clothes_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/stk_general/clothes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk_general/gear
{
    {
        map models/players/stk_general/gear
        rgbGen lightingDiffuse
    }
	{
		map models/players/stk_general/gear_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/stk_general/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk_general/head
{
    {
        map models/players/stk_general/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk_general/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Quinlan Vos (Jedi Robes)

models/players/st_vos/armour_cw2
{
	cull	disable
    {
        map models/players/st_vos/armour_cw2
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/armour_cw_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/hands
{
    {
        map models/players/st_vos/hands
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/head_face
{
    {
        map models/players/st_vos/head_face
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/head_face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/head_hair_locks
{
	cull	disable
    {
        map models/players/st_vos/head_hair_locks
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/head_hair_locks_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/mouth_eyes
{
    {
        map models/players/st_vos/mouth_eyes
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/mouth_eyes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/belt_jedi
{
    {
        map models/players/st_vos/belt_jedi
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/belt_jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/legs_jedi
{
    {
        map models/players/st_vos/legs_jedi
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/legs_jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/robe_jedi
{
    {
        map models/players/st_vos/robe_jedi
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/robe_jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/Torso_Jedi
{
    {
        map models/players/st_vos/Torso_Jedi
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/Torso_Jedi_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/armour_merc
{
	cull	disable
    {
        map models/players/st_vos/armour_merc
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/armour_merc_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/belt_Merc
{
    {
        map models/players/st_vos/belt_Merc
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/belt_Merc_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/merc_jumpsuit_torso
{
    {
        map models/players/st_vos/merc_jumpsuit_torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/merc_jumpsuit_torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/legs_merc
{
    {
        map models/players/st_vos/legs_merc
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/legs_merc_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Vos Order 66

models/players/st_vos/legs_66
{
    {
        map models/players/st_vos/legs_66
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/legs_66_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/hands_66
{
    {
        map models/players/st_vos/hands_66
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/hands_66_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/head_face_66
{
    {
        map models/players/st_vos/head_face_66
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/head_face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/belt_66
{
    {
        map models/players/st_vos/belt_66
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/belt_66_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/st_vos/torso_66
{
    {
        map models/players/st_vos/torso_66
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/st_vos/torso_66_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Rahm Kota TFUII

models/players/kota_tfu2/suit
{
    {
        map models/players/kota_tfu2/suit
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota_tfu2/suit_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota_tfu2/hair
{
    {
        map models/players/kota_tfu2/hair
        rgbGen lightingDiffuse
    }
}

models/players/kota_tfu2/eyelash
{
	cull	twosided
    {
        map models/players/kota_tfu2/eyelash
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/kota_tfu2/lower_cape
{
	cull	twosided
    {
        map models/players/kota_tfu2/lower_cape
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota_tfu2/lower_cape_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota_tfu2/armor
{
    {
        map models/players/kota_tfu2/armor
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota_tfu2/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Rahm Kota TFU

models/players/kota/body
{
    {
        map models/players/kota/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota/body_cull
{
	cull	twosided
    {
        map models/players/kota/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota/body_blind
{
    {
        map models/players/kota/body_blind
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/body_blind_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota/body_blind_cull
{
	cull	twosided
    {
        map models/players/kota/body_blind
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/body_blind_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota/head
{
    {
        map models/players/kota/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota/head_blind
{
    {
        map models/players/kota/head_blind
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/head_blind_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota/robe
{
	cull	twosided
    {
        map models/players/kota/robe
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota/robe_blind
{
	cull	twosided
    {
        map models/players/kota/robe_blind
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota/robe_blind_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Rahm Kota TFU (Drunk)

models/players/kota_drunk/body
{
    {
        map models/players/kota_drunk/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota_drunk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota_drunk/body_cull
{
	cull	twosided
    {
        map models/players/kota_drunk/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota_drunk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota_drunk/head
{
    {
        map models/players/kota_drunk/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/kota_drunk/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kota_drunk/robe
{
	cull	twosided
    {
        map models/players/kota_drunk/robe
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

// Shaak Ti (TFU)

models/players/shaakti_tfu/body
{
    {
        map	models/players/shaakti_tfu/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/shaakti_tfu/body_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
	{
		map models/players/shaakti_tfu/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/shaakti_tfu/head
{
    {
        map	models/players/shaakti_tfu/head
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
		map models/players/shaakti_tfu/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}
 
models/players/shaakti_tfu/necklace
{
	cull	twosided
    {
        map	models/players/shaakti_tfu/necklace
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/shaakti_tfu/cloth
{
	cull	twosided
    {
        map	models/players/shaakti_tfu/cloth
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/shaakti_tfu/tendrils
{
	cull	twosided
    {
        map	models/players/shaakti_tfu/tendrils
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
		map models/players/shaakti_tfu/tendrils_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// Senya
 
models/players/senya/body
{
    {
        map models/players/senya/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/senya/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/senya/body_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/weapons2/saber_senya/ss
{
    {
        map models/weapons2/saber_senya/ss
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_senya/ss
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

// Kento Nion

models/players/kentomarek/body
{
    {
        map models/players/kentomarek/body
        rgbGen lightingDiffuse
    }
	{
		map models/players/kentomarek/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
        map models/players/kentomarek/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kentomarek/body_cull
{
	cull	twosided
    {
        map models/players/kentomarek/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/kentomarek/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
		map models/players/kentomarek/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/kentomarek/head
{
    {
        map models/players/kentomarek/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/kentomarek/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kentomarek/robe
{
	cull	twosided
    {
        map models/players/kentomarek/robe
        rgbGen lightingDiffuse
    }
	{
        map models/players/kentomarek/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Ben Kenobi (Force Arena Head)

models/players/obiwan_ot/headfa
{
    {
        map models/players/obiwan_ot/headfa
        rgbGen lightingDiffuse
    }
    {
        map models/players/obiwan_ot/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

models/players/obiwan_ot/headfa_ghost
{
    {
        map models/players/obiwan_ot/headfa
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.95 0.001 0.01 0.01
    }
    {
        map models/players/old_marka_ragnos/blue_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

// Ezra Bridger Rebels S3

models/players/ezrabridger/body
{
    {
        map models/players/ezrabridger/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/ezrabridger/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Satele Shan (TOR)

models/players/satele_tor/satele
{
    {
        map models/players/satele_tor/satele
        rgbGen lightingDiffuse
    }
	{
        map models/players/satele_tor/satele_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Satele Shan (KOTET)

models/players/satele_kotet/satele
{
    {
        map models/players/satele_kotet/satele
        rgbGen lightingDiffuse
    }
	{
        map models/players/satele_kotet/satele_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Hooded Combat Gear)

models/players/stk_hcg/hood
{
    {
        map models/players/stk_hcg/hood
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk_hcg/hood_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
		map models/players/stk_hcg/hood_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/stk_hcg/hood_cull
{
	cull	twosided
    {
        map models/players/stk_hcg/hood
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk_hcg/hood_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
		map models/players/stk_hcg/hood_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/stk_hcg/cloth
{
    {
        map models/players/stk_hcg/cloth
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk_hcg/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_hcg/head
{
    {
        map models/players/stk_hcg/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_hcg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Aayla Secura Classic

models/players/aayla_classic/hips
{
    {
        map models/players/aayla_classic/hips
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/aayla_classic/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/aayla_classic/torso
{	
    {
        map models/players/aayla_classic/torso
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/aayla_classic/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/aayla_classic/torso_lower
{		
	q3map_material	Fabric
	cull	disable
    {
        map models/players/aayla_classic/torso_lower
        rgbGen lightingDiffuse
    }
    {
        map models/players/aayla_classic/torso_lower_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/aayla_classic/torso_arms
{	
    {
        map models/players/aayla_classic/torso_arms
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/aayla_classic/torso_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/aayla_classic/torso_hands
{	
    {
        map models/players/aayla_classic/torso_hands
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/aayla_classic/torso_hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/aayla_classic/hips
{	
    {
        map models/players/aayla_classic/hips
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/aayla_classic/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

// Kal

models/players/kal/kal_lower1
{
	cull	disable
    {
        map models/players/kal/kal_lower1
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/kal/kal_lower2
{
	cull	disable
    {
        map models/players/kal/kal_lower2
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

// TFU2 Galen Pilot

models/players/galen_tie/head
{
    {
        map models/players/galen_tie/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/galen_tie/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/galen_tie/eyelashes
{
	cull	twosided
    {
        map models/players/galen_tie/eyelashes
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/galen_tie/vest01
{
	{
		map models/players/galen_tie/vest01
		rgbGen lightingDiffuse
	}
	{
		map models/players/starkiller2/vest01_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/galen_tie/vest01_arms
{
	{
		map models/players/galen_tie/vest01_arms
		rgbGen lightingDiffuse
	}
	{
		map models/players/starkiller2/vest01_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// TFU2 Galen Arena

models/players/galen_arena/vest02
{
    {
        map models/players/galen_arena/vest02
        rgbGen lightingDiffuse
    }
    {
        map models/players/galen_arena/vest02_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/galen_arena/vest02_arms
{
    {
        map models/players/galen_arena/vest02_arms
        rgbGen lightingDiffuse
    }
    {
        map models/players/galen_arena/vest02_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/galen_arena/vest02_arms2
{
    {
        map models/players/galen_arena/vest02_arms2
        rgbGen lightingDiffuse
    }
    {
        map models/players/galen_arena/vest02_arms2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/galen_arena/pad
{
    {
        map models/players/galen_arena/pad
        rgbGen lightingDiffuse
    }
    {
        map models/players/galen_arena/pad_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/galen_arena/robes03_lower
{
	cull	twosided
    {
        map models/players/galen_arena/robes03_lower
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

// Serra Keto

models/players/serraketo/body_cull
{
	cull	twosided
	{
		map models/players/serraketo/body
		rgbGen lightingDiffuse
	}
}

models/players/serraketo/head
{
	cull	twosided
	{
		map models/players/serraketo/head
		rgbGen lightingDiffuse
	}
}