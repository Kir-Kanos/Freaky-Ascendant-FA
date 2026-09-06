// Royal Combat Guards

models/players/royalguard_tfu/armor_env
{
    {
        map models/players/royalguard_tfu/armor_env
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/royalguard_tfu/armor
{
	cull	twosided
    {
		map models/players/royalguard_tfu/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/armor
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
    {
        map models/players/royalguard_tfu/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/props
{
	cull	twosided
    {
		map models/players/royalguard_tfu/props
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/props
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/helmet
{
    {
		map models/players/royalguard_tfu/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/helmet
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
    {
        map models/players/royalguard_tfu/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/armor_shadow
{
	cull	disable
	{
		map models/players/royalguard_tfu/armor_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/armor_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/props_shadow
{
	cull	disable
	{
		map models/players/royalguard_tfu/props_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/props_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/helmet_shadow
{
    {
		map models/players/royalguard_tfu/helmet_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/helmet_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
		map models/players/royalguard_tfu/helmet_shadow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
    }
}
