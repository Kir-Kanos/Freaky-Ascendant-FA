// Lord Kallig

models/players/lord_kallig/body
{
    {
        map models/players/lord_kallig/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/lord_kallig/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/lord_kallig/glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}