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