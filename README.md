FILE LAYOUT
===========

__logos.srindex:__

    ...
    
    ############################################################
    ## TV ######################################################
    ############################################################

    # tv.disneycinemagicplus1.png
    --- 9.0E
    4E86_1AF4_9C_5A0000
    --- 19.2E
    22CD_45A_1_C00000
    --- 28.2E
    232B_803_2_11A0000

    # tv.canal+1hd-es.png
    --- 19.2E
    7612_408_1_C00000
    74D5_3F8_1_C00000
    74CC_3F8_1_C00000


    ############################################################
    ## RADIO ###################################################
    ############################################################

    # radio.swr1badenwuerttemberg.png
    --- 19.2E
    6F31_445_1_C00000
    
    ...


GUIDELINES
==========

__Naming:__
  * NO spaces
  * NO fancy symbols
  * LOWERCASE
  * Time sharing channels, names seperated by `_`
  * Sometimes it's useful to add a country code, do it like this, put `-gb`, `-de`, `-ru`, `-pl` or `-..` at the end of the logo's name. ISO country codes link can be found in `logos.srindex`
  * If the channelname contains a `+`, you use a `+`, if it's a timeshift channel, use `plus1`
  * For tv channels use the prefix `tv.`
  * For radio channels use the prefix `radio.`
  * Sorted `A-Z` as best as possible
  
__Serviceref:__
  * UPPERCASE
  * NO DUPLICATE entries
  * Only the unique part of a serviceref is used. The rest of the serviceref is generated accordingly.
  * The last part of the serviceref is the orbital position of the satellite, different servicerefs are grouped according the satellite they are on.

__Logo:__
  * Name: correct name according to `logos.srindex`
  * Type: transparent png
  * Resolution: as high as possible (try to get it 256px or more)
  * Quality: as high as possible
  * When adding a new logo, also make sure you add the `# tv.channelname.png` or `# radio.channelname.png` tag.
  * It's also possible to provide a `white` version of a logo, wich should be placed in the folder `/logos/white`

