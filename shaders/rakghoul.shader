models/players/rakghoul/c_rakghoul01
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/rakghoul/c_rakghoul01
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/rakghoul/c_rakghoul01_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/rakghoul_boss/boss
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/rakghoul_boss/boss
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/rakghoul_boss/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}