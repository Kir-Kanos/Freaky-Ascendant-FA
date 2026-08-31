models/players/guri/lashes
{
    {
        map models/players/guri/lashes
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/guri/legs_black
{
cull twosided
 {
 map models/players/guri/legs_black
 depthWrite
 rgbGen lightingDiffuse
 }
 {
 map models/players/guri/legs_black_spec
 blendFunc GL_SRC_ALPHA GL_ONE
 detail
 alphaGen lightingSpecular
 }
}

models/players/guri/torso
{
cull twosided
 {
 map models/players/guri/torso
 depthWrite
 rgbGen lightingDiffuse
 }
 {
 map models/players/guri/torso_spec
 blendFunc GL_SRC_ALPHA GL_ONE
 detail
 alphaGen lightingSpecular
 }
}

models/players/guri/boots
{
	cull	twosided
    {
        map models/players/guri/boots
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/guri/accesories
{
	cull	twosided
    {
        map models/players/guri/accesories
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}
