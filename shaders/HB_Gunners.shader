// BOUNTY HUNTER
// Canderous Ordo

models/players/canderous/cand_body
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/canderous/cand_body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/canderous/cand_body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}


// HERO

// Mon Mothma

models/players/monmothma/mouth_eyes
{
	q3map_novertexshadows
    {
        map models/players/monmothma/mouth_eyes
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/monmothma/boots_hips
{
    {
        map models/players/monmothma/boots_hips
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/monmothma/boots_hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        alphaGen lightingSpecular
    }
}

models/players/monmothma/dress
{
    {
        map models/players/monmothma/dress
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/monmothma/dress_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        alphaGen lightingSpecular
    }
}

models/players/monmothma/dress_rgb
{
    {
        map models/players/monmothma/dress_rgb
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/monmothma/dress_rgb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/monmothma/dress_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        detail
        alphaGen lightingSpecular
    }
}


// WOOKIEE

// krrsantan

models/players/Krrsantan2/armor
{
    q3map_nolightmap
    cull disable
    {
        map models/players/Krrsantan2/armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
  
    }
}

models/players/Krrsantan2/belt
{
    q3map_nolightmap
    cull disable
    {
        map models/players/Krrsantan2/belt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
  
    }
}

models/players/Krrsantan2/body
{
    q3map_nolightmap
    cull disable
    {
        map models/players/Krrsantan2/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
  
    }
}
models/players/Krrsantan2/braids
{
    q3map_nolightmap
    cull disable
    {
        map models/players/Krrsantan2/braids
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
  
    }
}

models/players/Krrsantan2/brand
{
    q3map_nolightmap
    cull disable
    {
        map models/players/Krrsantan2/brand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
  
    }
}

models/players/Krrsantan2/scar
{
    q3map_nolightmap
    cull disable
    {
        map models/players/Krrsantan2/scar
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
  
    }
}

models/players/Krrsantan2/fur
{
cull disable
    {
        map models/players/Krrsantan2/fur
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}
