FORMATTING
==========

__picons.sh:__

    ...
    
    # TV

    # tv.disneycinemagicplus1.png
    # 9.0E
    ln -s tv.disneycinemagicplus1.png tv.4E86_1AF4_9C_5A0000.uid
    # 19.2E
    ln -s tv.disneycinemagicplus1.png tv.22CD_45A_1_C00000.uid
    # 28.2E
    ln -s tv.disneycinemagicplus1.png tv.232B_803_2_11A0000.uid

    # tv.canal+1hd-es.png
    # 19.2E
    ln -s tv.canal+1hd-es.png tv.7612_408_1_C00000.uid
    ln -s tv.canal+1hd-es.png tv.74D5_3F8_1_C00000.uid
    ln -s tv.canal+1hd-es.png tv.74CC_3F8_1_C00000.uid

    # RADIO

    # radio.swr1badenwuerttemberg.png
    # 19.2E
    ln -s radio.swr1badenwuerttemberg.png radio.6F31_445_1_C00000.uid
    
    ...


RULES
=====

__Channel Name:__
  * NO spaces
  * NO fancy symbols
  * LOWERCASE
  * Time sharing channels, names seperated by `_`
  * Sometimes it's useful to add a country code, do it like this, put `-gb`, `-de`, `-ru`, `-pl` or `-..` at the end of the logo's name. ISO country codes link can be found in `picons.sh`
  * If the channelname contains a `+`, you use a `+`, if it's a timeshift channel, use `plus1`
  * For tv channels use the prefix `tv.`
  * For radio channels use the prefix `radio.`

__Serviceref:__
  * UPPERCASE
  * NO DUPLICATE entries
  * Only the unique part of a serviceref is used, beginning with `tv.` or `radio.` depending on what it is and ending with `.uid`. The rest of the serviceref is generated accordingly.
  * The last part of the serviceref is the orbital position of the satellite, different servicerefs are grouped according the satellite they are on.

__Extension:__
  * `.png` or `.uid`
  * LOWERCASE

__Order:__
  * Sorted `A-Z` as best as possible

__Logo:__
  * Name: correct name according to `picons.sh`
  * Type: transparent png
  * Resolution: as high as possible (try to get it 256px or more)
  * Quality: as high as possible
  * When adding a new logo, also make sure you add the `# tv.channelname.png` or `# radio.channelname.png` tag.
  * It's also possible to provide a `white` version of a logo, wich should be placed in the folder `/picons/white`


XVDR USERS? NEED SOME HELP?
===========================

With the help of @tkurbad's python script [piconlinks.py](https://github.com/tkurbad/piconscripts#piconscripts), you can speed up the process of linking the channels. You basically feed it your "channels.conf" file and the location of the git repo you cloned containing the channel logos, it then will try to match as many channels as possible.

@pipelka also supplies a tool called [serviceref](https://github.com/pipelka/vdr-plugin-xvdr/tree/master/tools) with the xvdr-plugin, wich you feed it also your "channels.conf" and it then spits out a file with all your channel names followed with their serviceref.

