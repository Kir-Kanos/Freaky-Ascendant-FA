models/players/karbin/cape
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/karbin/cape
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

//Ren glowy mask

models/players/ren/mask
{
    {
	map models/players/ren/mask
	rgbGen	lightingDiffuse
    }
    {
	map models/players/ren/mask_spec
	blendFunc GL_SRC_ALPHA GL_ONE
	alphaGen lightingSpecular
    }
    {
	map models/players/phasma/gloss
	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	detail
	alphaGen LightingSpecular
	tcGen environment
    }
    {
	map models/players/ren/mask_glow
	blendFunc GL_ONE GL_ONE
	rgbGen	entity
	glow
    }
}

//Ajunta Pall Ghostboi

models/players/ajunta_g/ghost_torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ghost_torso
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}


models/players/ajunta_g/ghost_basic_hand
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ghost_basic_hand
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ghost_face
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ghost_face
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ghost_hood
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ghost_hood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ghost_boots_hips
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ghost_boots_hips
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ghost_flap
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ghost_flap
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ghost_legs
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ghost_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ghost_mouth_eyes
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ajunta_g/ghost_mouth_eyes
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

// Ghost boi kallig

models/players/kallig_g/body
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/kallig_g/body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/kallig_g/hands
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/kallig_g/hands
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/kallig_g/torso_df2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/kallig_g/torso_df2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

//sigel
models/players/sigel/hips15
{
cull twosided
   {
       map models/players/sigel/hips15
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
}

models/players/sigel/cape
{
	q3map_material	Fabric
	cull	twosided
    {
        map models/players/sigel/cape
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/sigel/armor2
{
	cull	twosided
	q3map_nolightmap
    {
        map models/players/sigel/armor2
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/armor-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/bodysuit
{
    {
        map models/players/sigel/bodysuit
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/bodysuit-s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/hipplate2
{
    {
        map models/players/sigel/hipplate2
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/hipplate2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/wrists
{
    {
        map models/players/sigel/wrists
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/wrists_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/Boots
{
    {
        map models/players/sigel/Boots
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/Boots-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/hipplate2
{
    {
        map models/players/sigel/hipplate2
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/hipplate2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/winglet_l2
{
    {
        map models/players/sigel/winglet_l2
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/winglet_l2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/sigel/winglet_r2
{
    {
        map models/players/sigel/winglet_r2
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/winglet_r2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/arms2
{
cull twosided
   {
       map models/players/sigel/arms2
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
    {
        map models/players/sigel/arms-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/arms_insignia2
{
cull twosided
   {
       map models/players/sigel/arms_insignia2
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
    {
        map models/players/sigel/arms-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/handpad2
{
    {
        map models/players/sigel/handpad2
        rgbGen lightingDiffuse
    }
    {
        map models/players/sigel/handpad-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sigel/r_handpad2
{
cull twosided
   {
       map models/players/sigel/r_handpad2
       alphaFunc GE128
       depthWrite
       rgbGen lightingDiffuse
   }
    {
        map models/players/sigel/handpad_r-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
