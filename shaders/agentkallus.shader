// Agent Kallus

models/players/agentkallus/body
{
    {
        map models/players/agentkallus/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/agentkallus/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/agentkallus/head
{
    {
		map models/players/agentkallus/head
		rgbGen lightingDiffuse
    }
	{
        map models/players/agentkallus/head_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
       	alphaGen lightingSpecular
    }
}