#!/bin/sh

cd $1

############################################################
## COUNTRY CODES ###########################################
############################################################
##
## ftp://ftp.fu-berlin.de/doc/iso/iso3166-countrycodes.txt
##
############################################################
############################################################

############################################################
## SERVICEREF ORBITAL INDEX ################################
############################################################
##
## DVB-C => FFFF0000 (DO NOT INCLUDE)
## DVB-T => EEEE0000 (DO NOT INCLUDE)
## DVB-S => 4.8E   => 300000
##          9.0E   => 5A0000
##          13.0E  => 820000 OR 82ACCE
##          19.2E  => C00000
##          23.5E  => EB0000
##          28.2E  => 11A0000
##          0.8W   => 7120000 OR E080000
##
############################################################
############################################################


############################################################
## TV ######################################################
############################################################

# tv.123tv.png
# 9.0E
ln -s tv.123tv.png tv.DD_14B4_9C_5A0000.uid
# 19.2E
ln -s tv.123tv.png tv.296_5_85_C00000.uid

# tv.123tvhd.png
# 19.2E
ln -s tv.123tvhd.png tv.157E_41F_1_C00000.uid

# tv.1+1international.png
# 4.8E
ln -s tv.1+1international.png tv.17ED_C_55_300000.uid

# tv.1auto.png
# 4.8E
ln -s tv.1auto.png tv.1978_F_55_300000.uid

# tv.1musicchannel.png
# 0.8W
ln -s tv.1musicchannel.png tv.401_C_1_7120000.uid

# tv.1stbalticmusicchannel.png
# 4.8E
ln -s tv.1stbalticmusicchannel.png tv.1856_D_55_300000.uid

# tv.2+2.png
# 4.8E
ln -s tv.2+2.png tv.17E8_C_55_300000.uid

# tv.2be.png
# 19.2E
ln -s tv.2be.png tv.320C_45F_35_C00000.uid

# tv.2mmonde.png
# 13.0E
ln -s tv.2mmonde.png tv.6A9_3138_13E_820000.uid

# tv.360tunebox.png
# 23.5E
ln -s tv.360tunebox.png tv.36E6_C8C_3_EB0000.uid

# tv.3abn.png
# 13.0E
ln -s tv.3abn.png tv.439E_2CEC_13E_820000.uid

# tv.3channel.png
# 13.0E
ln -s tv.3channel.png tv.1C5D_1C20_13E_820000.uid

# tv.3e.png
# 28.2E
ln -s tv.3e.png tv.CB87_8FD_2_11A0000.uid

# tv.3sat.png
# 19.2E
ln -s tv.3sat.png tv.6D67_437_1_C00000.uid

# tv.3sathd.png
# 19.2E
ln -s tv.3sathd.png tv.2B8E_3F2_1_C00000.uid

# tv.4funtv.png
# 13.0E
ln -s tv.4funtv.png tv.1134_2AF8_13E_820000.uid

# tv.4kino.png

# tv.4maailma.png

# tv.4music.png
# 28.2E
ln -s tv.4music.png tv.2EE0_7F8_2_11A0000.uid

# tv.4perhe.png

# tv.4pro1.png
# 4.8E
ln -s tv.4pro1.png tv.EEC_17_56_300000.uid

# tv.4pro2.png
# 4.8E
ln -s tv.4pro2.png tv.1176_18_56_300000.uid

# tv.6erenhd.png
# 0.8W
ln -s tv.6erenhd.png tv.12C8_43_46_7120000.uid
ln -s tv.6erenhd.png tv.12C7_43_46_7120000.uid

# tv.6ter.png

# tv.13emerue.png
# 19.2E
ln -s tv.13emerue.png tv.190B_3FA_1_C00000.uid

# tv.13emeruehd.png
# 19.2E
ln -s tv.13emeruehd.png tv.19C9_444_1_C00000.uid
ln -s tv.13emeruehd.png tv.19DD_444_1_C00000.uid

# tv.13thstreet.png
# 9.0E
ln -s tv.13thstreet.png tv.4E85_2134_9C_5A0000.uid
# 13.0E
ln -s tv.13thstreet.png tv.114E_2AF8_13E_820000.uid
# 19.2E
ln -s tv.13thstreet.png tv.2A_1_85_C00000.uid

# tv.13thstreethd.png
# 19.2E
ln -s tv.13thstreethd.png tv.7F_D_85_C00000.uid

# tv.40tv.png
# 19.2E
ln -s tv.40tv.png tv.76C5_40E_1_C00000.uid

# tv.4seven.png
# 28.2E
ln -s tv.4seven.png tv.5302_814_2_11A0000.uid

# tv.aaafamily.png
# 13.0E
ln -s tv.aaafamily.png tv.296E_3D54_13E_820000.uid

# tv.aaamusic.png
# 13.0E
ln -s tv.aaamusic.png tv.296F_3D54_13E_820000.uid

# tv.aajtak.png
# 28.2E
ln -s tv.aajtak.png tv.D7B0_900_2_11A0000.uid

# tv.aastha.png
# 28.2E
ln -s tv.aastha.png tv.D7AC_900_2_11A0000.uid

# tv.ahlebaittv.png
# 28.2E
ln -s tv.ahlebaittv.png tv.D80B_81E_2_11A0000.uid

# tv.ab1.png
# 13.0E
ln -s tv.ab1.png tv.C9_3E1C_13F_820000.uid
ln -s tv.ab1.png tv.1C4_26AC_13F_820000.uid
# 19.2E
ln -s tv.ab1.png tv.427D_446_1_C00000.uid

# tv.ab3.png
# 13.0E
ln -s tv.ab3.png tv.1FF_26AC_13F_820000.uid
ln -s tv.ab3.png tv.1CC_26AC_13F_820000.uid

# tv.ab4.png
# 13.0E
ln -s tv.ab4.png tv.200_26AC_13F_820000.uid
ln -s tv.ab4.png tv.1D0_26AC_13F_820000.uid

# tv.abchannel.png
# 13.0E
ln -s tv.abchannel.png tv.1CA6_332C_13E_820000.uid

# tv.abmoteurs.png
# 13.0E
ln -s tv.abmoteurs.png tv.CA_3E1C_13F_820000.uid
ln -s tv.abmoteurs.png tv.1C5_26AC_13F_820000.uid
# 19.2E
ln -s tv.abmoteurs.png tv.427C_446_1_C00000.uid

# tv.abn.png
# 28.2E
ln -s tv.abn.png tv.CB8F_8FD_2_11A0000.uid

# tv.abpnews.png
# 28.2E
ln -s tv.abpnews.png tv.D397_81C_2_11A0000.uid

# tv.abudhabisports.png
# 13.0E
ln -s tv.abudhabisports.png tv.29DC_3CF0_13E_820000.uid
ln -s tv.abudhabisports.png tv.2523_13EF_13E_820000.uid

# tv.abudhabitv.png
# 13.0E
ln -s tv.abudhabitv.png tv.BBC_20D0_13E_820000.uid
# 28.2E
ln -s tv.abudhabitv.png tv.C6B2_820_2_11A0000.uid

# tv.acht.png
# 23.5E
ln -s tv.acht.png tv.5282_C96_3_EB0000.uid

# tv.acmchannel.png
# 13.0E
ln -s tv.acmchannel.png tv.1347_33F4_13E_820000.uid

# tv.action.png
# 13.0E
ln -s tv.action.png tv.D2_3E1C_13F_820000.uid
ln -s tv.action.png tv.D2_3E1C_13E_820000.uid
ln -s tv.action.png tv.1CD_26AC_13F_820000.uid
# 19.2E
ln -s tv.action.png tv.4286_446_1_C00000.uid

# tv.active.png
# 23.5E
ln -s tv.active.png tv.13D4_C8A_3_EB0000.uid

# tv.adult.png
# 0.8W
ln -s tv.adult.png tv.E3_A_46_7120000.uid

# tv.adultchannel.png
# 28.2E
ln -s tv.adultchannel.png tv.D15B_90C_2_11A0000.uid

# tv.adultxxxfirsttimers.png
# 28.2E
ln -s tv.adultxxxfirsttimers.png tv.1020_807_2_11A0000.uid

# tv.adultxxxmums.png
# 28.2E
ln -s tv.adultxxxmums.png tv.1024_807_2_11A0000.uid

# tv.aegyptentv.png
# 19.2E
ln -s tv.aegyptentv.png tv.313F_459_1_C00000.uid

# tv.afn

# tv.ahlulbayt.png
# 28.2E
ln -s tv.ahlulbayt.png tv.D7BC_900_2_11A0000.uid

# tv.aitinternational.png
# 28.2E
ln -s tv.aitinternational.png tv.D3CC_823_2_11A0000.uid

# tv.akaalchannel.png
# 28.2E
ln -s tv.akaalchannel.png tv.D3C7_823_2_11A0000.uid

# tv.alekino+.png

# tv.alekino+hd.png
# 13.0E
ln -s tv.alekino+hd.png tv.3781_44C_13E_820000.uid
ln -s tv.alekino+hd.png tv.379F_44C_13E_820000.uid

# tv.alexandercasino.png
# 28.2E
ln -s tv.alexandercasino.png tv.D11A_90C_2_11A0000.uid

# tv.algerie3.png
# 13.0E
ln -s tv.algerie3.png tv.3674_C8_13E_820000.uid
# 19.2E
ln -s tv.algerie3.png tv.2762_402_1_C00000.uid

# tv.alpha.png
# 13.0E
ln -s tv.alpha.png tv.145_157C_13E_820000.uid

# tv.alter.png
# 13.0E
ln -s tv.alter.png tv.142_157C_13E_820000.uid

# tv.alaoulainter.png
# 13.0E
ln -s tv.alaoulainter.png tv.5_2E18_B0_820000.uid
ln -s tv.alaoulainter.png tv.3_2E18_B0_820000.uid
ln -s tv.alaoulainter.png tv.2_2E18_B0_820000.uid

# tv.alarabiya.png
# 13.0E
ln -s tv.alarabiya.png tv.2529_13EF_13E_820000.uid

# tv.albanianscreen.png

# tv.alfayhaa.png
# 13.0E
ln -s tv.alfayhaa.png tv.125E_3458_13E_820000.uid

# tv.alibi.png
# 28.2E
ln -s tv.alibi.png tv.1979_7D6_2_11A0000.uid
ln -s tv.alibi.png tv.1DE8_7DF_2_11A0000.uid

# tv.alibihd.png
# 28.2E
ln -s tv.alibihd.png tv.F45_7F3_2_11A0000.uid

# tv.alibiplus1.png
# 28.2E
ln -s tv.alibiplus1.png tv.1DCE_7DF_2_11A0000.uid

# tv.alice.png
# 13.0E
ln -s tv.alice.png tv.E2E_16A8_FBFF_820000.uid

# tv.alicekochen-de.png
# 19.2E
ln -s tv.alicekochen-de.png tv.13FF_403_1_C00000.uid

# tv.aljazeera.png
# 9.0E
ln -s tv.aljazeera.png tv.43C_2_AA_5A0000.uid
# 13.0E
ln -s tv.aljazeera.png tv.6B2_3138_13E_820000.uid
ln -s tv.aljazeera.png tv.2C4_1B58_13E_820000.uid
ln -s tv.aljazeera.png tv.2FC5_1D4C_FBFF_820000.uid
# 19.2E
ln -s tv.aljazeera.png tv.1B61_3FC_1_C00000.uid
ln -s tv.aljazeera.png tv.1B64_3FC_1_C00000.uid
# 28.2E
ln -s tv.aljazeera.png tv.C7A3_821_2_11A0000.uid
# 0.8W
ln -s tv.aljazeera.png tv.B60_14_46_7120000.uid

# tv.aljazeerachildren.png
# 13.0E
ln -s tv.aljazeerachildren.png tv.2492_23F0_13F_820000.uid

# tv.aljazeeradocumentary.png
# 13.0E
ln -s tv.aljazeeradocumentary.png tv.2C1_1B58_13E_820000.uid

# tv.aljazeeramubasher.png
# 13.0E
ln -s tv.aljazeeramubasher.png tv.2C2_1B58_13E_820000.uid

# tv.almagharibia.png
# 13.0E
ln -s tv.almagharibia.png tv.2981_3D54_13E_820000.uid

# tv.almaghribia.png
# 13.0E
ln -s tv.almaghribia.png tv.1_2E18_B0_820000.uid

# tv.almasriyah.png
# 13.0E
ln -s tv.almasriyah.png tv.8_25E4_2BE_820000.uid

# tv.alsharjah.png
# 13.0E
ln -s tv.alsharjah.png tv.2520_13EF_13E_820000.uid

# tv.alsunnahalnabawiyah.png
# 13.0E
ln -s tv.alsunnahalnabawiyah.png tv.BC9_20D0_13E_820000.uid

# tv.amoretv.png
# 19.2E
ln -s tv.amoretv.png tv.1293_3F7_1_C00000.uid

# tv.arabicnewsbroadcast.png
# 13.0E
ln -s tv.arabicnewsbroadcast.png tv.1D1C_2FA8_13E_820000.uid

# tv.andaluciatv.png
# 19.2E
ln -s tv.andaluciatv.png tv.7A44_410_1_C00000.uid

# tv.animalplanet.png
# 4.8E
ln -s tv.animalplanet.png tv.E24_16_56_300000.uid
# 9.0E
ln -s tv.animalplanet.png tv.1AAA_1A90_9E_5A0000.uid
ln -s tv.animalplanet.png tv.26F_206C_9C_5A0000.uid
# 13.0E
ln -s tv.animalplanet.png tv.1402_5DC_13E_820000.uid
ln -s tv.animalplanet.png tv.1D52_2F44_13E_820000.uid
ln -s tv.animalplanet.png tv.297C_22C4_13E_820000.uid
ln -s tv.animalplanet.png tv.2FF2_1D4C_FBFF_820000.uid
# 23.5E
ln -s tv.animalplanet.png tv.1798_C82_3_EB0000.uid
# 28.2E
ln -s tv.animalplanet.png tv.183A_7D9_2_11A0000.uid
# 0.8W
ln -s tv.animalplanet.png tv.197_4_46_7120000.uid

# tv.animalplanethd.png
# 13.0E
ln -s tv.animalplanethd.png tv.3B66_12C_13E_820000.uid
# 28.2E
ln -s tv.animalplanethd.png tv.F41_7D3_2_11A0000.uid
# 0.8W
ln -s tv.animalplanethd.png tv.106B_43_46_7120000.uid
ln -s tv.animalplanethd.png tv.1070_43_46_7120000.uid
ln -s tv.animalplanethd.png tv.EE7_26_46_7120000.uid
ln -s tv.animalplanethd.png tv.1070_26_46_7120000.uid
ln -s tv.animalplanethd.png tv.106B_26_46_7120000.uid

# tv.animalplanetplus1.png
# 28.2E
ln -s tv.animalplanetplus1.png tv.CCB5_90B_2_11A0000.uid

# tv.animalplanethdplus1.png

# tv.animalplanet_tlc.png

# tv.animaux.png
# 13.0E
ln -s tv.animaux.png tv.CB_3E1C_13F_820000.uid
ln -s tv.animaux.png tv.1C6_26AC_13F_820000.uid
# 19.2E
ln -s tv.animaux.png tv.427E_446_1_C00000.uid

# tv.animax.png
# 9.0E
ln -s tv.animax.png tv.BEA_1BBC_9C_5A0000.uid
ln -s tv.animax.png tv.1F_19C8_9E_5A0000.uid
# 19.2E
ln -s tv.animax.png tv.7FF_449_35_C00000.uid
ln -s tv.animax.png tv.74A1_41C_1_C00000.uid
ln -s tv.animax.png tv.1485_40D_1_C00000.uid

# tv.antena3.png
# 19.2E
ln -s tv.antena3.png tv.7604_408_1_C00000.uid

# tv.ant1.png
# 13.0E
ln -s tv.ant1.png tv.140_157C_13E_820000.uid

# tv.anixe.png
# 19.2E
ln -s tv.anixe.png tv.2FC_5_85_C00000.uid

# tv.anixehd.png
# 19.2E
ln -s tv.anixehd.png tv.526C_41D_1_C00000.uid

# tv.anixeitv.png
# 19.2E
ln -s tv.anixeitv.png tv.1266_3F7_1_C00000.uid

# tv.aone.png
# 4.8E
ln -s tv.aone.png tv.1991_F_55_300000.uid

# tv.arirangtv.png
# 13.0E
ln -s tv.arirangtv.png tv.29DB_3CF0_13E_820000.uid
# 19.2E
ln -s tv.arirangtv.png tv.1B63_3FC_1_C00000.uid

# tv.arisenews.png
# 28.2E
ln -s tv.arisenews.png tv.C6CA_820_2_11A0000.uid

# tv.arrabiaa.png
# 13.0E
ln -s tv.arrabiaa.png tv.4_2E18_B0_820000.uid

# tv.arriadia.png
# 13.0E
ln -s tv.arriadia.png tv.A_2E18_B0_820000.uid

# tv.argos.png

# tv.arte.png
# 13.0E
ln -s tv.arte.png tv.29CF_3CF0_13E_820000.uid
ln -s tv.arte.png tv.29E3_3CF0_13E_820000.uid
# 19.2E
ln -s tv.arte.png tv.7034_41B_1_C00000.uid
ln -s tv.arte.png tv.221C_44C_1_C00000.uid
ln -s tv.arte.png tv.2208_44C_1_C00000.uid

# tv.artehd.png
# 13.0E
ln -s tv.artehd.png tv.133_3E1C_13F_820000.uid
# 19.2E
ln -s tv.artehd.png tv.2458_440_1_C00000.uid
ln -s tv.artehd.png tv.246C_440_1_C00000.uid
ln -s tv.artehd.png tv.283E_3FB_1_C00000.uid
ln -s tv.artehd.png tv.2480_440_1_C00000.uid

# tv.arturo.png
# 13.0E
ln -s tv.arturo.png tv.7DB_22C4_13E_820000.uid

# tv.arynews.png
# 28.2E
ln -s tv.arynews.png tv.D101_90C_2_11A0000.uid

# tv.aryentertainment.png
# 28.2E
ln -s tv.aryentertainment.png tv.C4EF_81B_2_11A0000.uid

# tv.aryqtv.png
# 28.2E
ln -s tv.aryqtv.png tv.CD37_902_2_11A0000.uid

# tv.assadissa.png
# 13.0E
ln -s tv.assadissa.png tv.6_2E18_B0_820000.uid

# tv.astra.png
# 28.2E
ln -s tv.astra.png tv.C1D_810_20_11A0000.uid
# 19.2E
ln -s tv.astra.png tv.13ED_403_1_C00000.uid
ln -s tv.astra.png tv.1265_3F7_1_C00000.uid
ln -s tv.astra.png tv.5277_41D_1_C00000.uid
ln -s tv.astra.png tv.1581_41F_1_C00000.uid
ln -s tv.astra.png tv.1130_404_1_C00000.uid
ln -s tv.astra.png tv.1465_40D_1_C00000.uid
ln -s tv.astra.png tv.49_7_85_C00000.uid
ln -s tv.astra.png tv.1261_3F7_1_C00000.uid
ln -s tv.astra.png tv.1262_3F7_1_C00000.uid
ln -s tv.astra.png tv.1264_3F7_1_C00000.uid
ln -s tv.astra.png tv.125E_3F7_1_C00000.uid
# 23.5E
ln -s tv.astra.png tv.1D7E_C84_3_EB0000.uid

# tv.astrotv.png
# 19.2E
ln -s tv.astrotv.png tv.295_21_85_C00000.uid

# tv.attheraces.png
# 28.2E
ln -s tv.attheraces.png tv.D7A1_900_2_11A0000.uid
ln -s tv.attheraces.png tv.12C4_7E9_2_11A0000.uid
ln -s tv.attheraces.png tv.2463_7E9_2_11A0000.uid

# tv.at5.png
# 23.5E
ln -s tv.at5.png tv.5146_C8B_3_EB0000.uid

# tv.atv-be.png

# tv.atv-de.png
# 19.2E
ln -s tv.atv-de.png tv.11F8_3FD_1_C00000.uid

# tv.atv.png
# 19.2E
ln -s tv.atv.png tv.32D4_45D_1_C00000.uid

# tv.atv2.png
# 19.2E
ln -s tv.atv2.png tv.33A7_3EB_1_C00000.uid

# tv.atvhd.png
# 19.2E
ln -s tv.atvhd.png tv.33AC_3EB_1_C00000.uid

# tv.atvavrupa.png

# tv.automotorsport.png
# 9.0E
ln -s tv.automotorsport.png tv.26D_206C_9C_5A0000.uid

# tv.automotorsporthd.png
# 23.5E
ln -s tv.automotorsporthd.png tv.17D7_C91_3_EB0000.uid

# tv.automototv.png
# 13.0E
ln -s tv.automototv.png tv.2CB5_2580_FBFF_820000.uid

# tv.atmrozrywka.png
# 13.0E
ln -s tv.atmrozrywka.png tv.290F_1EDC_71_820000.uid

# tv.atnbangla.png
# 28.2E
ln -s tv.atnbangla.png tv.D74B_81A_2_11A0000.uid

# tv.axn.png
# 9.0E
ln -s tv.axn.png tv.12_1A90_9E_5A0000.uid
ln -s tv.axn.png tv.4E8C_2134_9C_5A0000.uid
# 13.0E
ln -s tv.axn.png tv.5A3_1AF4_FBFF_820000.uid
ln -s tv.axn.png tv.1C96_1CE8_71_820000.uid
ln -s tv.axn.png tv.DC3_2D50_13E_820000.uid
ln -s tv.axn.png tv.2969_22C4_13E_820000.uid
ln -s tv.axn.png tv.5A3_320_FBFF_820000.uid
# 19.2E
ln -s tv.axn.png tv.7477_3F0_1_C00000.uid
ln -s tv.axn.png tv.25_F_85_C00000.uid
# 23.5E
ln -s tv.axn.png tv.13B9_C95_3_EB0000.uid
ln -s tv.axn.png tv.13CD_C95_3_EB0000.uid
# 0.8W
ln -s tv.axn.png tv.49C_3_1_7120000.uid

# tv.axnblack.png
# 13.0E
ln -s tv.axnblack.png tv.1C87_1CE8_71_820000.uid

# tv.axncrime.png
# 13.0E
ln -s tv.axncrime.png tv.DB6_2D50_13E_820000.uid
ln -s tv.axncrime.png tv.296A_22C4_13E_820000.uid

# tv.axnhd.png
# 13.0E
ln -s tv.axnhd.png tv.1C59_206C_FBFF_820000.uid
ln -s tv.axnhd.png tv.2C30_251C_FBFF_820000.uid
ln -s tv.axnhd.png tv.C25_1E78_71_820000.uid
ln -s tv.axnhd.png tv.3779_14B4_FBFF_820000.uid
# 19.2E
ln -s tv.axnhd.png tv.7850_41A_1_C00000.uid
ln -s tv.axnhd.png tv.761D_408_1_C00000.uid
ln -s tv.axnhd.png tv.7856_41A_1_C00000.uid
ln -s tv.axnhd.png tv.7D_A_85_C00000.uid

# tv.axnplus1.png
# 13.0E
ln -s tv.axnplus1.png tv.591_1AF4_FBFF_820000.uid
ln -s tv.axnplus1.png tv.591_320_FBFF_820000.uid
ln -s tv.axnplus1.png tv.2FE0_2C24_FBFF_820000.uid

# tv.axnscifi.png
# 13.0E
ln -s tv.axnscifi.png tv.DB7_2D50_13E_820000.uid
ln -s tv.axnscifi.png tv.296B_22C4_13E_820000.uid
ln -s tv.axnscifi.png tv.2FED_1D4C_FBFF_820000.uid
ln -s tv.axnscifi.png tv.2DB6_1A2C_FBFF_820000.uid
ln -s tv.axnscifi.png tv.2B60_19C8_FBFF_820000.uid
# 0.8W
ln -s tv.axnscifi.png tv.D70_C_1_7120000.uid

# tv.axnspin.png

# tv.axnspinhd.png
# 13.0E
ln -s tv.axnspinhd.png tv.32E2_190_13E_820000.uid

# tv.axnwhite.png
# 13.0E
ln -s tv.axnwhite.png tv.1C86_1CE8_71_820000.uid
# 19.2E
ln -s tv.axnwhite.png tv.7471_3F0_1_C00000.uid

# tv.axnwhitehd.png

# tv.ava.png

# tv.aztv.png
# 13.0E
ln -s tv.aztv.png tv.1265_3458_13E_820000.uid

# tv.b4umovies.png
# 28.2E
ln -s tv.b4umovies.png tv.CBA6_8FE_2_11A0000.uid

# tv.b4umusic.png
# 28.2E
ln -s tv.b4umusic.png tv.CBA7_8FE_2_11A0000.uid

# tv.babel.png
# 13.0E
ln -s tv.babel.png tv.3BF4_64_FBFF_820000.uid

# tv.babestation.png
# 28.2E
ln -s tv.babestation.png tv.D7A7_900_2_11A0000.uid
ln -s tv.babestation.png tv.CB28_907_2_11A0000.uid
ln -s tv.babestation.png tv.D7A4_900_2_11A0000.uid

# tv.babestation24.png
# 19.2E
ln -s tv.babestation24.png tv.315B_459_1_C00000.uid

# tv.banglatv.png
# 28.2E
ln -s tv.banglatv.png tv.D363_81C_2_11A0000.uid

# tv.babyfirsttv.png

# tv.babytv.png
# 9.0E
ln -s tv.babytv.png tv.430_2_AA_5A0000.uid
# 13.0E
ln -s tv.babytv.png tv.3E28_2EE0_13E_820000.uid
ln -s tv.babytv.png tv.2C2E_251C_FBFF_820000.uid
ln -s tv.babytv.png tv.439D_2CEC_13E_820000.uid
# 19.2E
ln -s tv.babytv.png tv.749C_41C_1_C00000.uid
# 28.2E
ln -s tv.babytv.png tv.15BC_804_2_11A0000.uid

# tv.bahraininternational.png
# 13.0E
ln -s tv.bahraininternational.png tv.1C5B_1C20_13E_820000.uid

# tv.balkanikamusictelevision.png

# tv.baraemtv.png
# 13.0E
ln -s tv.baraemtv.png tv.2488_23F0_13F_820000.uid

# tv.barcatv.png
# 19.2E
ln -s tv.barcatv.png tv.74A0_41C_1_C00000.uid

# tv.bayerischesfernsehen.png
# 19.2E
ln -s tv.bayerischesfernsehen.png tv.6DCB_44D_1_C00000.uid
ln -s tv.bayerischesfernsehen.png tv.6DCE_44D_1_C00000.uid

# tv.bctv.png

# tv.brhd.png
# 19.2E
ln -s tv.brhd.png tv.2856_401_1_C00000.uid
ln -s tv.brhd.png tv.2855_401_1_C00000.uid

# tv.brunstadtv.png
# 0.8W
ln -s tv.brunstadtv.png tv.1201_14_46_7120000.uid

# tv.bbcalba.png
# 28.2E
ln -s tv.bbcalba.png tv.1917_7FF_2_11A0000.uid

# tv.bbcarabic.png
# 13.0E
ln -s tv.bbcarabic.png tv.365F_1388_13E_820000.uid
ln -s tv.bbcarabic.png tv.365C_1388_13E_820000.uid
# 19.2E
ln -s tv.bbcarabic.png tv.216F_400_1_C00000.uid

# tv.bbcentertainment.png
# 9.0E
ln -s tv.bbcentertainment.png tv.263_1900_9C_5A0000.uid
ln -s tv.bbcentertainment.png tv.4EEC_21FC_9C_5A0000.uid
# 13.0E
ln -s tv.bbcentertainment.png tv.390A_32C8_13E_820000.uid
# 0.8W
ln -s tv.bbcentertainment.png tv.44F_19_46_7120000.uid

# tv.bbcfour.png
# 28.2E
ln -s tv.bbcfour.png tv.18AC_7FD_2_11A0000.uid

# tv.bbchd.png
# 13.0E
ln -s tv.bbchd.png tv.E06_2D50_13E_820000.uid
# 0.8W
ln -s tv.bbchd.png tv.1008_29_46_7120000.uid
ln -s tv.bbchd.png tv.100C_29_46_7120000.uid

# tv.bbcknowledge.png
# 13.0E
ln -s tv.bbcknowledge.png tv.390B_32C8_13E_820000.uid
# 0.8W
ln -s tv.bbcknowledge.png tv.E9_31_46_7120000.uid

# tv.bbcknowledgehd.png
# 13.0E
ln -s tv.bbcknowledgehd.png tv.E08_2D50_13E_820000.uid

# tv.bbclifestyle.png
# 13.0E
ln -s tv.bbclifestyle.png tv.390C_32C8_13E_820000.uid
# 0.8W
ln -s tv.bbclifestyle.png tv.9C5_4_46_7120000.uid

# tv.bbcnews.png
# 28.2E
ln -s tv.bbcnews.png tv.2876_800_2_11A0000.uid

# tv.bbcone.png
# 28.2E
ln -s tv.bbcone.png tv.189D_7FD_2_11A0000.uid
ln -s tv.bbcone.png tv.18C5_7FD_2_11A0000.uid
ln -s tv.bbcone.png tv.18CF_7FD_2_11A0000.uid
ln -s tv.bbcone.png tv.283D_7FE_2_11A0000.uid
ln -s tv.bbcone.png tv.283F_7FE_2_11A0000.uid
ln -s tv.bbcone.png tv.2841_7FE_2_11A0000.uid
ln -s tv.bbcone.png tv.2842_7FE_2_11A0000.uid
ln -s tv.bbcone.png tv.2847_7FE_2_11A0000.uid
ln -s tv.bbcone.png tv.1915_7FF_2_11A0000.uid
ln -s tv.bbcone.png tv.1929_7FF_2_11A0000.uid
ln -s tv.bbcone.png tv.1933_7FF_2_11A0000.uid
ln -s tv.bbcone.png tv.193D_7FF_2_11A0000.uid
ln -s tv.bbcone.png tv.2871_800_2_11A0000.uid
ln -s tv.bbcone.png tv.2872_800_2_11A0000.uid
ln -s tv.bbcone.png tv.2873_800_2_11A0000.uid
ln -s tv.bbcone.png tv.2874_800_2_11A0000.uid
ln -s tv.bbcone.png tv.2879_800_2_11A0000.uid
ln -s tv.bbcone.png tv.1947_7FF_2_11A0000.uid

# tv.bbconehd.png
# 28.2E
ln -s tv.bbconehd.png tv.22C5_80D_2_11A0000.uid
ln -s tv.bbconehd.png tv.22CF_80D_2_11A0000.uid
ln -s tv.bbconehd.png tv.1B1D_802_2_11A0000.uid
ln -s tv.bbconehd.png tv.1B1F_802_2_11A0000.uid

# tv.bbcparliament.png
# 28.2E
ln -s tv.bbcparliament.png tv.2843_7FE_2_11A0000.uid

# tv.bbcpersian.png
# 13.0E
ln -s tv.bbcpersian.png tv.1C6B_1C20_13E_820000.uid

# tv.bbcredbuttonhd.png
# 28.2E
ln -s tv.bbcredbuttonhd.png tv.22C4_80D_2_11A0000.uid

# tv.bbcredbutton.png
# 28.2E
ln -s tv.bbcredbutton.png tv.18F6_7FD_2_11A0000.uid

# tv.bbcthree.png
# 28.2E
ln -s tv.bbcthree.png tv.286F_800_2_11A0000.uid

# tv.bbctwo.png
# 28.2E
ln -s tv.bbctwo.png tv.189E_7FD_2_11A0000.uid
ln -s tv.bbctwo.png tv.2848_7FE_2_11A0000.uid
ln -s tv.bbctwo.png tv.1916_7FF_2_11A0000.uid
ln -s tv.bbctwo.png tv.287A_800_2_11A0000.uid

# tv.bbctwohd.png
# 28.2E
ln -s tv.bbctwohd.png tv.1B1C_802_2_11A0000.uid

# tv.bbcworldnews.png
# 4.8E
ln -s tv.bbcworldnews.png tv.848_4_56_300000.uid
# 9.0E
ln -s tv.bbcworldnews.png tv.191_1964_9C_5A0000.uid
# 13.0E
ln -s tv.bbcworldnews.png tv.200C_24B8_13E_820000.uid
# 19.2E
ln -s tv.bbcworldnews.png tv.2742_402_1_C00000.uid
# 0.8W
ln -s tv.bbcworldnews.png tv.3E9_31_46_7120000.uid

# tv.bbtv.png

# tv.beateuhsetv.png
# 19.2E
ln -s tv.beateuhsetv.png tv.15_11_85_C00000.uid
ln -s tv.beateuhsetv.png tv.129E_3F7_1_C00000.uid

# tv.beautytv.png
# 19.2E
ln -s tv.beautytv.png tv.36_7_85_C00000.uid

# tv.belsattv.png

# tv.bergamotv.png
# 13.0E
ln -s tv.bergamotv.png tv.366A_C8_13E_820000.uid

# tv.ben.png
# 28.2E
ln -s tv.ben.png tv.D3CF_823_2_11A0000.uid

# tv.best24.png

# tv.bestdirect.png
# 28.2E
ln -s tv.bestdirect.png tv.D360_81C_2_11A0000.uid

# tv.bestofshopping.png
# 19.2E
ln -s tv.bestofshopping.png tv.274E_402_1_C00000.uid

# tv.bet.png
# 13.0E
ln -s tv.bet.png tv.200B_24B8_13E_820000.uid
# 28.2E
ln -s tv.bet.png tv.C789_81F_2_11A0000.uid

# tv.betplus1.png
# 28.2E
ln -s tv.betplus1.png tv.C78A_81F_2_11A0000.uid

# tv.betheltv.png
# 13.0E
ln -s tv.betheltv.png tv.2D1_1B58_13E_820000.uid

# tv.believetv.png
# 28.2E
ln -s tv.believetv.png tv.D377_81C_2_11A0000.uid

# tv.beinsport1.png
# 13.0E
ln -s tv.beinsport1.png tv.4532_30D4_13E_820000.uid
ln -s tv.beinsport1.png tv.19A_3264_13E_820000.uid
# 19.2E
ln -s tv.beinsport1.png tv.1AF6_3FE_1_C00000.uid

# tv.beinsport1hd.png
# 19.2E
ln -s tv.beinsport1hd.png tv.18B1_3F4_1_C00000.uid
ln -s tv.beinsport1hd.png tv.189D_3F4_1_C00000.uid

# tv.beinsport2.png
# 13.0E
ln -s tv.beinsport2.png tv.4533_30D4_13E_820000.uid
ln -s tv.beinsport2.png tv.19B_3264_13E_820000.uid
# 19.2E
ln -s tv.beinsport2.png tv.1AFC_3FE_1_C00000.uid

# tv.beinsport2hd.png
# 19.2E
ln -s tv.beinsport2hd.png tv.18B2_3F4_1_C00000.uid
ln -s tv.beinsport2hd.png tv.189E_3F4_1_C00000.uid

# tv.beinsportmax.png
# 19.2E
ln -s tv.beinsportmax.png tv.20D1_45C_1_C00000.uid
ln -s tv.beinsportmax.png tv.20D2_45C_1_C00000.uid
ln -s tv.beinsportmax.png tv.20D3_45C_1_C00000.uid
ln -s tv.beinsportmax.png tv.20D4_45C_1_C00000.uid
ln -s tv.beinsportmax.png tv.20D5_45C_1_C00000.uid
ln -s tv.beinsportmax.png tv.20D6_45C_1_C00000.uid
ln -s tv.beinsportmax.png tv.20D7_45C_1_C00000.uid
ln -s tv.beinsportmax.png tv.20D8_45C_1_C00000.uid

# tv.bfmtv.png
# 13.0E
ln -s tv.bfmtv.png tv.DC_3E1C_13F_820000.uid
ln -s tv.bfmtv.png tv.19F_26AC_13F_820000.uid
# 19.2E
ln -s tv.bfmtv.png tv.2F8A_454_1_C00000.uid
ln -s tv.bfmtv.png tv.2F8B_454_1_C00000.uid

# tv.bfmbusiness.png
# 19.2E
ln -s tv.bfmbusiness.png tv.2F94_454_1_C00000.uid
ln -s tv.bfmbusiness.png tv.2156_400_1_C00000.uid

# tv.bibeltv.png
# 9.0E
ln -s tv.bibeltv.png tv.19F_1964_9C_5A0000.uid
# 19.2E
ln -s tv.bibeltv.png tv.2F5A_454_1_C00000.uid

# tv.bibeltvhd.png
# 19.2E
ln -s tv.bibeltvhd.png tv.33A8_3EB_1_C00000.uid

# tv.bibigon.png

# tv.bid.png
# 28.2E
ln -s tv.bid.png tv.CD2D_902_2_11A0000.uid

# tv.bidplus.png

# tv.bikechannel.png
# 13.0E
ln -s tv.bikechannel.png tv.2FEE_2C24_FBFF_820000.uid

# tv.bio.png
# 9.0E
ln -s tv.bio.png tv.4E99_2134_9C_5A0000.uid
# 19.2E
ln -s tv.bio.png tv.772D_416_1_C00000.uid
ln -s tv.bio.png tv.39_F_85_C00000.uid

# tv.bioplus1.png

# tv.biohd.png

# tv.blackbelttv.png

# tv.blighty.png

# tv.bliss.png
# 28.2E
ln -s tv.bliss.png tv.D039_90A_2_11A0000.uid

# tv.bloomberg.png
# 9.0E
ln -s tv.bloomberg.png tv.192_1964_9C_5A0000.uid
ln -s tv.bloomberg.png tv.43F_2_AA_5A0000.uid
# 13.0E
ln -s tv.bloomberg.png tv.1C86_332C_13E_820000.uid
ln -s tv.bloomberg.png tv.3_3D54_13E_820000.uid
# 19.2E
ln -s tv.bloomberg.png tv.2753_402_1_C00000.uid
# 28.2E
ln -s tv.bloomberg.png tv.CD46_902_2_11A0000.uid
# 0.8W
ln -s tv.bloomberg.png tv.726_31_46_7120000.uid

# tv.bluehustler.png
# 9.0E
ln -s tv.bluehustler.png tv.442_2_AA_5A0000.uid
# 13.0E
ln -s tv.bluehustler.png tv.2914_1EDC_71_820000.uid
ln -s tv.bluehustler.png tv.2954_1EDC_71_820000.uid
# 0.8W
ln -s tv.bluehustler.png tv.C8B_19_46_7120000.uid

# tv.bluekiss.png

# tv.bluemovie.png
# 19.2E
ln -s tv.bluemovie.png tv.201_4_85_C00000.uid
ln -s tv.bluemovie.png tv.79_E_85_C00000.uid # HD

# tv.bluemovie1.png
# 19.2E
ln -s tv.bluemovie1.png tv.159_1_85_C00000.uid

# tv.bluemovie2.png
# 19.2E
ln -s tv.bluemovie2.png tv.163_1_85_C00000.uid

# tv.bluemovie3.png
# 19.2E
ln -s tv.bluemovie3.png tv.16D_1_85_C00000.uid

# tv.bluemovieextra.png

# tv.bluemoviegay.png

# tv.bntv.png

# tv.bodyinbalance.png
# 9.0E
ln -s tv.bodyinbalance.png tv.ABE_1BBC_9C_5A0000.uid
# 23.5E
ln -s tv.bodyinbalance.png tv.17AC_C82_3_EB0000.uid

# tv.boing.png
# 13.0E
ln -s tv.boing.png tv.6_3DE_110_820000.uid
# 19.2E
ln -s tv.boing.png tv.6F70_42C_1_C00000.uid

# tv.boing-es.png
# 19.2E
ln -s tv.boing-es.png tv.749E_41C_1_C00000.uid

# tv.bongusto.png
# 9.0E
ln -s tv.bongusto.png tv.BB8_1BBC_9C_5A0000.uid

# tv.bongustohd.png

# tv.bontv.png
# 28.2E
ln -s tv.bontv.png tv.D808_81E_2_11A0000.uid

# tv.boomerang.png
# 4.8E
ln -s tv.boomerang.png tv.F0A_17_56_300000.uid
ln -s tv.boomerang.png tv.3C_100_16E_300000.uid
# 9.0E
ln -s tv.boomerang.png tv.4E91_2134_9C_5A0000.uid
# 13.0E
ln -s tv.boomerang.png tv.2906_1EDC_71_820000.uid
ln -s tv.boomerang.png tv.1BD2_17D4_13E_820000.uid
ln -s tv.boomerang.png tv.1FAF_2454_13E_820000.uid
ln -s tv.boomerang.png tv.3C07_64_FBFF_820000.uid
# 19.2E
ln -s tv.boomerang.png tv.6F6F_42C_1_C00000.uid
ln -s tv.boomerang.png tv.38_F_85_C00000.uid
# 23.5E
ln -s tv.boomerang.png tv.1793_C82_3_EB0000.uid
# 28.2E
ln -s tv.boomerang.png tv.1BBE_7E2_2_11A0000.uid
# 0.8W
ln -s tv.boomerang.png tv.967_2_46_7120000.uid
ln -s tv.boomerang.png tv.DAC_C_1_7120000.uid
ln -s tv.boomerang.png tv.967_2_46_E080000.uid
ln -s tv.boomerang.png tv.77F6_2C3_600_E080000.uid

# tv.boomerangplus1.png
# 13.0E
ln -s tv.boomerangplus1.png tv.2507_2260_FBFF_820000.uid
# 28.2E
ln -s tv.boomerangplus1.png tv.1BBD_7E2_2_11A0000.uid

# tv.bntworld.png

# tv.bralpha.png
# 19.2E
ln -s tv.bralpha.png tv.6F47_445_1_C00000.uid

# tv.bravahd.png
# 19.2E
ln -s tv.bravahd.png tv.26B0_43E_1_C00000.uid
ln -s tv.bravahd.png tv.26C4_43E_1_C00000.uid
# 23.5E
ln -s tv.bravahd.png tv.1B71_C88_3_EB0000.uid
ln -s tv.bravahd.png tv.1B72_C88_3_EB0000.uid

# tv.britasiatv.png
# 28.2E
ln -s tv.britasiatv.png tv.D744_81A_2_11A0000.uid

# tv.btv.png
# 4.8E
ln -s tv.btv.png tv.B72_34_55_300000.uid

# tv.btv-de.png
# 19.2E
ln -s tv.btv-de.png tv.3355_45B_1_C00000.uid

# tv.btsport.png

# tv.btsport1.png
# 28.2E
ln -s tv.btsport1.png tv.C4BD_819_2_11A0000.uid
ln -s tv.btsport1.png tv.C4BE_819_2_11A0000.uid

# tv.btsport2.png
# 28.2E
ln -s tv.btsport2.png tv.C4C7_819_2_11A0000.uid
ln -s tv.btsport2.png tv.C4C8_819_2_11A0000.uid

# tv.btsport1hd.png
# 28.2E
ln -s tv.btsport1hd.png tv.C5E4_81D_2_11A0000.uid
ln -s tv.btsport1hd.png tv.C5E5_81D_2_11A0000.uid

# tv.btsport2hd.png
# 28.2E
ln -s tv.btsport2hd.png tv.C5E9_81D_2_11A0000.uid
ln -s tv.btsport2hd.png tv.C5EA_81D_2_11A0000.uid

# tv.boxnation.png
# 28.2E
ln -s tv.boxnation.png tv.D809_81E_2_11A0000.uid

# tv.bvn.png
# 13.0E
ln -s tv.bvn.png tv.439F_2CEC_13E_820000.uid
# 19.2E
ln -s tv.bvn.png tv.FB0_451_35_C00000.uid

# tv.business.png
# 4.8E
ln -s tv.business.png tv.19B4_F_55_300000.uid

# tv.buzmuzik.png
# 28.2E
ln -s tv.buzmuzik.png tv.D057_90A_2_11A0000.uid

# tv.bweins.png

# tv.bwfamily.png

# tv.cacciaepesca.png
# 13.0E
ln -s tv.cacciaepesca.png tv.3BF0_64_FBFF_820000.uid

# tv.cacciaepesca+.png
# 13.0E
ln -s tv.cacciaepesca+.png tv.10FE_1644_FBFF_820000.uid

# tv.calle13.png
# 19.2E
ln -s tv.calle13.png tv.7790_424_1_C00000.uid

# tv.calle13hd.png
# 19.2E
ln -s tv.calle13hd.png tv.7824_428_1_C00000.uid
ln -s tv.calle13hd.png tv.781F_428_1_C00000.uid
ln -s tv.calle13hd.png tv.761B_408_1_C00000.uid

# tv.cameradeideputati.png

# tv.cancaonovainternational.png
# 13.0E
ln -s tv.cancaonovainternational.png tv.133A_33F4_13E_820000.uid

# tv.canvas.png
# 19.2E
ln -s tv.canvas.png tv.3202_45F_35_C00000.uid

# tv.canvashd.png
# 23.5E
ln -s tv.canvashd.png tv.5226_C99_3_EB0000.uid

# tv.canal24horas.png
# 13.0E
ln -s tv.canal24horas.png tv.3590_1388_13E_820000.uid

# tv.canal9.png
# 0.8W
ln -s tv.canal9.png tv.CF7_21_46_7120000.uid

# tv.canal9hd.png
# 0.8W
ln -s tv.canal9hd.png tv.585_E_46_7120000.uid
ln -s tv.canal9hd.png tv.583_E_46_7120000.uid

# tv.canal8sport.png
# 0.8W
ln -s tv.canal8sport.png tv.133_3_46_7120000.uid
ln -s tv.canal8sport.png tv.142_3_46_7120000.uid

# tv.canalalgerie.png
# 13.0E
ln -s tv.canalalgerie.png tv.367E_C8_13E_820000.uid
# 19.2E
ln -s tv.canalalgerie.png tv.1B5F_3FC_1_C00000.uid
ln -s tv.canalalgerie.png tv.2763_402_1_C00000.uid

# tv.canalcocina.png
# 19.2E
ln -s tv.canalcocina.png tv.76CE_40E_1_C00000.uid

# tv.canaldecasa.png
# 19.2E
ln -s tv.canaldecasa.png tv.7795_424_1_C00000.uid

# tv.canaldelasestrellas.png
# 19.2E
ln -s tv.canaldelasestrellas.png tv.74A3_41C_1_C00000.uid

# tv.canaldigitaal.png

# tv.canalhollywood.png
# 19.2E
ln -s tv.canalhollywood.png tv.77C1_40A_1_C00000.uid

# tv.canalhollywoodhd.png
# 19.2E
ln -s tv.canalhollywoodhd.png tv.7882_414_1_C00000.uid

# tv.canale5.png
# 13.0E
ln -s tv.canale5.png tv.2_1770_110_820000.uid
ln -s tv.canale5.png tv.5_1770_110_820000.uid

# tv.canaleitalia83.png
# 13.0E
ln -s tv.canaleitalia83.png tv.245B_23F0_13F_820000.uid

# tv.canaleitalia84.png
# 13.0E
ln -s tv.canaleitalia84.png tv.245C_23F0_13F_820000.uid

# tv.canalj.png
# 19.2E
ln -s tv.canalj.png tv.2589_458_1_C00000.uid

# tv.canalodisea.png
# 19.2E
ln -s tv.canalodisea.png tv.778A_424_1_C00000.uid

# tv.canal+.png
# 13.0E
ln -s tv.canal+.png tv.1307_2E7C_13E_820000.uid
ln -s tv.canal+.png tv.12C1_2E7C_13E_820000.uid
ln -s tv.canal+.png tv.12E3_2E7C_13E_820000.uid
ln -s tv.canal+.png tv.4468_1F40_13E_820000.uid
# 19.2E
ln -s tv.canal+.png tv.2009_430_1_C00000.uid
ln -s tv.canal+.png tv.201D_430_1_C00000.uid
ln -s tv.canal+.png tv.2031_430_1_C00000.uid

# tv.canal+130-es.png
# 19.2E
ln -s tv.canal+130-es.png tv.7479_3F0_1_C00000.uid

# tv.canal+1hd-es.png
# 19.2E
ln -s tv.canal+1hd-es.png tv.7612_408_1_C00000.uid
ln -s tv.canal+1hd-es.png tv.74D5_3F8_1_C00000.uid
ln -s tv.canal+1hd-es.png tv.74CC_3F8_1_C00000.uid

# tv.canal+1-es.png
# 19.2E
ln -s tv.canal+1-es.png tv.76C0_40E_1_C00000.uid

# tv.canal+2hd-es.png
# 19.2E
ln -s tv.canal+2hd-es.png tv.78B6_3EC_1_C00000.uid
ln -s tv.canal+2hd-es.png tv.78BB_3EC_1_C00000.uid

# tv.canal+2-es.png
# 19.2E
ln -s tv.canal+2-es.png tv.76CA_40E_1_C00000.uid

# tv.canal+3d-fr.png

# tv.canal+3d-es.png
# 19.2E
ln -s tv.canal+3d-es.png tv.7855_41A_1_C00000.uid

# tv.canal+accionhd-es.png
# 19.2E
ln -s tv.canal+accionhd-es.png tv.7500_420_1_C00000.uid
ln -s tv.canal+accionhd-es.png tv.7613_408_1_C00000.uid
ln -s tv.canal+accionhd-es.png tv.7509_420_1_C00000.uid

# tv.canal+accion-es.png
# 19.2E
ln -s tv.canal+accion-es.png tv.746C_3F0_1_C00000.uid

# tv.canal+cinema-fr.png
# 19.2E
ln -s tv.canal+cinema-fr.png tv.200B_430_1_C00000.uid

# tv.canal+cinemahd-fr.png
# 19.2E
ln -s tv.canal+cinemahd-fr.png tv.2263_438_1_C00000.uid
ln -s tv.canal+cinemahd-fr.png tv.2277_438_1_C00000.uid

# tv.canal+comediahd-es.png
# 19.2E
ln -s tv.canal+comediahd-es.png tv.7614_408_1_C00000.uid
ln -s tv.canal+comediahd-es.png tv.7851_41A_1_C00000.uid
ln -s tv.canal+comediahd-es.png tv.7857_41A_1_C00000.uid

# tv.canal+comedia-es.png
# 19.2E
ln -s tv.canal+comedia-es.png tv.746D_3F0_1_C00000.uid

# tv.canal+dcine-es.png
# 19.2E
ln -s tv.canal+dcine-es.png tv.7615_408_1_C00000.uid
ln -s tv.canal+dcine-es.png tv.746E_3F0_1_C00000.uid

# tv.canal+dcinehd-es.png
# 19.2E
ln -s tv.canal+dcinehd-es.png tv.7502_420_1_C00000.uid
ln -s tv.canal+dcinehd-es.png tv.750B_420_1_C00000.uid

# tv.canal+decale-fr.png
# 19.2E
ln -s tv.canal+decale-fr.png tv.2071_432_1_C00000.uid

# tv.canal+decalehd-fr.png
# 19.2E
ln -s tv.canal+decalehd-fr.png tv.2276_438_1_C00000.uid
ln -s tv.canal+decalehd-fr.png tv.2262_438_1_C00000.uid

# tv.canal+deportes2hd-es.png
# 19.2E
ln -s tv.canal+deportes2hd-es.png tv.74D6_3F8_1_C00000.uid
ln -s tv.canal+deportes2hd-es.png tv.74D7_3F8_1_C00000.uid
ln -s tv.canal+deportes2hd-es.png tv.75FA_408_1_C00000.uid
ln -s tv.canal+deportes2hd-es.png tv.7605_408_1_C00000.uid

# tv.canal+deportes-es.png
# 19.2E
ln -s tv.canal+deportes-es.png tv.778F_424_1_C00000.uid
ln -s tv.canal+deportes-es.png tv.779D_424_1_C00000.uid

# tv.canal+deporteshd-es.png
# 19.2E
ln -s tv.canal+deporteshd-es.png tv.7822_428_1_C00000.uid
ln -s tv.canal+deporteshd-es.png tv.7828_428_1_C00000.uid
ln -s tv.canal+deporteshd-es.png tv.7619_408_1_C00000.uid
ln -s tv.canal+deporteshd-es.png tv.782A_428_1_C00000.uid

# tv.canal+family2-pl.png
# 13.0E
ln -s tv.canal+family2-pl.png tv.113D_2AF8_13E_820000.uid

# tv.canal+family2hd-pl.png
# 13.0E
ln -s tv.canal+family2hd-pl.png tv.377A_44C_13E_820000.uid

# tv.canal+family-fr.png
# 19.2E
ln -s tv.canal+family-fr.png tv.2072_432_1_C00000.uid

# tv.canal+familyhd-fr.png
# 19.2E
ln -s tv.canal+familyhd-fr.png tv.2265_438_1_C00000.uid
ln -s tv.canal+familyhd-fr.png tv.2279_438_1_C00000.uid

# tv.canal+family-pl.png
# 13.0E
ln -s tv.canal+family-pl.png tv.113E_2AF8_13E_820000.uid

# tv.canal+familyhd-pl.png
# 13.0E
ln -s tv.canal+familyhd-pl.png tv.377B_44C_13E_820000.uid

# tv.canal+film2-pl.png
# 13.0E
ln -s tv.canal+film2-pl.png tv.12C3_2E7C_13E_820000.uid

# tv.canal+film2hd-pl.png
# 13.0E
ln -s tv.canal+film2hd-pl.png tv.3782_44C_13E_820000.uid

# tv.canal+filmhd-pl.png
# 13.0E
ln -s tv.canal+filmhd-pl.png tv.3779_44C_13E_820000.uid

# tv.canal+film-pl.png
# 13.0E
ln -s tv.canal+film-pl.png tv.1308_2E7C_13E_820000.uid

# tv.canal+futbolhd-es.png
# 19.2E
ln -s tv.canal+futbolhd-es.png tv.74FF_420_1_C00000.uid
ln -s tv.canal+futbolhd-es.png tv.7618_408_1_C00000.uid
ln -s tv.canal+futbolhd-es.png tv.7508_420_1_C00000.uid

# tv.canal+golf-es.png
# 19.2E
ln -s tv.canal+golf-es.png tv.7789_424_1_C00000.uid

# tv.canal+golfhd-es.png
# 19.2E
ln -s tv.canal+golfhd-es.png tv.78B7_3EC_1_C00000.uid
ln -s tv.canal+golfhd-es.png tv.78BC_3EC_1_C00000.uid
ln -s tv.canal+golfhd-es.png tv.7630_408_1_C00000.uid

# tv.canal+hd-fr.png
# 13.0E
ln -s tv.canal+hd-fr.png tv.32DC_190_13E_820000.uid
# 19.2E
ln -s tv.canal+hd-fr.png tv.2261_438_1_C00000.uid
ln -s tv.canal+hd-fr.png tv.2275_438_1_C00000.uid
ln -s tv.canal+hd-fr.png tv.227F_438_1_C00000.uid
ln -s tv.canal+hd-fr.png tv.2289_438_1_C00000.uid

# tv.canal+ligadecampeones-es.png
# 19.2E
ln -s tv.canal+ligadecampeones-es.png tv.78B4_3EC_1_C00000.uid
ln -s tv.canal+ligadecampeones-es.png tv.757C_412_1_C00000.uid
ln -s tv.canal+ligadecampeones-es.png tv.757B_412_1_C00000.uid
ln -s tv.canal+ligadecampeones-es.png tv.757D_412_1_C00000.uid

# tv.canal+liga-es.png
# 19.2E
ln -s tv.canal+liga-es.png tv.7792_424_1_C00000.uid
ln -s tv.canal+liga-es.png tv.7793_424_1_C00000.uid

# tv.canal+ligahd-es.png
# 19.2E
ln -s tv.canal+ligahd-es.png tv.7852_41A_1_C00000.uid
ln -s tv.canal+ligahd-es.png tv.7858_41A_1_C00000.uid
ln -s tv.canal+ligahd-es.png tv.7611_408_1_C00000.uid
ln -s tv.canal+ligahd-es.png tv.7859_41A_1_C00000.uid

# tv.canal+multideporte-es.png
# 19.2E
ln -s tv.canal+multideporte-es.png tv.756C_412_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.756D_412_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.7573_412_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.769B_41E_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.769C_41E_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.7574_412_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.7576_412_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.7692_41E_1_C00000.uid
ln -s tv.canal+multideporte-es.png tv.76A3_41E_1_C00000.uid

# tv.canal+series-fr.png

# tv.canal+serieshd-fr.png
# 19.2E
ln -s tv.canal+serieshd-fr.png tv.2266_438_1_C00000.uid
ln -s tv.canal+serieshd-fr.png tv.227A_438_1_C00000.uid

# tv.canal+sport-fr.png
# 13.0E
ln -s tv.canal+sport-fr.png tv.12E5_2E7C_13E_820000.uid
# 19.2E
ln -s tv.canal+sport-fr.png tv.2024_430_1_C00000.uid
ln -s tv.canal+sport-fr.png tv.2020_430_1_C00000.uid
ln -s tv.canal+sport-fr.png tv.200C_430_1_C00000.uid

# tv.canal+sporthd-fr.png
# 19.2E
ln -s tv.canal+sporthd-fr.png tv.2264_438_1_C00000.uid
ln -s tv.canal+sporthd-fr.png tv.2278_438_1_C00000.uid

# tv.canal+sport-pl.png
# 13.0E
ln -s tv.canal+sport-pl.png tv.12C9_2E7C_13E_820000.uid

# tv.canal+sporthd-pl.png
# 13.0E
ln -s tv.canal+sporthd-pl.png tv.32DE_190_13E_820000.uid

# tv.canal+toros-es.png
# 19.2E
ln -s tv.canal+toros-es.png tv.7570_412_1_C00000.uid
ln -s tv.canal+toros-es.png tv.7501_420_1_C00000.uid # HD

# tv.canal+xtra-es.png
# 19.2E
ln -s tv.canal+xtra-es.png tv.77C5_40A_1_C00000.uid
ln -s tv.canal+xtra-es.png tv.77C6_40A_1_C00000.uid

# tv.canal+xtrahd-es.png
# 19.2E
ln -s tv.canal+xtrahd-es.png tv.74CF_3F8_1_C00000.uid
ln -s tv.canal+xtrahd-es.png tv.74D4_3F8_1_C00000.uid
ln -s tv.canal+xtrahd-es.png tv.74D8_3F8_1_C00000.uid
ln -s tv.canal+xtrahd-es.png tv.7632_408_1_C00000.uid
ln -s tv.canal+xtrahd-es.png tv.7616_408_1_C00000.uid
ln -s tv.canal+xtrahd-es.png tv.74DA_3F8_1_C00000.uid

# tv.canalpanda.png
# 19.2E
ln -s tv.canalpanda.png tv.75FF_408_1_C00000.uid

# tv.canalplayinfinity.png
# 19.2E
ln -s tv.canalplayinfinity.png tv.23F5_452_1_C00000.uid

# tv.canalsatalacarte.png
# 19.2E
ln -s tv.canalsatalacarte.png tv.20DC_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20DD_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20DE_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20DF_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20E0_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20E1_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20E2_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20E3_45C_1_C00000.uid
ln -s tv.canalsatalacarte.png tv.20E4_45C_1_C00000.uid

# tv.canalsatalademande.png
# 19.2E
ln -s tv.canalsatalademande.png tv.2520_456_1_C00000.uid
ln -s tv.canalsatalademande.png tv.23A3_44A_1_C00000.uid
ln -s tv.canalsatalademande.png tv.23EC_44A_1_C00000.uid

# tv.canalsatavoircesoir.png

# tv.capitaltv.png
# 28.2E
ln -s tv.capitaltv.png tv.D748_81A_2_11A0000.uid

# tv.cartoonnetwork_tcm.png
# 4.8E
ln -s tv.cartoonnetwork_tcm.png tv.E1A_16_56_300000.uid
ln -s tv.cartoonnetwork_tcm.png tv.492_3_56_300000.uid
# 13.0E
ln -s tv.cartoonnetwork_tcm.png tv.1D21_2FA8_13E_820000.uid
# 23.5E
ln -s tv.cartoonnetwork_tcm.png tv.51CC_C96_3_EB0000.uid
# 0.8W
ln -s tv.cartoonnetwork_tcm.png tv.19B_2_46_7120000.uid

# tv.cartoonito.png
# 28.2E
ln -s tv.cartoonito.png tv.1591_7E5_2_11A0000.uid
# 19.2E
ln -s tv.cartoonito.png tv.7699_41E_1_C00000.uid

# tv.cartoonnetwork.png
# 9.0E
ln -s tv.cartoonnetwork.png tv.4E98_2134_9C_5A0000.uid
# 13.0E
ln -s tv.cartoonnetwork.png tv.3BCC_64_FBFF_820000.uid
ln -s tv.cartoonnetwork.png tv.DB1_2D50_13E_820000.uid
ln -s tv.cartoonnetwork.png tv.1D2B_2FA8_13E_820000.uid
# 19.2E
ln -s tv.cartoonnetwork.png tv.7696_41E_1_C00000.uid
ln -s tv.cartoonnetwork.png tv.6F69_42C_1_C00000.uid
ln -s tv.cartoonnetwork.png tv.27_F_85_C00000.uid
# 28.2E
ln -s tv.cartoonnetwork.png tv.1BBC_7E2_2_11A0000.uid
ln -s tv.cartoonnetwork.png tv.1BC5_7E2_2_11A0000.uid
# 0.8W
ln -s tv.cartoonnetwork.png tv.192_2_46_7120000.uid

# tv.cartoonnetworkhd.png
# 28.2E
ln -s tv.cartoonnetworkhd.png tv.F1F_7EB_2_11A0000.uid

# tv.cartoonnetworkplus1.png
# 13.0E
ln -s tv.cartoonnetworkplus1.png tv.2504_2260_FBFF_820000.uid
ln -s tv.cartoonnetworkplus1.png tv.2FE8_1D4C_FBFF_820000.uid

# tv.cartoonnetworktoo.png

# tv.cashtv.png
# 19.2E
ln -s tv.cashtv.png tv.2F99_454_1_C00000.uid

# tv.cazaypesca.png
# 19.2E
ln -s tv.cazaypesca.png tv.772B_416_1_C00000.uid

# tv.cbbc.png
# 28.2E
ln -s tv.cbbc.png tv.2870_800_2_11A0000.uid

# tv.cbctv.png
# 13.0E
ln -s tv.cbctv.png tv.1264_3458_13E_820000.uid

# tv.cbeebies.png
# 13.0E
ln -s tv.cbeebies.png tv.390D_32C8_13E_820000.uid
# 28.2E
ln -s tv.cbeebies.png tv.18AE_7FD_2_11A0000.uid

# tv.cbsaction.png
# 28.2E
ln -s tv.cbsaction.png tv.CB27_907_2_11A0000.uid

# tv.cbsdrama.png
# 28.2E
ln -s tv.cbsdrama.png tv.C6D7_900_2_11A0000.uid

# tv.cbsreality.png
# 28.2E
ln -s tv.cbsreality.png tv.D01B_909_2_11A0000.uid
ln -s tv.cbsreality.png tv.CFD5_909_2_11A0000.uid

# tv.cbseuropa.png
# 13.0E
ln -s tv.cbseuropa.png tv.290B_1EDC_71_820000.uid

# tv.cbsrealityplus1.png
# 28.2E
ln -s tv.cbsrealityplus1.png tv.CB86_8FD_2_11A0000.uid

# tv.cctv4.png
# 9.0E
ln -s tv.cctv4.png tv.26B_1900_9C_5A0000.uid
# 13.0E
ln -s tv.cctv4.png tv.1C38_1C20_13E_820000.uid

# tv.cctv9.png

# tv.cctv9documentary.png
# 9.0E
ln -s tv.cctv9documentary.png tv.38F_17D4_9E_5A0000.uid
# 19.2E
ln -s tv.cctv9documentary.png tv.1B00_3FE_1_C00000.uid
# 0.8W
ln -s tv.cctv9documentary.png tv.7ED_14_46_7120000.uid

# tv.cctvf.png
# 19.2E
ln -s tv.cctvf.png tv.1B01_3FE_1_C00000.uid

# tv.cctvnews.png
# 13.0E
ln -s tv.cctvnews.png tv.6AA_3138_13E_820000.uid
# 19.2E
ln -s tv.cctvnews.png tv.1B02_3FE_1_C00000.uid
# 28.2E
ln -s tv.cctvnews.png tv.D3C8_823_2_11A0000.uid
# 0.8W
ln -s tv.cctvnews.png tv.207_14_46_7120000.uid

# tv.celebrityshop.png

# tv.centertv.png

# tv.csfilm.png

# tv.csfilm_csmini.png
# 23.5E
ln -s tv.csfilm_csmini.png tv.332C_C89_3_EB0000.uid

# tv.csmini.png

# tv.challenge.png
# 28.2E
ln -s tv.challenge.png tv.178F_7EF_2_11A0000.uid
ln -s tv.challenge.png tv.178F_966_2_11A0000.uid

# tv.challengeplus1.png
# 28.2E
ln -s tv.challengeplus1.png tv.178A_7EF_2_11A0000.uid
ln -s tv.challengeplus1.png tv.178A_966_2_11A0000.uid

# tv.challenger.png
# 13.0E
ln -s tv.challenger.png tv.1335_33F4_13E_820000.uid

# tv.chambertv.png
# 23.5E
ln -s tv.chambertv.png tv.1464_C98_3_EB0000.uid

# tv.channel1-ru.png
# 4.8E
ln -s tv.channel1-ru.png tv.1838_D_55_300000.uid
ln -s tv.channel1-ru.png tv.1842_D_55_300000.uid
ln -s tv.channel1-ru.png tv.184C_D_55_300000.uid
# 13.0E
ln -s tv.channel1-ru.png tv.2010_24B8_13E_820000.uid

# tv.channel4.png
# 28.2E
ln -s tv.channel4.png tv.23FB_7F9_2_11A0000.uid
ln -s tv.channel4.png tv.23FC_7F9_2_11A0000.uid
ln -s tv.channel4.png tv.23FD_7F9_2_11A0000.uid
ln -s tv.channel4.png tv.23FE_7F9_2_11A0000.uid
ln -s tv.channel4.png tv.23FF_7F9_2_11A0000.uid
ln -s tv.channel4.png tv.2400_7F9_2_11A0000.uid
ln -s tv.channel4.png tv.2F03_7F8_2_11A0000.uid

# tv.channel4hd.png
# 28.2E
ln -s tv.channel4hd.png tv.52D0_814_2_11A0000.uid

# tv.channel4plus1
# 28.2E
ln -s tv.channel4plus1.png tv.2077_7FA_2_11A0000.uid
ln -s tv.channel4plus1.png tv.2078_7FA_2_11A0000.uid
ln -s tv.channel4plus1.png tv.2079_7FA_2_11A0000.uid
ln -s tv.channel4plus1.png tv.207A_7FA_2_11A0000.uid
ln -s tv.channel4plus1.png tv.207B_7FA_2_11A0000.uid
ln -s tv.channel4plus1.png tv.207C_7FA_2_11A0000.uid
ln -s tv.channel4plus1.png tv.2F08_7F8_2_11A0000.uid

# tv.channel5ukraine.png
# 4.8E
ln -s tv.channel5ukraine.png tv.182E_C_55_300000.uid

# tv.channel21.png
# 9.0E
ln -s tv.channel21.png tv.CC_14B4_9C_5A0000.uid
# 19.2E
ln -s tv.channel21.png tv.2F30_441_1_C00000.uid
ln -s tv.channel21.png tv.301_7_85_C00000.uid

# tv.channeli.png
# 28.2E
ln -s tv.channeli.png tv.C6CB_820_2_11A0000.uid

# tv.channelaka.png
# 28.2E
ln -s tv.channelaka.png tv.CB8B_8FD_2_11A0000.uid

# tv.chartshowtv.png
# 28.2E
ln -s tv.chartshowtv.png tv.D075_90A_2_11A0000.uid

# tv.chartshowtvplus1.png

# tv.chartshowdance.png
# 28.2E
ln -s tv.chartshowdance.png tv.D043_90A_2_11A0000.uid

# tv.chasseetpeche.png
# 13.0E
ln -s tv.chasseetpeche.png tv.CC_3E1C_13F_820000.uid
ln -s tv.chasseetpeche.png tv.1C7_26AC_13F_820000.uid
# 19.2E
ln -s tv.chasseetpeche.png tv.428C_446_1_C00000.uid

# tv.chatbox.png
# 28.2E
ln -s tv.chatbox.png tv.CB2D_907_2_11A0000.uid

# tv.chelseatv.png
# 28.2E
ln -s tv.chelseatv.png tv.179A_7EE_2_11A0000.uid

# tv.cherie25.png
# 19.2E
ln -s tv.cherie25.png tv.6F73_42C_1_C00000.uid
ln -s tv.cherie25.png tv.6F86_42C_1_C00000.uid
ln -s tv.cherie25.png tv.6F87_42C_1_C00000.uid

# tv.childrenitv.png
# 28.2E
ln -s tv.childrenitv.png tv.2757_7FC_2_11A0000.uid

# tv.childrussia.png
# 13.0E
ln -s tv.childrussia.png tv.32D_3BC4_13E_820000.uid

# tv.cielo.png
# 13.0E
ln -s tv.cielo.png tv.2B66_19C8_FBFF_820000.uid

# tv.cielohd.png
# 13.0E
ln -s tv.cielohd.png tv.2502_170C_FBFF_820000.uid

# tv.cine+classic.png
# 19.2E
ln -s tv.cine+classic.png tv.1FA5_434_1_C00000.uid

# tv.cine+club.png
# 19.2E
ln -s tv.cine+club.png tv.206E_432_1_C00000.uid

# tv.cine+emotion.png
# 19.2E
ln -s tv.cine+emotion.png tv.1FA6_434_1_C00000.uid

# tv.cine+emotionhd.png
# 19.2E
ln -s tv.cine+emotionhd.png tv.2482_440_1_C00000.uid
ln -s tv.cine+emotionhd.png tv.2496_440_1_C00000.uid

# tv.cine+famiz.png
# 19.2E
ln -s tv.cine+famiz.png tv.2401_452_1_C00000.uid

# tv.cine+frisson.png
# 19.2E
ln -s tv.cine+frisson.png tv.1FA7_434_1_C00000.uid

# tv.cine+frissonhd.png
# 19.2E
ln -s tv.cine+frissonhd.png tv.2267_438_1_C00000.uid
ln -s tv.cine+frissonhd.png tv.227B_438_1_C00000.uid

# tv.cine+premier.png
# 19.2E
ln -s tv.cine+premier.png tv.200D_430_1_C00000.uid

# tv.cine+premierhd.png
# 19.2E
ln -s tv.cine+premierhd.png tv.2284_438_1_C00000.uid
ln -s tv.cine+premierhd.png tv.2270_438_1_C00000.uid
ln -s tv.cine+premierhd.png tv.245B_440_1_C00000.uid
ln -s tv.cine+premierhd.png tv.246F_440_1_C00000.uid

# tv.cine+star.png
# 19.2E
ln -s tv.cine+star.png tv.1FA8_434_1_C00000.uid

# tv.cinefirst.png
# 13.0E
ln -s tv.cinefirst.png tv.21D_26AC_13F_820000.uid

# tv.cinefx.png
# 13.0E
ln -s tv.cinefx.png tv.1FB_26AC_13F_820000.uid
ln -s tv.cinefx.png tv.1C8_26AC_13F_820000.uid
# 19.2E
ln -s tv.cinefx.png tv.428A_446_1_C00000.uid

# tv.cinemax.png
# 13.0E
ln -s tv.cinemax.png tv.141A_5DC_13E_820000.uid

# tv.cinemaxhd.png
# 13.0E
ln -s tv.cinemaxhd.png tv.3B67_12C_13E_820000.uid

# tv.cinemax2.png
# 13.0E
ln -s tv.cinemax2.png tv.1CCA_1CE8_71_820000.uid

# tv.cinemax2hd.png
# 13.0E
ln -s tv.cinemax2hd.png tv.C26_1E78_71_820000.uid
ln -s tv.cinemax2hd.png tv.3E36_2EE0_13E_820000.uid

# tv.cinepolar.png
# 13.0E
ln -s tv.cinepolar.png tv.1FA_26AC_13F_820000.uid
ln -s tv.cinepolar.png tv.1C9_26AC_13F_820000.uid
# 19.2E
ln -s tv.cinepolar.png tv.4289_446_1_C00000.uid

# tv.citytv.png

# tv.classcnbc.png
# 13.0E
ln -s tv.classcnbc.png tv.599_320_FBFF_820000.uid

# tv.classhorsetv.png
# 13.0E
ln -s tv.classhorsetv.png tv.310_1B58_13E_820000.uid

# tv.classtvmoda.png
# 13.0E
ln -s tv.classtvmoda.png tv.313_1B58_13E_820000.uid

# tv.classica.png

# tv.classicahd.png
# 13.0E
ln -s tv.classicahd.png tv.2C36_251C_FBFF_820000.uid
ln -s tv.classicahd.png tv.2C37_251C_FBFF_820000.uid
ln -s tv.classicahd.png tv.104A_1D4C_FBFF_820000.uid
ln -s tv.classicahd.png tv.104B_1D4C_FBFF_820000.uid
ln -s tv.classicahd.png tv.F8C_2198_FBFF_820000.uid
ln -s tv.classicahd.png tv.F8D_2198_FBFF_820000.uid

# tv.classtv.png
# 13.0E
ln -s tv.classtv.png tv.30F_1B58_13E_820000.uid

# tv.climax.png
# 28.2E
ln -s tv.climax.png tv.D158_90C_2_11A0000.uid

# tv.clublandtv.png
# 28.2E
ln -s tv.clublandtv.png tv.D749_81A_2_11A0000.uid

# tv.clubrtl.png
# 13.0E
ln -s tv.clubrtl.png tv.3632_C8_13E_820000.uid
# 19.2E
ln -s tv.clubrtl.png tv.3239_45F_35_C00000.uid

# tv.cmoreaction.png
# 0.8W
ln -s tv.cmoreaction.png tv.CEB_21_46_7120000.uid

# tv.cmoreemotion.png
# 0.8W
ln -s tv.cmoreemotion.png tv.135_3_46_7120000.uid

# tv.cmoreextreme.png
# 0.8W
ln -s tv.cmoreextreme.png tv.CF3_21_46_7120000.uid

# tv.cmorefirst.png
# 0.8W
ln -s tv.cmorefirst.png tv.141_3_46_7120000.uid

# tv.cmorefotball.png
# 0.8W
ln -s tv.cmorefotball.png tv.132_3_46_7120000.uid

# tv.cmorefotballhd.png
# 0.8W
ln -s tv.cmorefotballhd.png tv.1B59_46_46_E080000.uid

# tv.cmorefotboll.png
# 0.8W
ln -s tv.cmorefotboll.png tv.140_3_46_7120000.uid

# tv.cmorefirst.png
# 0.8W
ln -s tv.cmorefirst.png tv.12D_3_46_7120000.uid

# tv.cmorefirsthd.png
# 0.8W
ln -s tv.cmorefirsthd.png tv.57F_E_46_7120000.uid
ln -s tv.cmorefirsthd.png tv.CEA_E_46_7120000.uid

# tv.cmorehits.png
# 0.8W
ln -s tv.cmorehits.png tv.13D_3_46_7120000.uid

# tv.cmorehitshd.png
# 0.8W
ln -s tv.cmorehitshd.png tv.1AF8_E_46_7120000.uid
ln -s tv.cmorehitshd.png tv.1AF7_E_46_7120000.uid

# tv.cmorehockey.png
# 0.8W
ln -s tv.cmorehockey.png tv.D4C_21_46_7120000.uid

# tv.cmorekids.png
# 0.8W
ln -s tv.cmorekids.png tv.CFB_21_46_7120000.uid

# tv.cmorelive.png
# 0.8W
ln -s tv.cmorelive.png tv.D4D_21_46_7120000.uid
ln -s tv.cmorelive.png tv.CFC_21_46_7120000.uid

# tv.cmorelivehd.png
# 0.8W
ln -s tv.cmorelivehd.png tv.1AF6_E_46_7120000.uid
ln -s tv.cmorelivehd.png tv.1AF5_E_46_7120000.uid

# tv.cmoreseries.png
# 0.8W
ln -s tv.cmoreseries.png tv.134_3_46_7120000.uid
ln -s tv.cmoreseries.png tv.147_3_46_7120000.uid

# tv.cmoreserieshd.png
# 0.8W
ln -s tv.cmoreserieshd.png tv.586_E_46_7120000.uid
ln -s tv.cmoreserieshd.png tv.584_E_46_7120000.uid

# tv.cmoresport.png
# 0.8W
ln -s tv.cmoresport.png tv.12E_3_46_7120000.uid
ln -s tv.cmoresport.png tv.146_3_46_7120000.uid

# tv.cmoresporthd.png
# 0.8W
ln -s tv.cmoresporthd.png tv.580_E_46_7120000.uid
ln -s tv.cmoresporthd.png tv.57C_E_46_7120000.uid

# tv.cmoretennis.png
# 0.8W
ln -s tv.cmoretennis.png tv.CEC_21_46_7120000.uid

# tv.cnbc.png
# 9.0E
ln -s tv.cnbc.png tv.E1_14B4_9C_5A0000.uid
ln -s tv.cnbc.png tv.43D_4_AA_5A0000.uid
# 13.0E
ln -s tv.cnbc.png tv.3912_32C8_13E_820000.uid
ln -s tv.cnbc.png tv.1405_5DC_13E_820000.uid
# 19.2E
ln -s tv.cnbc.png tv.272E_402_1_C00000.uid
# 28.2E
ln -s tv.cnbc.png tv.C6C2_820_2_11A0000.uid

# tv.cnbceurope.png
# 4.8E
ln -s tv.cnbceurope.png tv.1054_6_56_300000.uid

# tv.cnn.png
# 4.8E
ln -s tv.cnn.png tv.1B80_9_56_300000.uid
# 9.0E
ln -s tv.cnn.png tv.E0_14B4_9C_5A0000.uid
# 13.0E
ln -s tv.cnn.png tv.5A1_1AF4_FBFF_820000.uid
ln -s tv.cnn.png tv.2011_24B8_13E_820000.uid
ln -s tv.cnn.png tv.2BCB_1A90_FBFF_820000.uid
# 19.2E
ln -s tv.cnn.png tv.6F6A_42C_1_C00000.uid
# 28.2E
ln -s tv.cnn.png tv.1BE4_7E2_2_11A0000.uid
# 0.8W
ln -s tv.cnn.png tv.CA_2_46_7120000.uid

# tv.collection.png
# 19.2E
ln -s tv.collection.png tv.293_5_85_C00000.uid

# tv.colors.png
# 28.2E
ln -s tv.colors.png tv.CD28_902_2_11A0000.uid

# tv.comedie+.png
# 19.2E
ln -s tv.comedie+.png tv.251E_456_1_C00000.uid

# tv.comedycentral.png
# 9.0E
ln -s tv.comedycentral.png tv.1839_1838_9E_5A0000.uid
# 13.0E
ln -s tv.comedycentral.png tv.A_3200_13E_820000.uid
ln -s tv.comedycentral.png tv.1E_3200_13E_820000.uid
ln -s tv.comedycentral.png tv.57C_320_FBFF_820000.uid
# 28.2E
ln -s tv.comedycentral.png tv.1798_7E5_2_11A0000.uid
ln -s tv.comedycentral.png tv.C78C_81F_2_11A0000.uid
# 0.8W
ln -s tv.comedycentral.png tv.403_A_46_7120000.uid

# tv.comedycentralplus1.png
# 13.0E
ln -s tv.comedycentralplus1.png tv.2FF0_1D4C_FBFF_820000.uid
ln -s tv.comedycentralplus1.png tv.2FF0_2C24_FBFF_820000.uid
# 28.2E
ln -s tv.comedycentralplus1.png tv.C78B_81F_2_11A0000.uid
ln -s tv.comedycentralplus1.png tv.C78D_81F_2_11A0000.uid

# tv.comedycentralfamily.png
# 13.0E
ln -s tv.comedycentralfamily.png tv.4_3200_13E_820000.uid
ln -s tv.comedycentralfamily.png tv.18_3200_13E_820000.uid

# tv.comedycentralextra.png
# 28.2E
ln -s tv.comedycentralextra.png tv.1537_7E7_2_11A0000.uid
ln -s tv.comedycentralextra.png tv.C78E_81F_2_11A0000.uid

# tv.comedycentralextraplus1.png
# 28.2E
ln -s tv.comedycentralextraplus1.png tv.C78F_81F_2_11A0000.uid

# tv.comedycentralhd.png
# 28.2E
ln -s tv.comedycentralhd.png tv.F10_7E4_2_11A0000.uid

# tv.comedycentralhdplus1.png

# tv.comedycentral_nickelodeonkindernet.png
# 23.5E
ln -s tv.comedycentral_nickelodeonkindernet.png tv.515A_C8B_3_EB0000.uid

# tv.communitychannel.png
# 28.2E
ln -s tv.communitychannel.png tv.1291_7EA_2_11A0000.uid

# tv.cosmo.png
# 19.2E
ln -s tv.cosmo.png tv.7730_416_1_C00000.uid

# tv.cosmohd.png
# 19.2E
ln -s tv.cosmohd.png tv.7624_408_1_C00000.uid
ln -s tv.cosmohd.png tv.78B8_3EC_1_C00000.uid
ln -s tv.cosmohd.png tv.78BD_3EC_1_C00000.uid

# tv.consumenten24.png

# tv.controversialtv.png

# tv.createandcraft.png
# 28.2E
ln -s tv.createandcraft.png tv.CC0A_8FF_2_11A0000.uid

# tv.createandcraftextra.png
# 28.2E
ln -s tv.createandcraftextra.png tv.CC0B_8FF_2_11A0000.uid

# tv.crimeandinvestigation.png
# 28.2E
ln -s tv.crimeandinvestigation.png tv.12C2_7E9_2_11A0000.uid
# 23.5E
ln -s tv.crimeandinvestigation.png tv.515C_C8B_3_EB0000.uid
ln -s tv.crimeandinvestigation.png tv.515B_C8B_3_EB0000.uid

# tv.crimeandinvestigationhd.png
# 28.2E
ln -s tv.crimeandinvestigationhd.png tv.F30_7EC_2_11A0000.uid

# tv.crimeandinvestigationplus1.png
# 28.2E
ln -s tv.crimeandinvestigationplus1.png tv.CBC9_8FD_2_11A0000.uid

# tv.croatianmusicchannel.png

# tv.cruzrgay.png
# 28.2E
ln -s tv.cruzrgay.png tv.D805_81E_2_11A0000.uid

# tv.ct1.png
# 23.5E
ln -s tv.ct1.png tv.1F43_BC6_3_EB0000.uid

# tv.ct1hd.png
# 13.0E
ln -s tv.ct1hd.png tv.3700_C8C_3_EB0000.uid

# tv.ct2.png
# 23.5E
ln -s tv.ct2.png tv.1F44_BC6_3_EB0000.uid

# tv.ctc.png
# 4.8E
ln -s tv.ctc.png tv.1AC2_12_55_300000.uid

# tv.ctsport.png
# 23.5E
ln -s tv.ctsport.png tv.1F47_BC6_3_EB0000.uid

# tv.ctsporthd.png
# 23.5E
ln -s tv.ctsporthd.png tv.13AF_C85_3_EB0000.uid

# tv.cubavisioninternacional.png
# 19.2E
ln -s tv.cubavisioninternacional.png tv.1B60_3FC_1_C00000.uid

# tv.cuisine+.png
# 19.2E
ln -s tv.cuisine+.png tv.2587_458_1_C00000.uid

# tv.cuisinetv.png

# tv.cuatrotv.png
# 19.2E
ln -s tv.cuatrotv.png tv.77C7_40A_1_C00000.uid

# tv.ct24.png
# 23.5E
ln -s tv.ct24.png tv.1F46_BC6_3_EB0000.uid
# 0.8W
ln -s tv.ct24.png tv.B68_8_1_7120000.uid

# tv.ctd.png

# tv.ctart.png

# tv.ctd_ctart.png
# 23.5E
ln -s tv.ctd_ctart.png tv.1F49_BC6_3_EB0000.uid

# tv.cncworld.png
# 13.0E
ln -s tv.cncworld.png tv.1C59_1C20_13E_820000.uid
# 28.2E
ln -s tv.cncworld.png tv.CD64_902_2_11A0000.uid

# tv.daf.png
# 9.0E
ln -s tv.daf.png tv.197_1964_9C_5A0000.uid
# 19.2E
ln -s tv.daf.png tv.33AB_3EB_1_C00000.uid

# tv.dajto.png
# 23.5E
ln -s tv.dajto.png tv.13F4_C87_3_EB0000.uid

# tv.dancenationtv.png

# tv.dancetrippin.png
# 9.0E
ln -s tv.dancetrippin.png tv.69A_1_9D_5A0000.uid

# tv.dantoto.png
# 0.8W
ln -s tv.dantoto.png tv.7D1_2_46_7120000.uid

# tv.daringtv.png
# 13.0E
ln -s tv.daringtv.png tv.43B3_2CEC_13E_820000.uid
ln -s tv.daringtv.png tv.4223_3DB8_13E_820000.uid
ln -s tv.daringtv.png tv.422E_3DB8_13E_820000.uid
ln -s tv.daringtv.png tv.1360_33F4_13E_820000.uid

# tv.daserste.png
# 13.0E
ln -s tv.daserste.png tv.E26_708_C8_820000.uid
# 19.2E
ln -s tv.daserste.png tv.6DCA_44D_1_C00000.uid

# tv.daserstehd.png
# 19.2E
ln -s tv.daserstehd.png tv.283D_3FB_1_C00000.uid

# tv.dasvierte.png
# 9.0E
ln -s tv.dasvierte.png tv.E3_14B4_9C_5A0000.uid
# 19.2E
ln -s tv.dasvierte.png tv.701_5_85_C00000.uid

# tv.dave.png
# 28.2E
ln -s tv.dave.png tv.196A_7D6_2_11A0000.uid
ln -s tv.dave.png tv.1DC4_7DF_2_11A0000.uid

# tv.davehd.png
# 28.2E
ln -s tv.davehd.png tv.F3E_7F3_2_11A0000.uid

# tv.davejavu.png
# 28.2E
ln -s tv.davejavu.png tv.1DC8_7DF_2_11A0000.uid

# tv.davincilearning.png
# 13.0E
ln -s tv.davincilearning.png tv.4280_2BC0_13E_820000.uid

# tv.daystartv.png
# 13.0E
ln -s tv.daystartv.png tv.34C0_3C28_13E_820000.uid
# 28.2E
ln -s tv.daystartv.png tv.CB8E_8FD_2_11A0000.uid

# tv.dcineespanol.png
# 19.2E
ln -s tv.dcineespanol.png tv.7736_416_1_C00000.uid

# tv.departmentofstate.png
# 13.0E
ln -s tv.departmentofstate.png tv.154_0_1_82AFC2.uid

# tv.deutschesmusikfernsehen.png
# 19.2E
ln -s tv.deutschesmusikfernsehen.png tv.313C_459_1_C00000.uid

# tv.deajunior.png
# 13.0E
ln -s tv.deajunior.png tv.2C31_251C_FBFF_820000.uid

# tv.deakids.png
# 13.0E
ln -s tv.deakids.png tv.2CC4_2580_FBFF_820000.uid

# tv.deakidsplus1.png
# 13.0E
ln -s tv.deakidsplus1.png tv.3C04_64_FBFF_820000.uid

# tv.deasaperehd.png
# 13.0E
ln -s tv.deasaperehd.png tv.2D02_2774_FBFF_820000.uid

# tv.deasuper.png
# 13.0E
ln -s tv.deasuper.png tv.2C9D_2580_FBFF_820000.uid

# tv.deejaytv.png
# 13.0E
ln -s tv.deejaytv.png tv.E2A_708_C8_820000.uid

# tv.deluxemusic.png
# 19.2E
ln -s tv.deluxemusic.png tv.41_7_85_C00000.uid

# tv.deluxemusichd.png
# 19.2E
ln -s tv.deluxemusichd.png tv.157F_41F_1_C00000.uid
ln -s tv.deluxemusichd.png tv.1589_41F_1_C00000.uid
# 23.5E
ln -s tv.deluxemusichd.png tv.17D4_C91_3_EB0000.uid

# tv.deluxeloungehd.png

# tv.detskijmir.png

# tv.deutscheswetterfernsehen.png

# tv.diabloxtv.png

# tv.diabloxtv2.png
# 13.0E
ln -s tv.diabloxtv2.png tv.35C1_1388_13E_820000.uid

# tv.diema.png

# tv.diemafamily.png

# tv.dieneuezeit.png
# 19.2E
ln -s tv.dieneuezeit.png tv.1269_3F7_1_C00000.uid

# tv.digiviihde.png

# tv.djazztvhd.png
# 19.2E
ln -s tv.djazztvhd.png tv.2343_442_1_C00000.uid
ln -s tv.djazztvhd.png tv.232F_442_1_C00000.uid

# tv.d8.png
# 13.0E
ln -s tv.d8.png tv.22AD_238C_13E_820000.uid
ln -s tv.d8.png tv.22B0_238C_13E_820000.uid
ln -s tv.d8.png tv.134_3E1C_13F_820000.uid
# 19.2E
ln -s tv.d8.png tv.21FD_44C_1_C00000.uid
ln -s tv.d8.png tv.2211_44C_1_C00000.uid

# tv.d17.png
# 13.0E
ln -s tv.d17.png tv.1FD_26AC_13F_820000.uid
ln -s tv.d17.png tv.1A1_26AC_13F_820000.uid
# 19.2E
ln -s tv.d17.png tv.2F8E_454_1_C00000.uid
ln -s tv.d17.png tv.2F8F_454_1_C00000.uid

# tv.discovery.png
# 4.8E
ln -s tv.discovery.png tv.E2E_16_56_300000.uid
# 9.0E
ln -s tv.discovery.png tv.4EF3_21FC_9C_5A0000.uid
ln -s tv.discovery.png tv.1D_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.discovery.png tv.3DBA_640_13E_820000.uid
ln -s tv.discovery.png tv.2AB3_1838_FBFF_820000.uid
ln -s tv.discovery.png tv.15F_1C84_13E_820000.uid
ln -s tv.discovery.png tv.1C8C_1CE8_71_820000.uid
ln -s tv.discovery.png tv.1C93_1CE8_71_820000.uid
ln -s tv.discovery.png tv.296E_22C4_13E_820000.uid
# 19.2E
ln -s tv.discovery.png tv.E_4_85_C00000.uid
ln -s tv.discovery.png tv.7DF_449_35_C00000.uid
ln -s tv.discovery.png tv.258A_458_1_C00000.uid
ln -s tv.discovery.png tv.1484_40D_1_C00000.uid
# 23.5E
ln -s tv.discovery.png tv.3333_C89_3_EB0000.uid
# 28.2E
ln -s tv.discovery.png tv.1839_7D9_2_11A0000.uid
ln -s tv.discovery.png tv.1842_7D9_2_11A0000.uid
# 0.8W
ln -s tv.discovery.png tv.19C_4_46_7120000.uid
ln -s tv.discovery.png tv.19F_4_46_7120000.uid
ln -s tv.discovery.png tv.196_4_46_7120000.uid
ln -s tv.discovery.png tv.199_4_46_7120000.uid

# tv.discoveryhd.png
# 9.0E
ln -s tv.discoveryhd.png tv.6_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.discoveryhd.png tv.2C26_251C_FBFF_820000.uid
ln -s tv.discoveryhd.png tv.3AB8_514_13E_820000.uid
ln -s tv.discoveryhd.png tv.1E5A_15E0_FBFF_820000.uid
ln -s tv.discoveryhd.png tv.1015_1D4C_FBFF_820000.uid
# 19.2E
ln -s tv.discoveryhd.png tv.26AD_43E_1_C00000.uid
ln -s tv.discoveryhd.png tv.26C1_43E_1_C00000.uid
ln -s tv.discoveryhd.png tv.82_6_85_C00000.uid
# 28.2E
ln -s tv.discoveryhd.png tv.F4C_7F2_2_11A0000.uid

# tv.discoveryhdshowcase.png
# 13.0E
ln -s tv.discoveryhdshowcase.png tv.1069_2008_FBFF_820000.uid
ln -s tv.discoveryhdshowcase.png tv.3C91_1BBC_13E_820000.uid
# 23.5E
ln -s tv.discoveryhdshowcase.png tv.1B62_C88_3_EB0000.uid
ln -s tv.discoveryhdshowcase.png tv.1B63_C88_3_EB0000.uid
# 0.8W
ln -s tv.discoveryhdshowcase.png tv.1006_29_46_7120000.uid
ln -s tv.discoveryhdshowcase.png tv.100A_29_46_7120000.uid

# tv.discoveryhistoria.png
# 13.0E
ln -s tv.discoveryhistoria.png tv.3DC2_640_13E_820000.uid
ln -s tv.discoveryhistoria.png tv.DB2_2D50_13E_820000.uid

# tv.discoveryhistory.png
# 28.2E
ln -s tv.discoveryhistory.png tv.183F_7D9_2_11A0000.uid

# tv.discoveryhistoryplus1.png
# 28.2E
ln -s tv.discoveryhistoryplus1.png tv.CCD3_90B_2_11A0000.uid

# tv.discoveryhomeandhealth.png
# 28.2E
ln -s tv.discoveryhomeandhealth.png tv.1840_7D9_2_11A0000.uid

# tv.discoveryhomeandhealthplus1.png
# 28.2E
ln -s tv.discoveryhomeandhealthplus1.png tv.CCE2_90B_2_11A0000.uid

# tv.discoveryplus1.png
# 13.0E
ln -s tv.discoveryplus1.png tv.2FD1_2C24_FBFF_820000.uid
# 28.2E
ln -s tv.discoveryplus1.png tv.183C_7D9_2_11A0000.uid

# tv.discoveryrealtime.png
# 13.0E
ln -s tv.discoveryrealtime.png tv.2D30_2774_FBFF_820000.uid
ln -s tv.discoveryrealtime.png tv.1023_2C24_FBFF_820000.uid
ln -s tv.discoveryrealtime.png tv.2A95_1838_FBFF_820000.uid

# tv.discoveryrealtimeitalia.png

# tv.discoveryrealtimehditalia.png
# 13.0E
ln -s tv.discoveryrealtimehditalia.png tv.2CF3_2774_FBFF_820000.uid

# tv.discoveryrealtimeplus1.png
# 13.0E
ln -s tv.discoveryrealtimeplus1.png tv.2FEC_1D4C_FBFF_820000.uid
ln -s tv.discoveryrealtimeplus1.png tv.2FEC_2C24_FBFF_820000.uid

# tv.discoveryscience.png
# 4.8E
ln -s tv.discoveryscience.png tv.A0A_18_44_300000.uid
ln -s tv.discoveryscience.png tv.1D_1_2260_300000.uid
# 9.0E
ln -s tv.discoveryscience.png tv.411_2_AA_5A0000.uid
# 13.0E
ln -s tv.discoveryscience.png tv.3D55_2C88_13E_820000.uid
ln -s tv.discoveryscience.png tv.5BB_320_FBFF_820000.uid
# 28.2E
ln -s tv.discoveryscience.png tv.183E_7D9_2_11A0000.uid
# 0.8W
ln -s tv.discoveryscience.png tv.3F7_31_46_7120000.uid
ln -s tv.discoveryscience.png tv.7851_2C4_600_E080000.uid
ln -s tv.discoveryscience.png tv.3F7_31_46_E080000.uid

# tv.discoverysciencehd.png
# 13.0E
ln -s tv.discoverysciencehd.png tv.2B13_1900_FBFF_820000.uid
# 19.2E
ln -s tv.discoverysciencehd.png tv.24BF_43C_1_C00000.uid
ln -s tv.discoverysciencehd.png tv.24D3_43C_1_C00000.uid
ln -s tv.discoverysciencehd.png tv.24C9_43C_1_C00000.uid

# tv.discoveryscienceplus1.png
# 28.2E
ln -s tv.discoveryscienceplus1.png tv.CCBA_90B_2_11A0000.uid

# tv.discoveryshed.png
# 28.2E
ln -s tv.discoveryshed.png tv.CCD8_90B_2_11A0000.uid

# tv.discoverytravelandliving.png
# 4.8E
ln -s tv.discoverytravelandliving.png tv.1B_1_2260_300000.uid
# 13.0E
ln -s tv.discoverytravelandliving.png tv.5B9_1AF4_FBFF_820000.uid
ln -s tv.discoverytravelandliving.png tv.3915_32C8_13E_820000.uid
ln -s tv.discoverytravelandliving.png tv.5B9_320_FBFF_820000.uid
# 0.8W
ln -s tv.discoverytravelandliving.png tv.3F8_31_46_E080000.uid

# tv.discoverytravelandlivinghd.png
# 13.0E
ln -s tv.discoverytravelandlivinghd.png tv.1021_2C24_FBFF_820000.uid
ln -s tv.discoverytravelandlivinghd.png tv.2C70_251C_FBFF_820000.uid
ln -s tv.discoverytravelandlivinghd.png tv.1C32_206C_FBFF_820000.uid
ln -s tv.discoverytravelandlivinghd.png tv.1E3F_15E0_FBFF_820000.uid
ln -s tv.discoverytravelandlivinghd.png tv.1C53_206C_FBFF_820000.uid

# tv.discoveryturbo.png
# 28.2E
ln -s tv.discoveryturbo.png tv.1841_7D9_2_11A0000.uid

# tv.discoveryturboxtra.png
# 13.0E
ln -s tv.discoveryturboxtra.png tv.3D57_2C88_13E_820000.uid

# tv.discoveryworld.png
# 13.0E
ln -s tv.discoveryworld.png tv.DB0_2D50_13E_820000.uid
ln -s tv.discoveryworld.png tv.2971_22C4_13E_820000.uid
# 0.8W
ln -s tv.discoveryworld.png tv.3F6_31_46_7120000.uid

# tv.disneychannel.png
# 4.8E
ln -s tv.disneychannel.png tv.114E_18_56_300000.uid
ln -s tv.disneychannel.png tv.1158_18_56_300000.uid
ln -s tv.disneychannel.png tv.C6C_5_56_300000.uid
# 9.0E
ln -s tv.disneychannel.png tv.6CC_1388_9C_5A0000.uid
ln -s tv.disneychannel.png tv.39E_17D4_9E_5A0000.uid
ln -s tv.disneychannel.png tv.42E_1_AA_5A0000.uid
# 13.0E
ln -s tv.disneychannel.png tv.1D2A_2FA8_13E_820000.uid
ln -s tv.disneychannel.png tv.3634_C8_13E_820000.uid
ln -s tv.disneychannel.png tv.2B6E_19C8_FBFF_820000.uid
ln -s tv.disneychannel.png tv.2CBE_2580_FBFF_820000.uid
ln -s tv.disneychannel.png tv.1FB4_2454_13E_820000.uid
ln -s tv.disneychannel.png tv.1BC7_17D4_13E_820000.uid
# 19.2E
ln -s tv.disneychannel.png tv.76C3_40E_1_C00000.uid
ln -s tv.disneychannel.png tv.22_11_85_C00000.uid
ln -s tv.disneychannel.png tv.1FA9_434_1_C00000.uid
# 23.5E
ln -s tv.disneychannel.png tv.3336_C89_3_EB0000.uid
ln -s tv.disneychannel.png tv.17B1_C82_3_EB0000.uid
# 28.2E
ln -s tv.disneychannel.png tv.2329_803_2_11A0000.uid
# 0.8W
ln -s tv.disneychannel.png tv.C86_3E_46_7120000.uid
ln -s tv.disneychannel.png tv.3F9_1_1_7120000.uid

# tv.disneychannelhd.png
# 13.0E
ln -s tv.disneychannelhd.png tv.2C75_251C_FBFF_820000.uid
ln -s tv.disneychannelhd.png tv.1020_2C24_FBFF_820000.uid
ln -s tv.disneychannelhd.png tv.447A_3264_13E_820000.uid
ln -s tv.disneychannelhd.png tv.1020_1D4C_FBFF_820000.uid
ln -s tv.disneychannelhd.png tv.447A_1F40_13E_820000.uid
# 28.2E
ln -s tv.disneychannelhd.png tv.F23_7EB_2_11A0000.uid
# 19.2E
ln -s tv.disneychannelhd.png tv.7629_408_1_C00000.uid
ln -s tv.disneychannelhd.png tv.74_B_85_C00000.uid
ln -s tv.disneychannelhd.png tv.7886_414_1_C00000.uid
ln -s tv.disneychannelhd.png tv.788B_414_1_C00000.uid
ln -s tv.disneychannelhd.png tv.234C_442_1_C00000.uid
ln -s tv.disneychannelhd.png tv.2338_442_1_C00000.uid

# tv.disneychannelplus1.png
# 9.0E
ln -s tv.disneychannelplus1.png tv.4E85_1AF4_9C_5A0000.uid
# 13.0E
ln -s tv.disneychannelplus1.png tv.2509_2260_FBFF_820000.uid
ln -s tv.disneychannelplus1.png tv.2C8B_2580_FBFF_820000.uid
# 19.2E
ln -s tv.disneychannelplus1.png tv.22CA_45A_1_C00000.uid
# 28.2E
ln -s tv.disneychannelplus1.png tv.232F_803_2_11A0000.uid

# tv.disneychannelplus2.png
# 13.0E
ln -s tv.disneychannelplus2.png tv.2B6A_19C8_FBFF_820000.uid

# tv.disneycinemagic.png
# 19.2E
ln -s tv.disneycinemagic.png tv.19_3_85_C00000.uid
ln -s tv.disneycinemagic.png tv.22CC_45A_1_C00000.uid
ln -s tv.disneycinemagic.png tv.7729_416_1_C00000.uid
ln -s tv.disneycinemagic.png tv.7735_416_1_C00000.uid

# tv.disneycinemagichd.png
# 19.2E
ln -s tv.disneycinemagichd.png tv.7820_428_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.7825_428_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.7826_428_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.7827_428_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.24BA_43C_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.24C4_43C_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.760A_408_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.7617_408_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.24E2_43C_1_C00000.uid
ln -s tv.disneycinemagichd.png tv.24F6_43C_1_C00000.uid

# tv.disneycinemagicplus1.png
# 19.2E
ln -s tv.disneycinemagicplus1.png tv.22CD_45A_1_C00000.uid

# tv.disneyjunior.png
# 13.0E
ln -s tv.disneyjunior.png tv.2938_1EDC_71_820000.uid
ln -s tv.disneyjunior.png tv.3E23_2EE0_13E_820000.uid
ln -s tv.disneyjunior.png tv.2B7C_19C8_FBFF_820000.uid
ln -s tv.disneyjunior.png tv.DAD_2D50_13E_820000.uid
# 28.2E
ln -s tv.disneyjunior.png tv.232C_803_2_11A0000.uid
# 19.2E
ln -s tv.disneyjunior.png tv.1A_11_85_C00000.uid
ln -s tv.disneyjunior.png tv.22CB_45A_1_C00000.uid
ln -s tv.disneyjunior.png tv.746B_3F0_1_C00000.uid
# 0.8W
ln -s tv.disneyjunior.png tv.D7A_C_1_7120000.uid
ln -s tv.disneyjunior.png tv.608_19_46_7120000.uid

# tv.disneyjuniorhd.png
# 28.2E
ln -s tv.disneyjuniorhd.png tv.F21_7EB_2_11A0000.uid
# 19.2E
ln -s tv.disneyjuniorhd.png tv.19DE_444_1_C00000.uid
ln -s tv.disneyjuniorhd.png tv.19CA_444_1_C00000.uid

# tv.disneyjunior_viasatfilmdrama.png
# 4.8E
ln -s tv.disneyjunior_viasatfilmdrama.png tv.46A_3_56_300000.uid

# tv.disneyjuniorplus1.png

# tv.disneyjuniorplus.png
# 13.0E
ln -s tv.disneyjuniorplus.png tv.3BC5_64_FBFF_820000.uid
# 28.2E
ln -s tv.disneyjuniorplus.png tv.2332_803_2_11A0000.uid

# tv.disneyxd.png
# 4.8E
ln -s tv.disneyxd.png tv.1180_18_56_300000.uid
ln -s tv.disneyxd.png tv.C76_5_56_300000.uid
# 13.0E
ln -s tv.disneyxd.png tv.3BCB_64_FBFF_820000.uid
ln -s tv.disneyxd.png tv.13C_157C_13E_820000.uid
ln -s tv.disneyxd.png tv.1CB5_1CE8_71_820000.uid
ln -s tv.disneyxd.png tv.DBA_2D50_13E_820000.uid
# 28.2E
ln -s tv.disneyxd.png tv.2333_803_2_11A0000.uid
# 19.2E
ln -s tv.disneyxd.png tv.772A_416_1_C00000.uid
ln -s tv.disneyxd.png tv.1C_11_85_C00000.uid
ln -s tv.disneyxd.png tv.22C8_45A_1_C00000.uid
# 0.8W
ln -s tv.disneyxd.png tv.C87_3E_46_7120000.uid
ln -s tv.disneyxd.png tv.CD0_A_1_7120000.uid

# tv.disneyxdhd.png
# 13.0E
ln -s tv.disneyxdhd.png tv.2D03_2774_FBFF_820000.uid
# 28.2E
ln -s tv.disneyxdhd.png tv.F1E_7D3_2_11A0000.uid
# 19.2E
ln -s tv.disneyxdhd.png tv.24F5_43C_1_C00000.uid
ln -s tv.disneyxdhd.png tv.24E1_43C_1_C00000.uid
ln -s tv.disneyxdhd.png tv.24B9_43C_1_C00000.uid
ln -s tv.disneyxdhd.png tv.24C3_43C_1_C00000.uid

# tv.disneyxdplus1.png
# 13.0E
ln -s tv.disneyxdplus1.png tv.2CBD_2580_FBFF_820000.uid
# 28.2E
ln -s tv.disneyxdplus1.png tv.2330_803_2_11A0000.uid

# tv.divatv.png

# tv.divatvplus1.png

# tv.divauniversal.png
# 4.8E
ln -s tv.divauniversal.png tv.D84_15_56_300000.uid
# 13.0E
ln -s tv.divauniversal.png tv.3902_1AF4_FBFF_820000.uid
ln -s tv.divauniversal.png tv.3902_2648_FBFF_820000.uid
# 0.8W
ln -s tv.divauniversal.png tv.76CA_2C0_600_7120000.uid

# tv.divinity.png
# 19.2E
ln -s tv.divinity.png tv.749A_41C_1_C00000.uid

# tv.dk4.png
# 0.8W
ln -s tv.dk4.png tv.25B_2_46_7120000.uid

# tv.dmax.png
# 9.0E
ln -s tv.dmax.png tv.E2_14B4_9C_5A0000.uid
# 13.0E
ln -s tv.dmax.png tv.E2B_708_C8_820000.uid
# 19.2E
ln -s tv.dmax.png tv.3F_21_85_C00000.uid
# 28.2E
ln -s tv.dmax.png tv.CCBF_90B_2_11A0000.uid

# tv.dmaxhd.png
# 19.2E
ln -s tv.dmaxhd.png tv.151A_455_1_C00000.uid

# tv.dmaxplus1.png
# 28.2E
ln -s tv.dmaxplus1.png tv.CCC4_90B_2_11A0000.uid

# tv.dmaxplus2.png

# tv.dhammakayamediachannel.png
# 13.0E
ln -s tv.dhammakayamediachannel.png tv.29D8_3CF0_13E_820000.uid

# tv.dmdigital.png
# 28.2E
ln -s tv.dmdigital.png tv.D3CB_823_2_11A0000.uid

# tv.dmsat.png

# tv.dobrotv.png
# 4.8E
ln -s tv.dobrotv.png tv.199B_F_55_300000.uid

# tv.dokucs.png
# 23.5E
ln -s tv.dokucs.png tv.13B6_C95_3_EB0000.uid

# tv.dorceltv.png
# 9.0E
ln -s tv.dorceltv.png tv.444_4_AA_5A0000.uid
# 13.0E
ln -s tv.dorceltv.png tv.364C_C8_13E_820000.uid
ln -s tv.dorceltv.png tv.3656_C8_13E_820000.uid
ln -s tv.dorceltv.png tv.364C_1FA4_13E_820000.uid
ln -s tv.dorceltv.png tv.3656_1FA4_13E_820000.uid
# 19.2E
ln -s tv.dorceltv.png tv.4285_446_1_C00000.uid
ln -s tv.dorceltv.png tv.42A3_446_1_C00000.uid
ln -s tv.dorceltv.png tv.7FD_449_35_C00000.uid
ln -s tv.dorceltv.png tv.3252_45F_35_C00000.uid

# tv.doctorslife.png
# 13.0E
ln -s tv.doctorslife.png tv.1101_1644_FBFF_820000.uid

# tv.docubox.png

# tv.docuboxhd.png
# 23.5E
ln -s tv.docuboxhd.png tv.36E3_C8C_3_EB0000.uid

# tv.domatv-hr.png
# 23.5E
ln -s tv.domatv-hr.png tv.13F0_C87_3_EB0000.uid

# tv.domo+.png
# 13.0E
ln -s tv.domo+.png tv.12CB_2E7C_13E_820000.uid
ln -s tv.domo+.png tv.12F9_2E7C_13E_820000.uid

# tv.domo+hd.png
# 13.0E
ln -s tv.domo+hd.png tv.3780_44C_13E_820000.uid
ln -s tv.domo+hd.png tv.379E_44C_13E_820000.uid

# tv.donautv_isartv_trp1.png
# 19.2E
ln -s tv.donautv_isartv_trp1.png tv.1201_3FD_1_C00000.uid

# tv.dovetv.png

# tv.dr1.png
# 4.8E
ln -s tv.dr1.png tv.1B62_9_56_300000.uid
# 0.8W
ln -s tv.dr1.png tv.7D2_14_46_7120000.uid

# tv.dr2.png
# 4.8E
ln -s tv.dr2.png tv.1B6C_9_56_300000.uid
# 0.8W
ln -s tv.dr2.png tv.7D7_14_46_7120000.uid

# tv.drama-gb.png
# 28.2E
ln -s tv.drama-gb.png tv.197A_7D6_2_11A0000.uid

# tv.drdish.png

# tv.drhd.png
# 4.8E
ln -s tv.drhd.png tv.6CC_19_56_300000.uid

# tv.drk.png
# 4.8E
ln -s tv.drk.png tv.762_1E_56_300000.uid

# tv.drramasjang.png
# 4.8E
ln -s tv.drramasjang.png tv.758_1E_56_300000.uid

# tv.drupdate.png
# 4.8E
ln -s tv.drupdate.png tv.708_1E_56_300000.uid

# tv.dubaisports3.png
# 13.0E
ln -s tv.dubaisports3.png tv.251E_13EF_13E_820000.uid

# tv.dubaitv.png
# 13.0E
ln -s tv.dubaitv.png tv.251D_13EF_13E_820000.uid

# tv.ducktv.png
# 23.5E
ln -s tv.ducktv.png tv.1415_C8A_3_EB0000.uid
ln -s tv.ducktv.png tv.141A_C8A_3_EB0000.uid
ln -s tv.ducktv.png tv.13D6_C8A_3_EB0000.uid

# tv.ducktvhd.png

# tv.duna.png

# tv.dunaworld.png

# tv.dwtv.png
# 13.0E
ln -s tv.dwtv.png tv.25F_3C8C_13E_820000.uid
ln -s tv.dwtv.png tv.260_3C8C_13E_820000.uid

# tv.e4.png
# 28.2E
ln -s tv.e4.png tv.2071_7FA_2_11A0000.uid
ln -s tv.e4.png tv.23F8_7FA_2_11A0000.uid
ln -s tv.e4.png tv.2F12_7F8_2_11A0000.uid

# tv.e4hd.png
# 28.2E
ln -s tv.e4hd.png tv.F24_7D8_2_11A0000.uid

# tv.e4me.png
# 13.0E
ln -s tv.e4me.png tv.1F6C_319C_13E_820000.uid

# tv.e4plus1.png
# 28.2E
ln -s tv.e4plus1.png tv.206C_7FA_2_11A0000.uid
ln -s tv.e4plus1.png tv.2F0D_7F8_2_11A0000.uid

# tv.easybaby.png
# 13.0E
ln -s tv.easybaby.png tv.1111_1644_FBFF_820000.uid

# tv.ebrutv.png
# 13.0E
ln -s tv.ebrutv.png tv.1F67_319C_13E_820000.uid
# 19.2E
ln -s tv.ebrutv.png tv.4C_21_85_C00000.uid

# tv.echotv.png

# tv.eden.png
# 28.2E
ln -s tv.eden.png tv.1966_7D6_2_11A0000.uid

# tv.edenhd.png
# 28.2E
ln -s tv.edenhd.png tv.F1C_7E4_2_11A0000.uid

# tv.edenplus1.png
# 28.2E
ln -s tv.edenplus1.png tv.1DBA_7DF_2_11A0000.uid

# tv.edusat.png
# 13.0E
ln -s tv.edusat.png tv.3D5B_2C88_13E_820000.uid

# tv.een.png
# 19.2E
ln -s tv.een.png tv.3201_45F_35_C00000.uid

# tv.eenhd.png
# 23.5E
ln -s tv.eenhd.png tv.5221_C99_3_EB0000.uid

# tv.eentertainment.png
# 4.8E
ln -s tv.eentertainment.png tv.C1C_5_56_300000.uid
# 9.0E
ln -s tv.eentertainment.png tv.4EED_21FC_9C_5A0000.uid
ln -s tv.eentertainment.png tv.4EF6_21FC_9C_5A0000.uid
ln -s tv.eentertainment.png tv.4EFA_21FC_9C_5A0000.uid
ln -s tv.eentertainment.png tv.E2E_1E14_9E_5A0000.uid
ln -s tv.eentertainment.png tv.E38_1E14_9E_5A0000.uid
ln -s tv.eentertainment.png tv.6D8_1388_9C_5A0000.uid
# 13.0E
ln -s tv.eentertainment.png tv.1BBE_17D4_13E_820000.uid
ln -s tv.eentertainment.png tv.2CD0_2580_FBFF_820000.uid
ln -s tv.eentertainment.png tv.4462_1F40_13E_820000.uid
ln -s tv.eentertainment.png tv.427F_2BC0_13E_820000.uid
# 19.2E
ln -s tv.eentertainment.png tv.22CF_45A_1_C00000.uid
# 28.2E
ln -s tv.eentertainment.png tv.CFD0_909_2_11A0000.uid
ln -s tv.eentertainment.png tv.CFDF_909_2_11A0000.uid

# tv.eentertainmenthd.png
# 28.2E
ln -s tv.eentertainmenthd.png tv.F44_7F3_2_11A0000.uid
# 19.2E
ln -s tv.eentertainmenthd.png tv.80_E_85_C00000.uid

# tv.einsfestival.png
# 19.2E
ln -s tv.einsfestival.png tv.7032_41B_1_C00000.uid

# tv.einsfestivalhd.png
# 19.2E
ln -s tv.einsfestivalhd.png tv.6EEC_4B1_1_C00000.uid

# tv.einsplus.png
# 19.2E
ln -s tv.einsplus.png tv.7033_41B_1_C00000.uid

# tv.elgaragetv.png
# 19.2E
ln -s tv.elgaragetv.png tv.746A_3F0_1_C00000.uid

# tv.eliteshoppingtv.png
# 13.0E
ln -s tv.eliteshoppingtv.png tv.4506_258_13E_820000.uid

# tv.encaafrica.png
# 28.2E
ln -s tv.encaafrica.png tv.D7E7_822_2_11A0000.uid

# tv.energy.png
# 19.2E
ln -s tv.energy.png tv.749F_41C_1_C00000.uid

# tv.encyclo.png
# 13.0E
ln -s tv.encyclo.png tv.D4_3E1C_13F_820000.uid
ln -s tv.encyclo.png tv.1CF_26AC_13F_820000.uid
# 19.2E
ln -s tv.encyclo.png tv.427F_446_1_C00000.uid

# tv.englishclubtv.png
# 4.8E
ln -s tv.englishclubtv.png tv.19AF_F_55_300000.uid

# tv.eptet1.png
# 13.0E
ln -s tv.eptet1.png tv.17A_1C84_13E_820000.uid

# tv.eptet3.png
# 13.0E
ln -s tv.eptet3.png tv.16B_1C84_13E_820000.uid

# tv.eptnet.png
# 13.0E
ln -s tv.eptnet.png tv.178_1C84_13E_820000.uid

# tv.equi8.png
# 19.2E
ln -s tv.equi8.png tv.381_21_85_C00000.uid

# tv.equidialife.png
# 19.2E
ln -s tv.equidialife.png tv.2526_456_1_C00000.uid

# tv.equidialive.png
# 13.0E
ln -s tv.equidialive.png tv.1C39_1C20_13E_820000.uid
ln -s tv.equidialive.png tv.446A_1F40_13E_820000.uid
# 19.2E
ln -s tv.equidialive.png tv.22C9_45A_1_C00000.uid

# tv.eredivisielive.png

# tv.eredivisielivehd.png

# tv.erfeins.png
# 19.2E
ln -s tv.erfeins.png tv.30_5_85_C00000.uid

# tv.erotiksat.png
# 19.2E
ln -s tv.erotiksat.png tv.314B_459_1_C00000.uid

# tv.eroxhd.png
# 23.5E
ln -s tv.eroxhd.png tv.36E4_C8C_3_EB0000.uid

# tv.eroxxhd.png

# tv.eroxxxhd.png
# 23.5E
ln -s tv.eroxxxhd.png tv.36E7_C8C_3_EB0000.uid

# tv.ertworld.png
# 13.0E
ln -s tv.ertworld.png tv.43AC_2CEC_13E_820000.uid
ln -s tv.ertworld.png tv.834_3D54_13E_820000.uid

# tv.escales.png
# 13.0E
ln -s tv.escales.png tv.CF_3E1C_13F_820000.uid
ln -s tv.escales.png tv.1CA_26AC_13F_820000.uid
# 19.2E
ln -s tv.escales.png tv.4281_446_1_C00000.uid

# tv.escapes.png
# 13.0E
ln -s tv.escapes.png tv.420E_3DB8_13E_820000.uid

# tv.eskatv.png
# 13.0E
ln -s tv.eskatv.png tv.3DC3_640_13E_820000.uid
ln -s tv.eskatv.png tv.10DB_3E8_13E_820000.uid

# tv.espn.png
# 28.2E
ln -s tv.espn.png tv.C4CC_819_2_11A0000.uid
ln -s tv.espn.png tv.C4CD_819_2_11A0000.uid

# tv.espnamerica.png
# 13.0E
ln -s tv.espnamerica.png tv.DB9_2D50_13E_820000.uid
# 19.2E
ln -s tv.espnamerica.png tv.3335_45B_1_C00000.uid
ln -s tv.espnamerica.png tv.3331_45B_1_C00000.uid

# tv.espnamericahd.png

# tv.espnclassic.png
# 19.2E
ln -s tv.espnclassic.png tv.2139_400_1_C00000.uid

# tv.espnhd.png
# 28.2E
ln -s tv.espnhd.png tv.C5F8_81D_2_11A0000.uid
ln -s tv.espnhd.png tv.F01_81D_2_11A0000.uid

# tv.estradi.png

# tv.etbsat.png
# 19.2E
ln -s tv.etbsat.png tv.1B5A_3FC_1_C00000.uid

# tv.etnotv.png

# tv.etvestonia.png
# 4.8E
ln -s tv.etvestonia.png tv.18EC_E_55_300000.uid

# tv.etv2estonia.png
# 4.8E
ln -s tv.etv2estonia.png tv.B9A_34_55_300000.uid

# tv.euronews.png
# 4.8E
ln -s tv.euronews.png tv.FB4_6_56_300000.uid
# 9.0E
ln -s tv.euronews.png tv.A28_1BBC_9C_5A0000.uid
ln -s tv.euronews.png tv.A5A_1BBC_9C_5A0000.uid
ln -s tv.euronews.png tv.A8C_1BBC_9C_5A0000.uid
ln -s tv.euronews.png tv.A96_1BBC_9C_5A0000.uid
ln -s tv.euronews.png tv.AA0_1BBC_9C_5A0000.uid
ln -s tv.euronews.png tv.AAA_1BBC_9C_5A0000.uid
ln -s tv.euronews.png tv.AB4_1BBC_9C_5A0000.uid
ln -s tv.euronews.png tv.438_2_AA_5A0000.uid
# 13.0E
ln -s tv.euronews.png tv.2013_24B8_13E_820000.uid
# 19.2E
ln -s tv.euronews.png tv.79F4_443_1_C00000.uid
# 28.2E
ln -s tv.euronews.png tv.D3D0_823_2_11A0000.uid

# tv.eurosport.png
# 9.0E
ln -s tv.eurosport.png tv.407_4_AA_5A0000.uid
ln -s tv.eurosport.png tv.137_19C8_9E_5A0000.uid
ln -s tv.eurosport.png tv.13E_19C8_9E_5A0000.uid
ln -s tv.eurosport.png tv.DC_14B4_9C_5A0000.uid
# 13.0E
ln -s tv.eurosport.png tv.3629_C8_13E_820000.uid
ln -s tv.eurosport.png tv.2D2E_2774_FBFF_820000.uid
ln -s tv.eurosport.png tv.3607_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3608_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3609_C8_13E_820000.uid
ln -s tv.eurosport.png tv.360A_C8_13E_820000.uid
ln -s tv.eurosport.png tv.360B_C8_13E_820000.uid
ln -s tv.eurosport.png tv.360C_C8_13E_820000.uid
ln -s tv.eurosport.png tv.360D_C8_13E_820000.uid
ln -s tv.eurosport.png tv.360F_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3610_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3611_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3612_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3614_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3615_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3618_C8_13E_820000.uid
ln -s tv.eurosport.png tv.363D_C8_13E_820000.uid
ln -s tv.eurosport.png tv.3641_C8_13E_820000.uid
# 19.2E
ln -s tv.eurosport.png tv.79E0_443_1_C00000.uid
ln -s tv.eurosport.png tv.7E9_449_35_C00000.uid
ln -s tv.eurosport.png tv.2207_44C_1_C00000.uid
# 23.5E
ln -s tv.eurosport.png tv.3331_C89_3_EB0000.uid
ln -s tv.eurosport.png tv.3332_C89_3_EB0000.uid
# 28.2E
ln -s tv.eurosport.png tv.1797_7EE_2_11A0000.uid
# 0.8W
ln -s tv.eurosport.png tv.3F8_1_1_7120000.uid

# tv.eurosport2.png
# 9.0E
ln -s tv.eurosport2.png tv.5_15E0_9E_5A0000.uid
ln -s tv.eurosport2.png tv.408_4_AA_5A0000.uid
ln -s tv.eurosport2.png tv.139_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.eurosport2.png tv.3628_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.2D2F_2774_FBFF_820000.uid
ln -s tv.eurosport2.png tv.446E_3264_13E_820000.uid
ln -s tv.eurosport2.png tv.3613_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3616_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3617_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3635_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3636_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3637_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3638_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3639_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.363A_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.363B_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.363C_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.363E_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.363F_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3640_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3642_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.35E9_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.35EA_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.35EC_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.35ED_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.35F5_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.35FD_C8_13E_820000.uid
ln -s tv.eurosport2.png tv.3643_C8_13E_820000.uid
# 19.2E
ln -s tv.eurosport2.png tv.251F_456_1_C00000.uid
# 23.5E
ln -s tv.eurosport2.png tv.3360_C93_3_EB0000.uid
# 28.2E
ln -s tv.eurosport2.png tv.1391_7E7_2_11A0000.uid
# 0.8W
ln -s tv.eurosport2.png tv.648_31_46_7120000.uid

# tv.eurosport2hd.png
# 13.0E
ln -s tv.eurosport2hd.png tv.2C5E_251C_FBFF_820000.uid
ln -s tv.eurosport2hd.png tv.3B63_12C_13E_820000.uid
ln -s tv.eurosport2hd.png tv.3BB3_12C_13E_820000.uid
ln -s tv.eurosport2hd.png tv.F51_2198_FBFF_820000.uid
ln -s tv.eurosport2hd.png tv.1036_1D4C_FBFF_820000.uid
# 28.2E
ln -s tv.eurosport2hd.png tv.F4E_7D8_2_11A0000.uid
# 19.2E
ln -s tv.eurosport2hd.png tv.24BE_43C_1_C00000.uid
ln -s tv.eurosport2hd.png tv.24D2_43C_1_C00000.uid
ln -s tv.eurosport2hd.png tv.6D_E_85_C00000.uid
ln -s tv.eurosport2hd.png tv.24C8_43C_1_C00000.uid
# 23.5E
ln -s tv.eurosport2hd.png tv.13B1_C95_3_EB0000.uid
ln -s tv.eurosport2hd.png tv.13C9_C95_3_EB0000.uid
ln -s tv.eurosport2hd.png tv.13CC_C95_3_EB0000.uid

# tv.eurosporthd.png
# 9.0E
ln -s tv.eurosporthd.png tv.448_4_AA_5A0000.uid
ln -s tv.eurosporthd.png tv.1E_20D0_6B2_5A0000.uid
# 13.0E
ln -s tv.eurosporthd.png tv.3318_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3319_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.331A_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.2C35_251C_FBFF_820000.uid
ln -s tv.eurosporthd.png tv.447B_3264_13E_820000.uid
ln -s tv.eurosporthd.png tv.3305_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3307_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3308_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3309_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.330A_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.330B_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.330D_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.330E_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.330F_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3310_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3311_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3312_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3313_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3314_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3315_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3316_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.3317_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.331D_190_13E_820000.uid
ln -s tv.eurosporthd.png tv.1BC6_17D4_13E_820000.uid
ln -s tv.eurosporthd.png tv.447B_1F40_13E_820000.uid
ln -s tv.eurosporthd.png tv.F50_2198_FBFF_820000.uid
# 19.2E
ln -s tv.eurosporthd.png tv.2349_442_1_C00000.uid
ln -s tv.eurosporthd.png tv.2335_442_1_C00000.uid
ln -s tv.eurosporthd.png tv.84_B_85_C00000.uid
# 23.5E
ln -s tv.eurosporthd.png tv.1422_C85_3_EB0000.uid
ln -s tv.eurosporthd.png tv.13A9_C85_3_EB0000.uid
ln -s tv.eurosporthd.png tv.1421_C85_3_EB0000.uid
# 28.2E
ln -s tv.eurosporthd.png tv.EDC_7D8_2_11A0000.uid
# 0.8W
ln -s tv.eurosporthd.png tv.1005_29_46_7120000.uid
ln -s tv.eurosporthd.png tv.1009_29_46_7120000.uid

# tv.eurosport3d.png

# tv.eurosport360hd.png
# 19.2E
ln -s tv.eurosport360hd.png tv.10E_6_85_C00000.uid
ln -s tv.eurosport360hd.png tv.118_D_85_C00000.uid
ln -s tv.eurosport360hd.png tv.122_C_85_C00000.uid
ln -s tv.eurosport360hd.png tv.12C_B_85_C00000.uid
ln -s tv.eurosport360hd.png tv.136_A_85_C00000.uid
ln -s tv.eurosport360hd.png tv.140_E_85_C00000.uid
ln -s tv.eurosport360hd.png tv.14A_E_85_C00000.uid
ln -s tv.eurosport360hd.png tv.154_A_85_C00000.uid
ln -s tv.eurosport360hd.png tv.104_E_85_C00000.uid

# tv.eurosportnews.png
# 9.0E
ln -s tv.eurosportnews.png tv.13C_19C8_9E_5A0000.uid

# tv.eurostar.png

# tv.eurotictv.png
# 13.0E
ln -s tv.eurotictv.png tv.EE6_30D4_13E_820000.uid
ln -s tv.eurotictv.png tv.1271_3458_13E_820000.uid
# 19.2E
ln -s tv.eurotictv.png tv.2F5B_454_1_C00000.uid

# tv.ewtn.png
# 13.0E
ln -s tv.ewtn.png tv.34CA_3C28_13E_820000.uid
# 28.2E
ln -s tv.ewtn.png tv.CBA8_8FE_2_11A0000.uid
# 19.2E
ln -s tv.ewtn.png tv.3E_5_85_C00000.uid

# tv.exgirlfriends.png
# 28.2E
ln -s tv.exgirlfriends.png tv.D15D_90C_2_11A0000.uid

# tv.extremesports.png
# 13.0E
ln -s tv.extremesports.png tv.1C89_1CE8_71_820000.uid
ln -s tv.extremesports.png tv.2975_22C4_13E_820000.uid
ln -s tv.extremesports.png tv.1014_2C24_FBFF_820000.uid
# 28.2E
ln -s tv.extremesports.png tv.CB70_907_2_11A0000.uid
# 19.2E
ln -s tv.extremesports.png tv.2524_456_1_C00000.uid
# 23.5E
ln -s tv.extremesports.png tv.51D1_C96_3_EB0000.uid

# tv.extremesportshd.png
# 13.0E
ln -s tv.extremesportshd.png tv.2CF2_2774_FBFF_820000.uid

# tv.faithchannel.png
# 28.2E
ln -s tv.faithchannel.png tv.D804_81E_2_11A0000.uid

# tv.fanda.png
# 23.5E
ln -s tv.fanda.png tv.36F8_C8E_3_EB0000.uid

# tv.fashionbox.png
# 23.5E
ln -s tv.fashionbox.png tv.36E5_C8C_3_EB0000.uid

# tv.fashionboxhd.png

# tv.fashionone.png
# 13.0E
ln -s tv.fashionone.png tv.34BE_3C28_13E_820000.uid
# 19.2E
ln -s tv.fashionone.png tv.1263_3F7_1_C00000.uid

# tv.fashiononehd.png
# 9.0E
ln -s tv.fashiononehd.png tv.39B_17D4_9E_5A0000.uid
ln -s tv.fashiononehd.png tv.12D_19C8_9E_5A0000.uid
ln -s tv.fashiononehd.png tv.DAF_16A8_9C_5A0000.uid

# tv.fashiontv.png
# 9.0E
ln -s tv.fashiontv.png tv.426_2_AA_5A0000.uid
# 13.0E
ln -s tv.fashiontv.png tv.43A3_2CEC_13E_820000.uid
# 19.2E
ln -s tv.fashiontv.png tv.10CD_418_1_C00000.uid
# 0.8W
ln -s tv.fashiontv.png tv.C80_A_1_7120000.uid

# tv.fdf.png
# 19.2E
ln -s tv.fdf.png tv.77BC_40A_1_C00000.uid

# tv.fem.png
# 4.8E
ln -s tv.fem.png tv.D48_15_56_300000.uid
# 0.8W
ln -s tv.fem.png tv.9D0_47_46_7120000.uid

# tv.fightbox.png
# 13.0E
ln -s tv.fightbox.png tv.1C88_1CE8_71_820000.uid

# tv.fightboxhd.png
# 23.5E
ln -s tv.fightboxhd.png tv.36E2_C8C_3_EB0000.uid

# tv.fightklub.png
# 13.0E
ln -s tv.fightklub.png tv.4283_2BC0_13E_820000.uid

# tv.filmbox.png
# 13.0E
ln -s tv.filmbox.png tv.3D61_2C88_13E_820000.uid
# 23.5E
ln -s tv.filmbox.png tv.334A_C93_3_EB0000.uid

# tv.filmboxhd.png
# 13.0E
ln -s tv.filmboxhd.png tv.32E1_190_13E_820000.uid
# 23.5E
ln -s tv.filmboxhd.png tv.13B3_C95_3_EB0000.uid

# tv.filmboxaction.png
# 13.0E
ln -s tv.filmboxaction.png tv.3D65_2C88_13E_820000.uid

# tv.filmboxextra.png
# 13.0E
ln -s tv.filmboxextra.png tv.3D60_2C88_13E_820000.uid

# tv.filmboxextra1.png
# 23.5E
ln -s tv.filmboxextra1.png tv.13BB_C85_3_EB0000.uid

# tv.filmboxfamily.png
# 13.0E
ln -s tv.filmboxfamily.png tv.3D62_2C88_13E_820000.uid
# 23.5E
ln -s tv.filmboxfamily.png tv.13BA_C85_3_EB0000.uid

# tv.filmboxplus.png
# 23.5E
ln -s tv.filmboxplus.png tv.334B_C93_3_EB0000.uid

# tv.filmeurope.png

# tv.filmeuropehd.png
# 23.5E
ln -s tv.filmeuropehd.png tv.13C6_C95_3_EB0000.uid

# tv.film+.png
# 23.5E
ln -s tv.film+.png tv.332E_C89_3_EB0000.uid

# tv.film1action.png
# 23.5E
ln -s tv.film1action.png tv.51B8_C96_3_EB0000.uid

# tv.film1actionhd.png

# tv.film1comedyandkids.png
# 23.5E
ln -s tv.film1comedyandkids.png tv.51AE_C96_3_EB0000.uid

# tv.film1family.png

# tv.film1premiere.png

# tv.film1premierehd.png
# 23.5E
ln -s tv.film1premierehd.png tv.51DB_C96_3_EB0000.uid

# tv.film1sundance.png
# 23.5E
ln -s tv.film1sundance.png tv.51B3_C96_3_EB0000.uid

# tv.film1series.png

# tv.filmfour.png
# 28.2E
ln -s tv.filmfour.png tv.2404_7F9_2_11A0000.uid

# tv.filmfourplus1.png
# 28.2E
ln -s tv.filmfourplus1.png tv.2409_7F9_2_11A0000.uid

# tv.filmfourhd.png
# 28.2E
ln -s tv.filmfourhd.png tv.F04_7F0_2_11A0000.uid

# tv.fishingandhunting.png
# 23.5E
ln -s tv.fishingandhunting.png tv.3334_C89_3_EB0000.uid

# tv.fishingtv.png
# 13.0E
ln -s tv.fishingtv.png tv.6D0_578_13E_82ACCE.uid

# tv.fitnesstv.png
# 28.2E
ln -s tv.fitnesstv.png tv.D395_81C_2_11A0000.uid

# tv.fundoradotv.png
# 19.2E
ln -s tv.fundoradotv.png tv.315C_459_1_C00000.uid

# tv.channel5.png
# 28.2E
ln -s tv.channel5.png tv.1E14_809_2_11A0000.uid
ln -s tv.channel5.png tv.1E16_809_2_11A0000.uid
ln -s tv.channel5.png tv.1E17_809_2_11A0000.uid
ln -s tv.channel5.png tv.1E18_809_2_11A0000.uid
ln -s tv.channel5.png tv.1E15_809_2_11A0000.uid

# tv.channel5plus1.png
# 28.2E
ln -s tv.channel5plus1.png tv.1E28_809_2_11A0000.uid

# tv.channel5hd.png
# 28.2E
ln -s tv.channel5hd.png tv.F12_7ED_2_11A0000.uid

# tv.channel9-gb.png
# 28.2E
ln -s tv.channel9-gb.png tv.D335_824_2_11A0000.uid

# tv.channels.png
# 28.2E
ln -s tv.channels.png tv.D80A_81E_2_11A0000.uid

# tv.5star.png
# 28.2E
ln -s tv.5star.png tv.1E23_809_2_11A0000.uid

# tv.5starplus1.png
# 28.2E
ln -s tv.5starplus1.png tv.1E24_809_2_11A0000.uid

# tv.5usa.png
# 28.2E
ln -s tv.5usa.png tv.1E1E_809_2_11A0000.uid

# tv.5usaplus1.png
# 28.2E
ln -s tv.5usaplus1.png tv.1E1F_809_2_11A0000.uid

# tv.flava.png
# 28.2E
ln -s tv.flava.png tv.D034_90A_2_11A0000.uid

# tv.folxtv.png
# 19.2E
ln -s tv.folxtv.png tv.32DA_45D_1_C00000.uid

# tv.foodnetwork.png
# 28.2E
ln -s tv.foodnetwork.png tv.D00C_909_2_11A0000.uid

# tv.foodnetworkhd.png

# tv.foodnetworkplus1.png
# 28.2E
ln -s tv.foodnetworkplus1.png tv.D016_909_2_11A0000.uid

# tv.fooor.png
# 23.5E
ln -s tv.fooor.png tv.13D8_C8A_3_EB0000.uid

# tv.foot+.png
# 19.2E
ln -s tv.foot+.png tv.20DB_45C_1_C00000.uid

# tv.fox.png
# 13.0E
ln -s tv.fox.png tv.1FBA_189C_FBFF_820000.uid
ln -s tv.fox.png tv.13F4_5DC_13E_820000.uid
ln -s tv.fox.png tv.1BD1_17D4_13E_820000.uid
# 19.2E
ln -s tv.fox.png tv.746F_3F0_1_C00000.uid
ln -s tv.fox.png tv.10_1_85_C00000.uid
# 23.5E
ln -s tv.fox.png tv.178E_C82_3_EB0000.uid

# tv.foxbusiness.png
# 13.0E
ln -s tv.foxbusiness.png tv.38D0_2648_FBFF_820000.uid

# tv.foxcrime.png
# 13.0E
ln -s tv.foxcrime.png tv.1FCB_189C_FBFF_820000.uid
# 19.2E
ln -s tv.foxcrime.png tv.7468_3F0_1_C00000.uid
# 0.8W
ln -s tv.foxcrime.png tv.9D4_A_46_7120000.uid

# tv.foxcrimehd.png
# 13.0E
ln -s tv.foxcrimehd.png tv.379E_14B4_FBFF_820000.uid
ln -s tv.foxcrimehd.png tv.2C3E_251C_FBFF_820000.uid
# 19.2E
ln -s tv.foxcrimehd.png tv.78B5_3EC_1_C00000.uid
ln -s tv.foxcrimehd.png tv.78BA_3EC_1_C00000.uid
ln -s tv.foxcrimehd.png tv.762E_408_1_C00000.uid

# tv.foxcrimeplus1.png
# 13.0E
ln -s tv.foxcrimeplus1.png tv.1FCD_189C_FBFF_820000.uid
ln -s tv.foxcrimeplus1.png tv.FC1_2DB4_FBFF_820000.uid

# tv.foxcrimeplus2.png
# 13.0E
ln -s tv.foxcrimeplus2.png tv.FD7_2DB4_FBFF_820000.uid

# tv.foxhd.png
# 9.0E
ln -s tv.foxhd.png tv.DB7_16A8_9C_5A0000.uid
# 13.0E
ln -s tv.foxhd.png tv.379D_14B4_FBFF_820000.uid
ln -s tv.foxhd.png tv.2C3D_251C_FBFF_820000.uid
ln -s tv.foxhd.png tv.C27_1E78_71_820000.uid
ln -s tv.foxhd.png tv.2982_22C4_13E_820000.uid
# 19.2E
ln -s tv.foxhd.png tv.74FE_420_1_C00000.uid
ln -s tv.foxhd.png tv.761C_408_1_C00000.uid
ln -s tv.foxhd.png tv.7504_420_1_C00000.uid
ln -s tv.foxhd.png tv.7C_A_85_C00000.uid

# tv.foxlife.png
# 9.0E
ln -s tv.foxlife.png tv.3FB_1_AA_5A0000.uid
# 13.0E
ln -s tv.foxlife.png tv.1FC5_189C_FBFF_820000.uid
ln -s tv.foxlife.png tv.1CCF_1CE8_71_820000.uid
ln -s tv.foxlife.png tv.2976_22C4_13E_820000.uid
ln -s tv.foxlife.png tv.1BD0_17D4_13E_820000.uid

# tv.foxlifehd.png
# 13.0E
ln -s tv.foxlifehd.png tv.C1F_1E78_71_820000.uid
ln -s tv.foxlifehd.png tv.2981_22C4_13E_820000.uid
ln -s tv.foxlifehd.png tv.2C6C_251C_FBFF_820000.uid
ln -s tv.foxlifehd.png tv.DB8_2DB4_FBFF_820000.uid
ln -s tv.foxlifehd.png tv.DB8_1AF4_FBFF_820000.uid

# tv.foxlifeplus1.png
# 13.0E
ln -s tv.foxlifeplus1.png tv.38C1_320_FBFF_820000.uid
ln -s tv.foxlifeplus1.png tv.38C1_1AF4_FBFF_820000.uid
ln -s tv.foxlifeplus1.png tv.FC2_2DB4_FBFF_820000.uid

# tv.foxlifeplus2.png
# 13.0E
ln -s tv.foxlifeplus2.png tv.FD6_2DB4_FBFF_820000.uid

# tv.foxnews.png
# 13.0E
ln -s tv.foxnews.png tv.24E6_2260_FBFF_820000.uid
# 28.2E
ln -s tv.foxnews.png tv.12C1_7E9_2_11A0000.uid
# 19.2E
ln -s tv.foxnews.png tv.749B_41C_1_C00000.uid

# tv.foxplus1.png
# 13.0E
ln -s tv.foxplus1.png tv.E33_16A8_FBFF_820000.uid
ln -s tv.foxplus1.png tv.FBD_2DB4_FBFF_820000.uid

# tv.foxplus2.png
# 13.0E
ln -s tv.foxplus2.png tv.FD5_2DB4_FBFF_820000.uid

# tv.foxretro.png
# 13.0E
ln -s tv.foxretro.png tv.1FC8_189C_FBFF_820000.uid

# tv.foxsports.png
# 9.0E
ln -s tv.foxsports.png tv.5_1770_64_5A0000.uid
# 13.0E
ln -s tv.foxsports.png tv.1F_C9_6_820000.uid
ln -s tv.foxsports.png tv.2E0A_1A2C_FBFF_820000.uid

# tv.foxsportshd.png
# 13.0E
ln -s tv.foxsportshd.png tv.1E4F_15E0_FBFF_820000.uid

# tv.foxsportsplus.png
# 13.0E
ln -s tv.foxsportsplus.png tv.2D8C_2260_FBFF_820000.uid

# tv.foxsportsplushd.png
# 13.0E
ln -s tv.foxsportsplushd.png tv.1E50_15E0_FBFF_820000.uid

# tv.foxsportseredivisie.png
# 23.5E
ln -s tv.foxsportseredivisie.png tv.17CC_C82_3_EB0000.uid
ln -s tv.foxsportseredivisie.png tv.51C7_C96_3_EB0000.uid

# tv.foxsportsinternational.png
# 23.5E
ln -s tv.foxsportsinternational.png tv.5235_C99_3_EB0000.uid

# tv.fox-gb.png
# 9.0E
ln -s tv.fox-gb.png tv.3FC_1_AA_5A0000.uid
# 13.0E
ln -s tv.fox-gb.png tv.1128_1644_FBFF_820000.uid
# 28.2E
ln -s tv.fox-gb.png tv.158B_7E5_2_11A0000.uid

# tv.foxhd-gb.png
# 28.2E
ln -s tv.foxhd-gb.png tv.EEF_7D8_2_11A0000.uid

# tv.foxplus-gb.png
# 28.2E
ln -s tv.foxplus-gb.png tv.151A_7E7_2_11A0000.uid

# tv.france2.png
# 19.2E
ln -s tv.france2.png tv.2011_430_1_C00000.uid
ln -s tv.france2.png tv.2025_430_1_C00000.uid

# tv.france2hd.png
# 13.0E
ln -s tv.france2hd.png tv.12E_3E1C_13F_820000.uid
# 19.2E
ln -s tv.france2hd.png tv.2462_440_1_C00000.uid
ln -s tv.france2hd.png tv.2476_440_1_C00000.uid
ln -s tv.france2hd.png tv.248A_440_1_C00000.uid

# tv.france3.png
# 13.0E
ln -s tv.france3.png tv.21A_26AC_13F_820000.uid
ln -s tv.france3.png tv.12F_3E1C_13F_820000.uid
# 19.2E
ln -s tv.france3.png tv.25E5_45E_1_C00000.uid
ln -s tv.france3.png tv.25E6_45E_1_C00000.uid
ln -s tv.france3.png tv.25E7_45E_1_C00000.uid
ln -s tv.france3.png tv.25E8_45E_1_C00000.uid
ln -s tv.france3.png tv.25E9_45E_1_C00000.uid
ln -s tv.france3.png tv.25EA_45E_1_C00000.uid
ln -s tv.france3.png tv.25EB_45E_1_C00000.uid
ln -s tv.france3.png tv.25EC_45E_1_C00000.uid
ln -s tv.france3.png tv.25ED_45E_1_C00000.uid
ln -s tv.france3.png tv.25EE_45E_1_C00000.uid
ln -s tv.france3.png tv.25EF_45E_1_C00000.uid
ln -s tv.france3.png tv.25F0_45E_1_C00000.uid
ln -s tv.france3.png tv.2649_460_1_C00000.uid
ln -s tv.france3.png tv.264A_460_1_C00000.uid
ln -s tv.france3.png tv.264B_460_1_C00000.uid
ln -s tv.france3.png tv.264C_460_1_C00000.uid
ln -s tv.france3.png tv.264D_460_1_C00000.uid
ln -s tv.france3.png tv.264E_460_1_C00000.uid
ln -s tv.france3.png tv.264F_460_1_C00000.uid
ln -s tv.france3.png tv.2650_460_1_C00000.uid
ln -s tv.france3.png tv.2651_460_1_C00000.uid
ln -s tv.france3.png tv.2652_460_1_C00000.uid
ln -s tv.france3.png tv.2653_460_1_C00000.uid
ln -s tv.france3.png tv.2010_430_1_C00000.uid

# tv.france3hd.png

# tv.france3corseviastella.png
# 19.2E
ln -s tv.france3corseviastella.png tv.2654_460_1_C00000.uid

# tv.france4.png
# 13.0E
ln -s tv.france4.png tv.21B_26AC_13F_820000.uid
ln -s tv.france4.png tv.13A_3E1C_13F_820000.uid
# 19.2E
ln -s tv.france4.png tv.21FF_44C_1_C00000.uid
ln -s tv.france4.png tv.2213_44C_1_C00000.uid

# tv.france5.png
# 13.0E
ln -s tv.france5.png tv.D9_3E1C_13F_820000.uid
ln -s tv.france5.png tv.131_3E1C_13F_820000.uid
# 19.2E
ln -s tv.france5.png tv.2200_44C_1_C00000.uid
ln -s tv.france5.png tv.2214_44C_1_C00000.uid

# tv.france24.png
# 9.0E
ln -s tv.france24.png tv.43A_2_AA_5A0000.uid
ln -s tv.france24.png tv.43B_2_AA_5A0000.uid
# 13.0E
ln -s tv.france24.png tv.3619_C8_13E_820000.uid
ln -s tv.france24.png tv.361A_C8_13E_820000.uid
ln -s tv.france24.png tv.39F4_1FA4_13E_820000.uid
# 19.2E
ln -s tv.france24.png tv.1AF9_3FE_1_C00000.uid
ln -s tv.france24.png tv.1AFE_3FE_1_C00000.uid
ln -s tv.france24.png tv.1AFA_3FE_1_C00000.uid
# 28.2E
ln -s tv.france24.png tv.CD5A_902_2_11A0000.uid
# 0.8W
ln -s tv.france24.png tv.1771_14_46_7120000.uid

# tv.franceo.png
# 13.0E
ln -s tv.franceo.png tv.DA_3E1C_13F_820000.uid
ln -s tv.franceo.png tv.1A3_26AC_13F_820000.uid
# 19.2E
ln -s tv.franceo.png tv.21FE_44C_1_C00000.uid
ln -s tv.franceo.png tv.2212_44C_1_C00000.uid

# tv.frankenfernsehen.png
# 19.2E
ln -s tv.frankenfernsehen.png tv.11F9_3FD_1_C00000.uid

# tv.freextv.png
# 13.0E
ln -s tv.freextv.png tv.1299_3458_13E_820000.uid
ln -s tv.freextv.png tv.833_22C4_13E_820000.uid

# tv.freextv2.png

# tv.frenchlovertv.png
# 13.0E
ln -s tv.frenchlovertv.png tv.129A_3458_13E_820000.uid
ln -s tv.frenchlovertv.png tv.832_22C4_13E_820000.uid
# 19.2E
ln -s tv.frenchlovertv.png tv.1907_3FA_1_C00000.uid

# tv.frisbee.png
# 13.0E
ln -s tv.frisbee.png tv.2FD3_2C24_FBFF_820000.uid

# tv.ftldeutschland.png

# tv.gamberorosso.png
# 13.0E
ln -s tv.gamberorosso.png tv.1FCC_189C_FBFF_820000.uid

# tv.gamberorossohd.png
# 13.0E
ln -s tv.gamberorossohd.png tv.DB7_1AF4_FBFF_820000.uid

# tv.gameone.png
# 13.0E
ln -s tv.gameone.png tv.6B1_3138_13E_820000.uid
ln -s tv.gameone.png tv.1F8_26AC_13F_820000.uid
# 19.2E
ln -s tv.gameone.png tv.6FF7_42A_1_C00000.uid

# tv.gayxchange.png

# tv.gaynetwork.png
# 28.2E
ln -s tv.gaynetwork.png tv.CB8A_8FD_2_11A0000.uid

# tv.gemstv.png
# 28.2E
ln -s tv.gemstv.png tv.D746_81A_2_11A0000.uid

# tv.gemstvextra.png

# tv.geonews.png
# 28.2E
ln -s tv.geonews.png tv.C4E5_81B_2_11A0000.uid

# tv.geotez.png
# 28.2E
ln -s tv.geotez.png tv.CD19_902_2_11A0000.uid

# tv.geotv.png
# 28.2E
ln -s tv.geotv.png tv.CD14_902_2_11A0000.uid

# tv.geschiedenis24.png

# tv.girondinstv.png
# 19.2E
ln -s tv.girondinstv.png tv.1908_3FA_1_C00000.uid

# tv.glas.png
# 4.8E
ln -s tv.glas.png tv.17F2_C_55_300000.uid

# tv.glitz.png

# tv.glitzhd.png

# tv.glucktv.png

# tv.glorytv.png
# 28.2E
ln -s tv.glorytv.png tv.D39A_81C_2_11A0000.uid

# tv.godtv.png
# 4.8E
ln -s tv.godtv.png tv.FDC_6_56_300000.uid
# 13.0E
ln -s tv.godtv.png tv.2988_3D54_13E_820000.uid
# 19.2E
ln -s tv.godtv.png tv.306_7_85_C00000.uid
# 28.2E
ln -s tv.godtv.png tv.CB9E_8FE_2_11A0000.uid

# tv.gospelchannel.png
# 28.2E
ln -s tv.gospelchannel.png tv.CFDA_909_2_11A0000.uid
# 0.8W
ln -s tv.gospelchannel.png tv.81_20_46_7120000.uid

# tv.gold.png
# 28.2E
ln -s tv.gold.png tv.1968_7D6_2_11A0000.uid
ln -s tv.gold.png tv.1DE7_7DF_2_11A0000.uid

# tv.goldplus1.png
# 28.2E
ln -s tv.goldplus1.png tv.1DB5_7DF_2_11A0000.uid

# tv.goldstartv.png
# 19.2E
ln -s tv.goldstartv.png tv.206_11_85_C00000.uid

# tv.golfchannel.png
# 13.0E
ln -s tv.golfchannel.png tv.445E_1F40_13E_820000.uid
# 23.5E
ln -s tv.golfchannel.png tv.13AC_C85_3_EB0000.uid

# tv.golf+.png
# 19.2E
ln -s tv.golf+.png tv.23F9_452_1_C00000.uid

# tv.golf+hd.png
# 19.2E
ln -s tv.golf+hd.png tv.26AF_43E_1_C00000.uid
ln -s tv.golf+hd.png tv.26C3_43E_1_C00000.uid

# tv.goodfood.png
# 28.2E
ln -s tv.goodfood.png tv.196C_7D6_2_11A0000.uid

# tv.goodfoodhd.png
# 28.2E
ln -s tv.goodfoodhd.png tv.F1B_7EB_2_11A0000.uid

# tv.goodfoodplus1.png
# 28.2E
ln -s tv.goodfoodplus1.png tv.1DCA_7DF_2_11A0000.uid

# tv.gotv.png
# 19.2E
ln -s tv.gotv.png tv.332E_45B_1_C00000.uid

# tv.gulli.png
# 13.0E
ln -s tv.gulli.png tv.201_26AC_13F_820000.uid
ln -s tv.gulli.png tv.1A2_26AC_13F_820000.uid
# 19.2E
ln -s tv.gulli.png tv.2205_44C_1_C00000.uid
ln -s tv.gulli.png tv.2219_44C_1_C00000.uid

# tv.gutelaunetv.png
# 9.0E
ln -s tv.gutelaunetv.png tv.4EF2_21FC_9C_5A0000.uid

# tv.greatesthitstv.png

# tv.gxt.png
# 13.0E
ln -s tv.gxt.png tv.2BCD_1A90_FBFF_820000.uid

# tv.gxtplus1.png
# 13.0E
ln -s tv.gxtplus1.png tv.2FE7_1D4C_FBFF_820000.uid

# tv.haberturktv.png

# tv.hallotv.png
# 19.2E
ln -s tv.hallotv.png tv.32D7_45D_1_C00000.uid
ln -s tv.hallotv.png tv.32D8_45D_1_C00000.uid
ln -s tv.hallotv.png tv.32D9_45D_1_C00000.uid

# tv.hayat.png

# tv.hayatplus.png

# tv.hbo.png
# 9.0E
ln -s tv.hbo.png tv.1AA3_1A90_9E_5A0000.uid
# 13.0E
ln -s tv.hbo.png tv.3E24_2EE0_13E_820000.uid
ln -s tv.hbo.png tv.114D_2AF8_13E_820000.uid
ln -s tv.hbo.png tv.1167_2AF8_13E_820000.uid
# 23.5E
ln -s tv.hbo.png tv.3330_C89_3_EB0000.uid

# tv.hbo2.png
# 9.0E
ln -s tv.hbo2.png tv.1AA4_1A90_9E_5A0000.uid
# 13.0E
ln -s tv.hbo2.png tv.3E25_2EE0_13E_820000.uid
ln -s tv.hbo2.png tv.114F_2AF8_13E_820000.uid
ln -s tv.hbo2.png tv.1168_2AF8_13E_820000.uid
# 23.5E
ln -s tv.hbo2.png tv.17B3_C82_3_EB0000.uid

# tv.hbo2centraleurope.png
# 23.5E
ln -s tv.hbo2centraleurope.png tv.3335_C89_3_EB0000.uid

# tv.hbo3.png
# 23.5E
ln -s tv.hbo3.png tv.17B4_C82_3_EB0000.uid

# tv.hbo3hd.png

# tv.hbo2hd.png

# tv.hbo2hd-pl.png
# 13.0E
ln -s tv.hbo2hd-pl.png tv.E09_2D50_13E_820000.uid

# tv.hbohd.png
# 13.0E
ln -s tv.hbohd.png tv.C21_1E78_71_820000.uid
ln -s tv.hbohd.png tv.3E35_2EE0_13E_820000.uid
# 23.5E
ln -s tv.hbohd.png tv.13B7_C95_3_EB0000.uid
ln -s tv.hbohd.png tv.17B2_C82_3_EB0000.uid

# tv.hbocomedy.png
# 9.0E
ln -s tv.hbocomedy.png tv.1AA5_1A90_9E_5A0000.uid
# 13.0E
ln -s tv.hbocomedy.png tv.3E26_2EE0_13E_820000.uid
ln -s tv.hbocomedy.png tv.1150_2AF8_13E_820000.uid
ln -s tv.hbocomedy.png tv.1169_2AF8_13E_820000.uid
# 23.5E
ln -s tv.hbocomedy.png tv.13AB_C85_3_EB0000.uid
# 0.8W
ln -s tv.hbocomedy.png tv.D98_C_1_7120000.uid

# tv.hbocomedyhd.png
# 13.0E
ln -s tv.hbocomedyhd.png tv.E0A_2D50_13E_820000.uid

# tv.hd+smarttv.png
# 19.2E
ln -s tv.hd+smarttv.png tv.157C_41F_1_C00000.uid
ln -s tv.hd+smarttv.png tv.125C_3F7_1_C00000.uid

# tv.hd1.png

# tv.hdcampustv.png

# tv.hearttv.png
# 28.2E
ln -s tv.hearttv.png tv.D747_81A_2_11A0000.uid

# tv.heat.png
# 28.2E
ln -s tv.heat.png tv.CB5C_907_2_11A0000.uid

# tv.heimatkanal.png
# 19.2E
ln -s tv.heimatkanal.png tv.16_11_85_C00000.uid

# tv.hessenfernsehen.png
# 19.2E
ln -s tv.hessenfernsehen.png tv.6DCC_44D_1_C00000.uid

# tv.highstreettv.png
# 28.2E
ln -s tv.highstreettv.png tv.D73E_81A_2_11A0000.uid
ln -s tv.highstreettv.png tv.D740_81A_2_11A0000.uid

# tv.hightv3d.png
# 23.5E
ln -s tv.hightv3d.png tv.14C1_C84_3_EB0000.uid
# 0.8W
ln -s tv.hightv3d.png tv.1AF9_46_46_7120000.uid

# tv.hidayattv.png
# 28.2E
ln -s tv.hidayattv.png tv.D02A_909_2_11A0000.uid

# tv.hiphoptv.png
# 13.0E
ln -s tv.hiphoptv.png tv.3BCD_64_FBFF_820000.uid

# tv.hispantv.png
# 13.0E
ln -s tv.hispantv.png tv.BCF_20D0_13E_820000.uid

# tv.history.png
# 9.0E
ln -s tv.history.png tv.3_1A90_9E_5A0000.uid
ln -s tv.history.png tv.4E96_2134_9C_5A0000.uid
ln -s tv.history.png tv.1AA9_1A90_9E_5A0000.uid
# 13.0E
ln -s tv.history.png tv.1139_2AF8_13E_820000.uid
ln -s tv.history.png tv.1BBF_17D4_13E_820000.uid
ln -s tv.history.png tv.1FCF_189C_FBFF_820000.uid
ln -s tv.history.png tv.E37_16A8_FBFF_820000.uid
# 19.2E
ln -s tv.history.png tv.3A_F_85_C00000.uid
# 28.2E
ln -s tv.history.png tv.122D_7E9_2_11A0000.uid
# 0.8W
ln -s tv.history.png tv.9CF_19_46_7120000.uid

# tv.history2.png
# 28.2E
ln -s tv.history2.png tv.D7A5_900_2_11A0000.uid

# tv.historyhd.png
# 13.0E
ln -s tv.historyhd.png tv.C2F_1E78_71_820000.uid
ln -s tv.historyhd.png tv.1E40_15E0_FBFF_820000.uid
ln -s tv.historyhd.png tv.DB9_1AF4_FBFF_820000.uid
ln -s tv.historyhd.png tv.2C71_251C_FBFF_820000.uid
# 28.2E
ln -s tv.historyhd.png tv.F2E_7EC_2_11A0000.uid
# 19.2E
ln -s tv.historyhd.png tv.71_B_85_C00000.uid
# 23.5E
ln -s tv.historyhd.png tv.13AA_C85_3_EB0000.uid
ln -s tv.historyhd.png tv.141F_C85_3_EB0000.uid
ln -s tv.historyhd.png tv.1420_C85_3_EB0000.uid
# 0.8W
ln -s tv.historyhd.png tv.106A_29_46_7120000.uid
ln -s tv.historyhd.png tv.106E_29_46_7120000.uid
ln -s tv.historyhd.png tv.1071_29_46_7120000.uid

# tv.historyplus1.png
# 13.0E
ln -s tv.historyplus1.png tv.DB0_2DB4_FBFF_820000.uid
ln -s tv.historyplus1.png tv.1FBB_189C_FBFF_820000.uid
ln -s tv.historyplus1.png tv.FD9_2648_FBFF_820000.uid
# 28.2E
ln -s tv.historyplus1.png tv.138B_7E9_2_11A0000.uid

# tv.historia.png
# 19.2E
ln -s tv.historia.png tv.7731_416_1_C00000.uid

# tv.histoire.png
# 13.0E
ln -s tv.histoire.png tv.446C_1F40_13E_820000.uid
# 19.2E
ln -s tv.histoire.png tv.2581_458_1_C00000.uid

# tv.hitradiooe3.png
# 19.2E
ln -s tv.hitradiooe3.png tv.32D5_45D_1_C00000.uid

# tv.hitv.png

# tv.hollanddoc24.png
# 23.5E
ln -s tv.hollanddoc24.png tv.177F_C82_3_EB0000.uid

# tv.holiday.png
# 19.2E
ln -s tv.holiday.png tv.13F8_403_1_C00000.uid

# tv.holidayandcruise.png
# 28.2E
ln -s tv.holidayandcruise.png tv.D7C4_822_2_11A0000.uid

# tv.home.png
# 28.2E
ln -s tv.home.png tv.1965_7D6_2_11A0000.uid

# tv.homeplus1.png
# 28.2E
ln -s tv.homeplus1.png tv.1DB0_7DF_2_11A0000.uid

# tv.hopechannel.png
# 13.0E
ln -s tv.hopechannel.png tv.1245_2B5C_13E_820000.uid
ln -s tv.hopechannel.png tv.2997_3D54_13E_820000.uid
# 19.2E
ln -s tv.hopechannel.png tv.AF_5_85_C00000.uid
ln -s tv.hopechannel.png tv.47_7_85_C00000.uid

# tv.horrorchannel.png
# 13.0E
ln -s tv.horrorchannel.png tv.FE3_2648_FBFF_820000.uid
ln -s tv.horrorchannel.png tv.2C91_2580_FBFF_820000.uid
# 28.2E
ln -s tv.horrorchannel.png tv.CB89_8FD_2_11A0000.uid

# tv.horrorchannelplus1.png
# 28.2E
ln -s tv.horrorchannelplus1.png tv.CB22_907_2_11A0000.uid

# tv.hororfilm.png
# 23.5E
ln -s tv.hororfilm.png tv.333B_C89_3_EB0000.uid

# tv.horseandcountry.png
# 28.2E
ln -s tv.horseandcountry.png tv.D37C_81C_2_11A0000.uid

# tv.hrttv1.png

# tv.hrttv2.png

# tv.hrttv3.png

# tv.hrttv4.png

# tv.hse24.png
# 9.0E
ln -s tv.hse24.png tv.DA_14B4_9C_5A0000.uid
# 13.0E
ln -s tv.hse24.png tv.E29_708_C8_820000.uid
# 19.2E
ln -s tv.hse24.png tv.28_21_85_C00000.uid

# tv.hse24extra.png
# 9.0E
ln -s tv.hse24extra.png tv.E4_14B4_9C_5A0000.uid
# 19.2E
ln -s tv.hse24extra.png tv.79EA_443_1_C00000.uid
ln -s tv.hse24extra.png tv.157D_41F_1_C00000.uid #HD

# tv.hse24trend.png
# 19.2E
ln -s tv.hse24trend.png tv.4D_21_85_C00000.uid

# tv.hse24hd.png
# 19.2E
ln -s tv.hse24hd.png tv.5270_41D_1_C00000.uid

# tv.humor24.png

# tv.humor24_nostalgienet.png
# 23.5E
ln -s tv.humor24_nostalgienet.png tv.1789_C82_3_EB0000.uid

# tv.hustlertv.png
# 9.0E
ln -s tv.hustlertv.png tv.443_4_AA_5A0000.uid
ln -s tv.hustlertv.png tv.267_206C_9C_5A0000.uid
# 19.2E
ln -s tv.hustlertv.png tv.7FA_449_35_C00000.uid
ln -s tv.hustlertv.png tv.7FB_449_35_C00000.uid
ln -s tv.hustlertv.png tv.3253_45F_35_C00000.uid
ln -s tv.hustlertv.png tv.3254_45F_35_C00000.uid
# 0.8W
ln -s tv.hustlertv.png tv.25D_A_46_7120000.uid

# tv.hustlerhd.png
# 13.0E
ln -s tv.hustlerhd.png tv.4225_3DB8_13E_820000.uid
ln -s tv.hustlerhd.png tv.4230_3DB8_13E_820000.uid

# tv.hyper+.png

# tv.hyper+hd.png

# tv.i24news.png
# 13.0E
ln -s tv.i24news.png tv.18_578_13E_82ACCE.uid
ln -s tv.i24news.png tv.19_578_13E_82ACCE.uid
# 19.2E
ln -s tv.i24news.png tv.7A4B_410_1_C00000.uid

# tv.idealworld.png
# 28.2E
ln -s tv.idealworld.png tv.CC08_8FF_2_11A0000.uid

# tv.idealextra.png
# 28.2E
ln -s tv.idealextra.png tv.CC09_8FF_2_11A0000.uid

# tv.ifilm.png
# 13.0E
ln -s tv.ifilm.png tv.32A_3BC4_13E_820000.uid

# tv.iliketv.png
# 13.0E
ln -s tv.iliketv.png tv.1D26_2FA8_13E_820000.uid

# tv.im1.png
# 19.2E
ln -s tv.im1.png tv.304_5_85_C00000.uid

# tv.imusic.png
# 9.0E
ln -s tv.imusic.png tv.DE_14B4_9C_5A0000.uid

# tv.iconcertshd.png
# 9.0E
ln -s tv.iconcertshd.png tv.3F5_5_AA_5A0000.uid

# tv.iconcerts.png
# 9.0E
ln -s tv.iconcerts.png tv.DAE_16A8_9C_5A0000.uid
# 23.5E
ln -s tv.iconcerts.png tv.5157_C8B_3_EB0000.uid
ln -s tv.iconcerts.png tv.5158_C8B_3_EB0000.uid

# tv.ictimaitv.png
# 13.0E
ln -s tv.ictimaitv.png tv.1E3_1964_13E_820000.uid

# tv.inforegiotv.png

# tv.informationtv.png
# 28.2E
ln -s tv.informationtv.png tv.CFEE_909_2_11A0000.uid

# tv.infosport+.png
# 19.2E
ln -s tv.infosport+.png tv.2073_432_1_C00000.uid

# tv.innsattv.png

# tv.inspirationtv.png
# 28.2E
ln -s tv.inspirationtv.png tv.CC42_8FF_2_11A0000.uid

# tv.inspirationaltv.png
# 13.0E
ln -s tv.inspirationaltv.png tv.34C8_3C28_13E_820000.uid

# tv.interchannel.png
# 13.0E
ln -s tv.interchannel.png tv.2CC0_2580_FBFF_820000.uid

# tv.intv.png
# 19.2E
ln -s tv.intv.png tv.11FA_3FD_1_C00000.uid

# tv.investigationdiscovery.png
# 13.0E
ln -s tv.investigationdiscovery.png tv.3914_32C8_13E_820000.uid
# 28.2E
ln -s tv.investigationdiscovery.png tv.CCB0_90B_2_11A0000.uid
# 23.5E
ln -s tv.investigationdiscovery.png tv.179D_C82_3_EB0000.uid

# tv.investigationdiscoveryplus1.png
# 28.2E
ln -s tv.investigationdiscoveryplus1.png tv.CCCA_90B_2_11A0000.uid

# tv.investigationdiscoveryhd.png

# tv.iris.png
# 13.0E
ln -s tv.iris.png tv.4_3DE_110_820000.uid

# tv.italiachannel.png
# 13.0E
ln -s tv.italiachannel.png tv.29D2_3CF0_13E_820000.uid
ln -s tv.italiachannel.png tv.29FA_3CF0_13E_820000.uid

# tv.italiauno.png
# 13.0E
ln -s tv.italiauno.png tv.1_3DE_110_820000.uid

# tv.italiadue.png
# 13.0E
ln -s tv.italiadue.png tv.A_3DE_110_820000.uid

# tv.itele.png
# 13.0E
ln -s tv.itele.png tv.4469_1F40_13E_820000.uid
# 19.2E
ln -s tv.itele.png tv.200A_430_1_C00000.uid
ln -s tv.itele.png tv.201E_430_1_C00000.uid

# tv.itv1.png
# 28.2E
ln -s tv.itv1.png tv.2760_7FC_2_11A0000.uid
ln -s tv.itv1.png tv.276A_7FC_2_11A0000.uid
ln -s tv.itv1.png tv.2774_7FC_2_11A0000.uid
ln -s tv.itv1.png tv.2724_801_2_11A0000.uid
ln -s tv.itv1.png tv.272E_801_2_11A0000.uid
ln -s tv.itv1.png tv.2738_801_2_11A0000.uid
ln -s tv.itv1.png tv.2788_805_2_11A0000.uid
ln -s tv.itv1.png tv.2792_805_2_11A0000.uid
ln -s tv.itv1.png tv.279C_805_2_11A0000.uid
ln -s tv.itv1.png tv.27A6_805_2_11A0000.uid
ln -s tv.itv1.png tv.27B0_805_2_11A0000.uid
ln -s tv.itv1.png tv.2F45_7F4_2_11A0000.uid
ln -s tv.itv1.png tv.2F4E_7F4_2_11A0000.uid
ln -s tv.itv1.png tv.2F58_7F4_2_11A0000.uid
ln -s tv.itv1.png tv.2F6C_7F4_2_11A0000.uid
ln -s tv.itv1.png tv.50DC_80F_2_11A0000.uid
ln -s tv.itv1.png tv.50DD_80F_2_11A0000.uid
ln -s tv.itv1.png tv.27D8_806_2_11A0000.uid

# tv.itv1hd.png
# 28.2E
ln -s tv.itv1hd.png tv.F0B_808_2_11A0000.uid
ln -s tv.itv1hd.png tv.F0C_808_2_11A0000.uid
ln -s tv.itv1hd.png tv.2710_801_2_11A0000.uid
ln -s tv.itv1hd.png tv.2F62_7F4_2_11A0000.uid

# tv.itv1plus1.png
# 28.2E
ln -s tv.itv1plus1.png tv.27AB_805_2_11A0000.uid
ln -s tv.itv1plus1.png tv.280F_806_2_11A0000.uid
ln -s tv.itv1plus1.png tv.27A1_805_2_11A0000.uid
ln -s tv.itv1plus1.png tv.5109_80F_2_11A0000.uid
ln -s tv.itv1plus1.png tv.50EB_80F_2_11A0000.uid
ln -s tv.itv1plus1.png tv.50FF_80F_2_11A0000.uid
ln -s tv.itv1plus1.png tv.2F85_7F4_2_11A0000.uid
ln -s tv.itv1plus1.png tv.278D_805_2_11A0000.uid
ln -s tv.itv1plus1.png tv.2747_801_2_11A0000.uid
ln -s tv.itv1plus1.png tv.2775_7FC_2_11A0000.uid

# tv.itv2.png
# 28.2E
ln -s tv.itv2.png tv.2756_7FC_2_11A0000.uid

# tv.itv2hd.png
# 28.2E
ln -s tv.itv2hd.png tv.F5C_7D3_2_11A0000.uid

# tv.itv2plus1.png
# 28.2E
ln -s tv.itv2plus1.png tv.27B5_805_2_11A0000.uid

# tv.itv3.png
# 28.2E
ln -s tv.itv3.png tv.2814_806_2_11A0000.uid

# tv.itv3hd.png
# 28.2E
ln -s tv.itv3hd.png tv.F5D_7D3_2_11A0000.uid

# tv.itv3plus1.png
# 28.2E
ln -s tv.itv3plus1.png tv.2815_806_2_11A0000.uid

# tv.itv4.png
# 28.2E
ln -s tv.itv4.png tv.2758_7FC_2_11A0000.uid

# tv.itv4hd.png
# 28.2E
ln -s tv.itv4hd.png tv.F5E_7D3_2_11A0000.uid

# tv.itv4plus1.png
# 28.2E
ln -s tv.itv4plus1.png tv.271F_801_2_11A0000.uid

# tv.itvn.png

# tv.itvpolska.png
# 13.0E
ln -s tv.itvpolska.png tv.13F5_5DC_13E_820000.uid
ln -s tv.itvpolska.png tv.75_1E14_13E_820000.uid

# tv.iqra.png
# 28.2E
ln -s tv.iqra.png tv.C7B4_821_2_11A0000.uid

# tv.iqraa.png
# 13.0E
ln -s tv.iqraa.png tv.1DA_1964_13E_820000.uid

# tv.iqraaeurope.png
# 13.0E
ln -s tv.iqraaeurope.png tv.1DB_1964_13E_820000.uid

# tv.iskelma.png

# tv.islamchannel.png
# 28.2E
ln -s tv.islamchannel.png tv.D10B_90C_2_11A0000.uid

# tv.jctv.png
# 13.0E
ln -s tv.jctv.png tv.325_3BC4_13E_820000.uid

# tv.jeemtv.png
# 28.2E
ln -s tv.jeemtv.png tv.CF7E_908_2_11A0000.uid

# tv.jewellerymaker.png
# 28.2E
ln -s tv.jewellerymaker.png tv.CB26_907_2_11A0000.uid

# tv.jewishnewsone.png
# 4.8E
ln -s tv.jewishnewsone.png tv.17FC_C_55_300000.uid
# 13.0E
ln -s tv.jewishnewsone.png tv.6A7_3138_13E_820000.uid

# tv.jim.png
# 23.5E
ln -s tv.jim.png tv.5276_C96_3_EB0000.uid

# tv.jimfi.png
# 0.8W
ln -s tv.jimfi.png tv.60B_48_46_7120000.uid

# tv.jimjam.png
# 13.0E
ln -s tv.jimjam.png tv.DC1_2DB4_FBFF_820000.uid
ln -s tv.jimjam.png tv.290C_1EDC_71_820000.uid
ln -s tv.jimjam.png tv.DB8_2D50_13E_820000.uid
# 23.5E
ln -s tv.jimjam.png tv.334F_C93_3_EB0000.uid
ln -s tv.jimjam.png tv.334C_C93_3_EB0000.uid
ln -s tv.jimjam.png tv.3350_C93_3_EB0000.uid

# tv.jimjamplus1.png
# 13.0E
ln -s tv.jimjamplus1.png tv.FDE_2DB4_FBFF_820000.uid

# tv.jimmy.png
# 13.0E
ln -s tv.jimmy.png tv.DCA_2DB4_FBFF_820000.uid
ln -s tv.jimmy.png tv.445D_1F40_13E_820000.uid
# 19.2E
ln -s tv.jimmy.png tv.1FAA_434_1_C00000.uid

# tv.jml.png
# 28.2E
ln -s tv.jml.png tv.D386_81C_2_11A0000.uid
# 19.2E
ln -s tv.jml.png tv.202_7_85_C00000.uid

# tv.jscsports1.png
# 13.0E
ln -s tv.jscsports1.png tv.20F5_1F4_13E_820000.uid

# tv.jscsports2.png
# 13.0E
ln -s tv.jscsports2.png tv.20F6_1F4_13E_820000.uid

# tv.jscsports3.png
# 13.0E
ln -s tv.jscsports3.png tv.20F7_1F4_13E_820000.uid

# tv.jscsports4.png
# 13.0E
ln -s tv.jscsports4.png tv.20F8_1F4_13E_820000.uid

# tv.jscsportsglobal.png
# 13.0E
ln -s tv.jscsportsglobal.png tv.20FA_1F4_13E_820000.uid

# tv.jscsportsnews.png
# 13.0E
ln -s tv.jscsportsnews.png tv.20F9_1F4_13E_820000.uid

# tv.jstveurope.png

# tv.jone.png
# 19.2E
ln -s tv.jone.png tv.26B2_43E_1_C00000.uid # HD
ln -s tv.jone.png tv.26C6_43E_1_C00000.uid # HD

# tv.joiz.png
# 19.2E
ln -s tv.joiz.png tv.4A_5_85_C00000.uid

# tv.joj.png

# tv.jojplus.png
# 23.5E
ln -s tv.jojplus.png tv.13EE_C87_3_EB0000.uid

# tv.jordantv.png
# 13.0E
ln -s tv.jordantv.png tv.28_25E4_2BE_820000.uid

# tv.journaal24.png

# tv.journaal24_best24.png

# tv.jukebox.png

# tv.junior.png
# 19.2E
ln -s tv.junior.png tv.13_11_85_C00000.uid

# tv.juventuschannel.png
# 13.0E
ln -s tv.juventuschannel.png tv.2CBF_2580_FBFF_820000.uid

# tv.juwelotv.png
# 13.0E
ln -s tv.juwelotv.png tv.27E_3C8C_13E_820000.uid
# 19.2E
ln -s tv.juwelotv.png tv.3148_459_1_C00000.uid
ln -s tv.juwelotv.png tv.3138_459_1_C00000.uid

# tv.juwelotvhd.png
# 19.2E
ln -s tv.juwelotvhd.png tv.151B_455_1_C00000.uid

# tv.june.png
# 19.2E
ln -s tv.june.png tv.2074_432_1_C00000.uid

# tv.k+-ru.png
# 13.0E
ln -s tv.k+-ru.png tv.29D9_3CF0_13E_820000.uid

# tv.k2.png
# 13.0E
ln -s tv.k2.png tv.2FD5_2C24_FBFF_820000.uid

# tv.kabeleins.png
# 9.0E
ln -s tv.kabeleins.png tv.D1_1644_9C_5A0000.uid
# 19.2E
ln -s tv.kabeleins.png tv.4E23_43A_1_C00000.uid
ln -s tv.kabeleins.png tv.4E24_43A_1_C00000.uid
ln -s tv.kabeleins.png tv.445E_453_1_C00000.uid

# tv.kabeleinsclassics.png
# 19.2E
ln -s tv.kabeleinsclassics.png tv.4462_453_1_C00000.uid

# tv.kabeleinshd.png
# 9.0E
ln -s tv.kabeleinshd.png tv.131_1EDC_9C_5A0000.uid
# 19.2E
ln -s tv.kabeleinshd.png tv.EF76_3F9_1_C00000.uid
ln -s tv.kabeleinshd.png tv.14B6_407_1_C00000.uid

# tv.kanal2.png
# 4.8E
ln -s tv.kanal2.png tv.B86_34_55_300000.uid

# tv.kanal4dk.png
# 0.8W
ln -s tv.kanal4dk.png tv.C8A_20_46_7120000.uid

# tv.kanal5.png
# 4.8E
ln -s tv.kanal5.png tv.F28_17_56_300000.uid

# tv.kanal5hd.png
# 0.8W
ln -s tv.kanal5hd.png tv.100B_43_46_7120000.uid
ln -s tv.kanal5hd.png tv.B6C_43_46_7120000.uid
ln -s tv.kanal5hd.png tv.1A92_43_46_7120000.uid
ln -s tv.kanal5hd.png tv.1A91_43_46_7120000.uid

# tv.kanal5hdse.png
# 4.8E
ln -s tv.kanal5hdse.png tv.5AA_20_56_300000.uid

# tv.kanal10norge.png
# 0.8W
ln -s tv.kanal10norge.png tv.17D5_20_46_7120000.uid

# tv.kanal10sverige.png
# 4.8E
ln -s tv.kanal10sverige.png tv.FD2_6_56_300000.uid

# tv.kanal11.png
# 4.8E
ln -s tv.kanal11.png tv.B90_34_55_300000.uid

# tv.kanaalz.png

# tv.kanals2.png
# 4.8E
ln -s tv.kanals2.png tv.18B0_E_55_300000.uid

# tv.kanal7avrupa.png

# tv.kanalavrupa.png

# tv.kanald.png

# tv.kanalivoulis.png
# 13.0E
ln -s tv.kanalivoulis.png tv.180_1C84_13E_820000.uid

# tv.kapitalnetwork.png

# tv.karaokechannel.png

# tv.kazakhtv.png
# 13.0E
ln -s tv.kazakhtv.png tv.1C34_1C20_13E_820000.uid

# tv.kbsworld.png

# tv.kbsworldhd.png
# 13.0E
ln -s tv.kbsworldhd.png tv.7D7_22C4_13E_820000.uid

# tv.kentrontv.png
# 13.0E
ln -s tv.kentrontv.png tv.134B_33F4_13E_820000.uid

# tv.ketnet.png

# tv.ketnet_op12.png
# 19.2E
ln -s tv.ketnet_op12.png tv.3208_45F_35_C00000.uid

# tv.kerrang.png
# 28.2E
ln -s tv.kerrang.png tv.2EEF_7F8_2_11A0000.uid

# tv.khabartv.png

# tv.kleartv.png

# tv.kiss.png
# 28.2E
ln -s tv.kiss.png tv.2EEA_7F8_2_11A0000.uid

# tv.kicctv.png
# 13.0E
ln -s tv.kicctv.png tv.3916_32C8_13E_820000.uid
ln -s tv.kicctv.png tv.34CE_3C28_13E_820000.uid
# 28.2E
ln -s tv.kicctv.png tv.D80F_81E_2_11A0000.uid

# tv.kidsco.png
# 9.0E
ln -s tv.kidsco.png tv.42F_2_AA_5A0000.uid
# 13.0E
ln -s tv.kidsco.png tv.DB5_2D50_13E_820000.uid
ln -s tv.kidsco.png tv.2977_22C4_13E_820000.uid
ln -s tv.kidsco.png tv.1FA7_2454_13E_820000.uid

# tv.kika.png
# 19.2E
ln -s tv.kika.png tv.6D68_437_1_C00000.uid

# tv.kikahd.png
# 19.2E
ln -s tv.kikahd.png tv.2B98_3F2_1_C00000.uid

# tv.kika_zdfneo.png

# tv.kinocs.png
# 23.5E
ln -s tv.kinocs.png tv.13C2_C95_3_EB0000.uid

# tv.kinonovabg.png

# tv.kinopolska.png
# 13.0E
ln -s tv.kinopolska.png tv.13F0_5DC_13E_820000.uid

# tv.kinowelttv.png
# 9.0E
ln -s tv.kinowelttv.png tv.B86_1BBC_9C_5A0000.uid
# 19.2E
ln -s tv.kinowelttv.png tv.21_F_85_C00000.uid

# tv.kinowelttvhd.png

# tv.kix.png
# 28.2E
ln -s tv.kix.png tv.D066_90A_2_11A0000.uid

# tv.kixplus1.png
# 28.2E
ln -s tv.kixplus1.png tv.D07A_90A_2_11A0000.uid

# tv.kombatsport.png

# tv.kombatsporthd.png
# 19.2E
ln -s tv.kombatsporthd.png tv.196B_44E_1_C00000.uid

# tv.kontrachannel.png
# 13.0E
ln -s tv.kontrachannel.png tv.1D51_2F44_13E_820000.uid

# tv.kopercapodistria.png
# 13.0E
ln -s tv.kopercapodistria.png tv.C83_2328_13E_820000.uid

# tv.kosmicatv.png
# 23.5E
ln -s tv.kosmicatv.png tv.3701_C8E_3_EB0000.uid

# tv.kto.png

# tv.kuchnia+.png
# 13.0E
ln -s tv.kuchnia+.png tv.1300_2E7C_13E_820000.uid
ln -s tv.kuchnia+.png tv.12C4_2E7C_13E_820000.uid
ln -s tv.kuchnia+.png tv.12F6_2E7C_13E_820000.uid

# tv.kuchnia+hd.png
# 13.0E
ln -s tv.kuchnia+hd.png tv.377F_44C_13E_820000.uid
ln -s tv.kuchnia+hd.png tv.379D_44C_13E_820000.uid

# tv.kunskapskanalen.png
# 4.8E
ln -s tv.kunskapskanalen.png tv.139C_7_56_300000.uid

# tv.kurdsat.png
# 13.0E
ln -s tv.kurdsat.png tv.43A6_2CEC_13E_820000.uid

# tv.kztv.png
# 13.0E
ln -s tv.kztv.png tv.445F_1F40_13E_820000.uid

# tv.kutonen.png

# tv.kuwait1.png
# 13.0E
ln -s tv.kuwait1.png tv.4_25E4_2BE_820000.uid

# tv.ktv.png
# 19.2E
ln -s tv.ktv.png tv.3139_459_1_C00000.uid

# tv.l1mburg.png
# 23.5E
ln -s tv.l1mburg.png tv.5142_C8B_3_EB0000.uid

# tv.la3.png
# 13.0E
ln -s tv.la3.png tv.2CC2_2580_FBFF_820000.uid

# tv.la8.png
# 13.0E
ln -s tv.la8.png tv.A_300C_13E_820000.uid

# tv.la9.png
# 13.0E
ln -s tv.la9.png tv.B_300C_13E_820000.uid

# tv.lamhe.png
# 28.2E
ln -s tv.lamhe.png tv.C530_81B_2_11A0000.uid

# tv.lachainemeteo.png
# 19.2E
ln -s tv.lachainemeteo.png tv.22C6_45A_1_C00000.uid

# tv.lasexta.png
# 19.2E
ln -s tv.lasexta.png tv.77BF_40A_1_C00000.uid

# tv.lasiete.png
# 19.2E
ln -s tv.lasiete.png tv.760E_408_1_C00000.uid

# tv.lasposa.png
# 13.0E
ln -s tv.lasposa.png tv.2992_3D54_13E_820000.uid

# tv.ladeux.png
# 13.0E
ln -s tv.ladeux.png tv.3630_C8_13E_820000.uid
# 19.2E
ln -s tv.ladeux.png tv.3234_45F_35_C00000.uid

# tv.laune.png
# 13.0E
ln -s tv.laune.png tv.362F_C8_13E_820000.uid

# tv.launehd.png
# 19.2E
ln -s tv.launehd.png tv.3233_45F_35_C00000.uid

# tv.latrois.png
# 19.2E
ln -s tv.latrois.png tv.3235_45F_35_C00000.uid

# tv.laziostylechannel.png
# 13.0E
ln -s tv.laziostylechannel.png tv.FC7_2DB4_FBFF_820000.uid

# tv.lbp.png
# 28.2E
ln -s tv.lbp.png tv.293A_90B_3B_11A0000.uid

# tv.lci.png
# 13.0E
ln -s tv.lci.png tv.446B_1F40_13E_820000.uid
# 19.2E
ln -s tv.lci.png tv.200F_430_1_C00000.uid

# tv.lcp.png
# 13.0E
ln -s tv.lcp.png tv.139_3E1C_13F_820000.uid
# 19.2E
ln -s tv.lcp.png tv.2203_44C_1_C00000.uid
ln -s tv.lcp.png tv.2217_44C_1_C00000.uid

# tv.lei.png
# 13.0E
ln -s tv.lei.png tv.3C03_64_FBFF_820000.uid

# tv.leiplus1.png
# 13.0E
ln -s tv.leiplus1.png tv.585_320_FBFF_820000.uid

# tv.lequipe21.png
# 19.2E
ln -s tv.lequipe21.png tv.18B3_3F4_1_C00000.uid
ln -s tv.lequipe21.png tv.189F_3F4_1_C00000.uid

# tv.lequipetv.png

# tv.libertytv.png

# tv.libidotv.png
# 19.2E
ln -s tv.libidotv.png tv.1902_3FA_1_C00000.uid

# tv.libyaalahrar.png
# 13.0E
ln -s tv.libyaalahrar.png tv.BBD_20D0_13E_820000.uid

# tv.libyaalwatanya.png
# 13.0E
ln -s tv.libyaalwatanya.png tv.2B_25E4_2BE_820000.uid

# tv.lietuvosrytastv.png
# 4.8E
ln -s tv.lietuvosrytastv.png tv.B68_34_55_300000.uid

# tv.lifestyletv.png
# 0.8W
ln -s tv.lifestyletv.png tv.AF6_47_46_7120000.uid

# tv.lifetime.png
# 28.2E
ln -s tv.lifetime.png tv.10E0_7EE_2_11A0000.uid

# tv.lifetimeplus1.png
# 28.2E
ln -s tv.lifetimeplus1.png tv.D807_81E_2_11A0000.uid

# tv.lifetimehd.png
# 28.2E
ln -s tv.lifetimehd.png tv.F50_7D1_2_11A0000.uid

# tv.ligtv.png

# tv.ligtv2.png

# tv.liv.png
# 0.8W
ln -s tv.liv.png tv.1195_48_46_7120000.uid

# tv.liverpoolfctv.png
# 28.2E
ln -s tv.liverpoolfctv.png tv.CC01_8FF_2_11A0000.uid

# tv.lnk.png
# 4.8E
ln -s tv.lnk.png tv.B5E_34_55_300000.uid

# tv.lnt.png
# 4.8E
ln -s tv.lnt.png tv.18D8_E_55_300000.uid

# tv.lokalsat.png
# 19.2E
ln -s tv.lokalsat.png tv.1252_3FD_1_C00000.uid

# tv.lrttv.png
# 4.8E
ln -s tv.lrttv.png tv.18E2_E_55_300000.uid

# tv.lt1.png
# 19.2E
ln -s tv.lt1.png tv.3330_45B_1_C00000.uid

# tv.ltc.png
# 19.2E
ln -s tv.ltc.png tv.749D_41C_1_C00000.uid

# tv.ltv_tvm.png
# 19.2E
ln -s tv.ltv_tvm.png tv.3339_45B_1_C00000.uid

# tv.ltv1.png
# 4.8E
ln -s tv.ltv1.png tv.18F6_E_55_300000.uid

# tv.luckyjack.png
# 13.0E
ln -s tv.luckyjack.png tv.1D1_26AC_13F_820000.uid

# tv.lustpur.png

# tv.luxurylife.png

# tv.luxetv.png
# 9.0E
ln -s tv.luxetv.png tv.198_1964_9C_5A0000.uid

# tv.luxetvhd.png
# 9.0E
ln -s tv.luxetvhd.png tv.12D_15E0_9E_5A0000.uid

# tv.luxtelevizia.png

# tv.leonardo.png
# 13.0E
ln -s tv.leonardo.png tv.E2F_16A8_FBFF_820000.uid

# tv.leotv.png
# 23.5E
ln -s tv.leotv.png tv.333F_C89_3_EB0000.uid

# tv.lovetv.png
# 13.0E
ln -s tv.lovetv.png tv.4284_2BC0_13E_820000.uid

# tv.loveworld.png
# 13.0E
ln -s tv.loveworld.png tv.390E_32C8_13E_820000.uid
# 28.2E
ln -s tv.loveworld.png tv.D3C3_823_2_11A0000.uid

# tv.ltv7.png
# 4.8E
ln -s tv.ltv7.png tv.1897_D_55_300000.uid

# tv.m6.png
# 9.0E
ln -s tv.m6.png tv.C9_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.m6.png tv.448F_1F40_13E_820000.uid
ln -s tv.m6.png tv.1F7_26AC_13F_820000.uid
# 19.2E
ln -s tv.m6.png tv.2216_44C_1_C00000.uid
ln -s tv.m6.png tv.2202_44C_1_C00000.uid

# tv.m6boutique.png
# 19.2E
ln -s tv.m6boutique.png tv.274F_402_1_C00000.uid

# tv.m6hd.png
# 9.0E
ln -s tv.m6hd.png tv.CA_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.m6hd.png tv.132_3E1C_13F_820000.uid
# 19.2E
ln -s tv.m6hd.png tv.245E_440_1_C00000.uid
ln -s tv.m6hd.png tv.2472_440_1_C00000.uid
ln -s tv.m6hd.png tv.2486_440_1_C00000.uid

# tv.m6musicblack.png
# 19.2E
ln -s tv.m6musicblack.png tv.2584_458_1_C00000.uid

# tv.m6musicclub.png
# 19.2E
ln -s tv.m6musicclub.png tv.2585_458_1_C00000.uid

# tv.m6music.png
# 13.0E
ln -s tv.m6music.png tv.4463_1F40_13E_820000.uid
# 19.2E
ln -s tv.m6music.png tv.1904_3FA_1_C00000.uid

# tv.m6musichd.png
# 19.2E
ln -s tv.m6musichd.png tv.1967_44E_1_C00000.uid
ln -s tv.m6musichd.png tv.197B_44E_1_C00000.uid

# tv.m6replay.png

# tv.madanichannel.png
# 28.2E
ln -s tv.madanichannel.png tv.D7ED_822_2_11A0000.uid

# tv.mad.png
# 13.0E
ln -s tv.mad.png tv.17C_1C84_13E_820000.uid

# tv.madgreekz.png
# 13.0E
ln -s tv.madgreekz.png tv.1D99_2F44_13E_820000.uid

# tv.makedonia.png
# 13.0E
ln -s tv.makedonia.png tv.169_1C84_13E_820000.uid

# tv.mega.png
# 13.0E
ln -s tv.mega.png tv.13F_157C_13E_820000.uid

# tv.magic.png
# 28.2E
ln -s tv.magic.png tv.CB61_907_2_11A0000.uid

# tv.magicstar.png
# 19.2E
ln -s tv.magicstar.png tv.315A_459_1_C00000.uid

# tv.machainesport.png
# 13.0E
ln -s tv.machainesport.png tv.4465_1F40_13E_820000.uid
# 19.2E
ln -s tv.machainesport.png tv.2583_458_1_C00000.uid

# tv.machainesporthd.png
# 19.2E
ln -s tv.machainesporthd.png tv.24BB_43C_1_C00000.uid
ln -s tv.machainesporthd.png tv.24CF_43C_1_C00000.uid
ln -s tv.machainesporthd.png tv.24C5_43C_1_C00000.uid

# tv.machainesportbienetre.png
# 19.2E
ln -s tv.machainesportbienetre.png tv.213C_400_1_C00000.uid

# tv.machainesportextreme.png
# 19.2E
ln -s tv.machainesportextreme.png tv.21A9_448_1_C00000.uid

# tv.massiverandb.png

# tv.mainfranken.png
# 19.2E
ln -s tv.mainfranken.png tv.11FE_3FD_1_C00000.uid

# tv.maison+.png
# 19.2E
ln -s tv.maison+.png tv.23FD_452_1_C00000.uid

# tv.manga.png
# 13.0E
ln -s tv.manga.png tv.3452_2710_FBFF_820000.uid

# tv.mangas.png
# 13.0E
ln -s tv.mangas.png tv.D3_3E1C_13F_820000.uid
ln -s tv.mangas.png tv.1CE_26AC_13F_820000.uid
# 19.2E
ln -s tv.mangas.png tv.4287_446_1_C00000.uid

# tv.mango24.png
# 13.0E
ln -s tv.mango24.png tv.10DC_3E8_13E_820000.uid

# tv.manoulenz.png
# 19.2E
ln -s tv.manoulenz.png tv.125F_3F7_1_C00000.uid

# tv.manx.png
# 23.5E
ln -s tv.manx.png tv.5284_C96_3_EB0000.uid

# tv.marcopolo.png
# 13.0E
ln -s tv.marcopolo.png tv.E31_16A8_FBFF_820000.uid

# tv.markiza.png
# 23.5E
ln -s tv.markiza.png tv.13EF_C87_3_EB0000.uid

# tv.markizahd.png
# 23.5E
ln -s tv.markizahd.png tv.13B4_C95_3_EB0000.uid

# tv.matchmusic.png
# 13.0E
ln -s tv.matchmusic.png tv.3C1C_64_FBFF_820000.uid

# tv.matvnational.png
# 28.2E
ln -s tv.matvnational.png tv.D368_81C_2_11A0000.uid

# tv.maxhdscandinavia.png
# 0.8W
ln -s tv.maxhdscandinavia.png tv.425_43_46_E080000.uid

# tv.maxscandinavia.png
# 0.8W
ln -s tv.maxscandinavia.png tv.1772_47_46_E080000.uid

# tv.mbc.png
# 13.0E
ln -s tv.mbc.png tv.252B_13EF_13E_820000.uid

# tv.mcm.png
# 13.0E
ln -s tv.mcm.png tv.1FAE_2454_13E_820000.uid
# 19.2E
ln -s tv.mcm.png tv.1FAB_434_1_C00000.uid

# tv.mcmpop.png
# 13.0E
ln -s tv.mcmpop.png tv.4464_1F40_13E_820000.uid
# 19.2E
ln -s tv.mcmpop.png tv.2078_432_1_C00000.uid

# tv.mcmtop.png
# 19.2E
ln -s tv.mcmtop.png tv.2070_432_1_C00000.uid

# tv.mdr.png
# 19.2E
ln -s tv.mdr.png tv.6E44_431_1_C00000.uid
ln -s tv.mdr.png tv.6E45_431_1_C00000.uid
ln -s tv.mdr.png tv.6E46_431_1_C00000.uid

# tv.mediasetitalia.png

# tv.mediasetextra.png
# 13.0E
ln -s tv.mediasetextra.png tv.9_3DE_110_820000.uid

# tv.mediaspartv.png
# 19.2E
ln -s tv.mediaspartv.png tv.2E_21_85_C00000.uid
ln -s tv.mediaspartv.png tv.2FD_7_85_C00000.uid

# tv.meinfritztv.png

# tv.medi1sat.png
# 13.0E
ln -s tv.medi1sat.png tv.8_2E18_B0_820000.uid

# tv.mediashop.png
# 19.2E
ln -s tv.mediashop.png tv.307_7_85_C00000.uid
ln -s tv.mediashop.png tv.382_21_85_C00000.uid

# tv.meintvshop.png
# 19.2E
ln -s tv.meintvshop.png tv.383_21_85_C00000.uid

# tv.morethanmovies.png
# 28.2E
ln -s tv.morethanmovies.png tv.D35E_81C_2_11A0000.uid

# tv.morethanmoviesplus1.png
# 28.2E
ln -s tv.morethanmoviesplus1.png tv.C7B0_821_2_11A0000.uid

# tv.mezzo.png
# 13.0E
ln -s tv.mezzo.png tv.69_1E14_13E_820000.uid
ln -s tv.mezzo.png tv.2978_22C4_13E_820000.uid
ln -s tv.mezzo.png tv.3E27_2EE0_13E_820000.uid
# 19.2E
ln -s tv.mezzo.png tv.2014_430_1_C00000.uid
ln -s tv.mezzo.png tv.2028_430_1_C00000.uid
# 0.8W
ln -s tv.mezzo.png tv.DB6_C_1_7120000.uid

# tv.mezzohd.png
# 9.0E
ln -s tv.mezzohd.png tv.DB3_16A8_9C_5A0000.uid

# tv.mezzolivehd.png
# 19.2E
ln -s tv.mezzolivehd.png tv.7607_408_1_C00000.uid
ln -s tv.mezzolivehd.png tv.7620_408_1_C00000.uid
ln -s tv.mezzolivehd.png tv.781E_428_1_C00000.uid
ln -s tv.mezzolivehd.png tv.7823_428_1_C00000.uid
ln -s tv.mezzolivehd.png tv.1966_44E_1_C00000.uid
ln -s tv.mezzolivehd.png tv.197A_44E_1_C00000.uid

# tv.melodieexpress.png
# 19.2E
ln -s tv.melodieexpress.png tv.33AD_3EB_1_C00000.uid

# tv.mgm.png
# 13.0E
ln -s tv.mgm.png tv.2505_2260_FBFF_820000.uid
# 19.2E
ln -s tv.mgm.png tv.203_3_85_C00000.uid
# 23.5E
ln -s tv.mgm.png tv.13CF_C8A_3_EB0000.uid
ln -s tv.mgm.png tv.1414_C8A_3_EB0000.uid

# tv.mgmhd.png
# 13.0E
ln -s tv.mgmhd.png tv.3AB7_514_13E_820000.uid
# 28.2E
ln -s tv.mgmhd.png tv.EDF_7E0_2_11A0000.uid
# 19.2E
ln -s tv.mgmhd.png tv.73_C_85_C00000.uid

# tv.milanchannel.png
# 13.0E
ln -s tv.milanchannel.png tv.57E_320_FBFF_820000.uid

# tv.militarychannel.png

# tv.militaryhistory.png

# tv.minimax.png
# 9.0E
ln -s tv.minimax.png tv.1A96_1A90_9E_5A0000.uid
# 23.5E
ln -s tv.minimax.png tv.3337_C89_3_EB0000.uid
ln -s tv.minimax.png tv.3338_C89_3_EB0000.uid
# 0.8W
ln -s tv.minimax.png tv.76CD_2C0_600_7120000.uid
ln -s tv.minimax.png tv.3FA_1_1_7120000.uid

# tv.minimax_animax.png

# tv.minimini+.png
# 13.0E
ln -s tv.minimini+.png tv.3ABB_514_13E_820000.uid
ln -s tv.minimini+.png tv.3B1F_514_13E_820000.uid

# tv.minimini+hd.png
# 13.0E
ln -s tv.minimini+hd.png tv.377C_44C_13E_820000.uid
ln -s tv.minimini+hd.png tv.379A_44C_13E_820000.uid

# tv.mmcmezopotamya.png

# tv.mohajerinternational.png

# tv.more4.png
# 28.2E
ln -s tv.more4.png tv.2094_7FA_2_11A0000.uid
ln -s tv.more4.png tv.2EFE_7F8_2_11A0000.uid

# tv.more4hd.png
# 28.2E
ln -s tv.more4hd.png tv.F4F_7ED_2_11A0000.uid

# tv.more4plus1.png
# 28.2E
ln -s tv.more4plus1.png tv.240E_7F9_2_11A0000.uid

# tv.more4plus2.png

# tv.motoritv.png
# 13.0E
ln -s tv.motoritv.png tv.1278_3458_13E_820000.uid
ln -s tv.motoritv.png tv.272_3C8C_13E_820000.uid

# tv.motorstv.png
# 9.0E
ln -s tv.motorstv.png tv.4E92_2134_9C_5A0000.uid
# 13.0E
ln -s tv.motorstv.png tv.168_1C84_13E_820000.uid
# 19.2E
ln -s tv.motorstv.png tv.74A4_41C_1_C00000.uid
ln -s tv.motorstv.png tv.2525_456_1_C00000.uid
# 28.2E
ln -s tv.motorstv.png tv.C495_819_2_11A0000.uid
# 0.8W
ln -s tv.motorstv.png tv.3FF_A_46_7120000.uid
ln -s tv.motorstv.png tv.3FF_3D_46_E080000.uid

# tv.motorvisiontv.png
# 19.2E
ln -s tv.motorvisiontv.png tv.A8_1_85_C00000.uid

# tv.montagnetv.png
# 19.2E
ln -s tv.montagnetv.png tv.1B59_3FC_1_C00000.uid

# tv.movies4men.png
# 28.2E
ln -s tv.movies4men.png tv.C7AC_821_2_11A0000.uid

# tv.movies4menplus1.png
# 28.2E
ln -s tv.movies4menplus1.png tv.C7AE_821_2_11A0000.uid

# tv.movies24.png
# 13.0E
ln -s tv.movies24.png tv.1132_2AF8_13E_820000.uid
ln -s tv.movies24.png tv.DB4_2D50_13E_820000.uid
ln -s tv.movies24.png tv.3E2A_2EE0_13E_820000.uid
# 28.2E
ln -s tv.movies24.png tv.CC29_8FF_2_11A0000.uid

# tv.movies24plus.png
# 28.2E
ln -s tv.movies24plus.png tv.CC2E_8FF_2_11A0000.uid

# tv.mtamuslimtv.png
# 28.2E
ln -s tv.mtamuslimtv.png tv.CB9B_8FE_2_11A0000.uid

# tv.mtv3fakta.png
# 0.8W
ln -s tv.mtv3fakta.png tv.1326_48_46_7120000.uid

# tv.mtv3faktaxl.png
# 0.8W
ln -s tv.mtv3faktaxl.png tv.1329_48_46_7120000.uid

# tv.mtv3hd.png
# 0.8W
ln -s tv.mtv3hd.png tv.1A94_44_46_7120000.uid
ln -s tv.mtv3hd.png tv.1A97_44_46_7120000.uid

# tv.mtv3juniori.png
# 0.8W
ln -s tv.mtv3juniori.png tv.132B_48_46_7120000.uid

# tv.mtv3komedia.png
# 0.8W
ln -s tv.mtv3komedia.png tv.1327_48_46_7120000.uid

# tv.mtv3leffa.png
# 0.8W
ln -s tv.mtv3leffa.png tv.132A_48_46_7120000.uid

# tv.mtv3max.png
# 0.8W
ln -s tv.mtv3max.png tv.1325_48_46_7120000.uid

# tv.mtv3maxsport1.png
# 0.8W
ln -s tv.mtv3maxsport1.png tv.131_48_46_7120000.uid

# tv.mtv3maxsport2.png
# 0.8W
ln -s tv.mtv3maxsport2.png tv.196A_48_46_7120000.uid

# tv.mtv3sarja.png
# 0.8W
ln -s tv.mtv3sarja.png tv.1328_48_46_7120000.uid

# tv.mtv.png
# 4.8E
ln -s tv.mtv.png tv.1B9E_9_56_300000.uid
ln -s tv.mtv.png tv.1798_8_56_300000.uid
ln -s tv.mtv.png tv.866_4_56_300000.uid
# 9.0E
ln -s tv.mtv.png tv.262_1900_9C_5A0000.uid
ln -s tv.mtv.png tv.21_19C8_9E_5A0000.uid
ln -s tv.mtv.png tv.4EF0_21FC_9C_5A0000.uid
# 13.0E
ln -s tv.mtv.png tv.1D4F_2F44_13E_820000.uid
ln -s tv.mtv.png tv.2_3200_13E_820000.uid
ln -s tv.mtv.png tv.16_3200_13E_820000.uid
ln -s tv.mtv.png tv.2CFE_2774_FBFF_820000.uid
ln -s tv.mtv.png tv.2C83_251C_FBFF_820000.uid
# 19.2E
ln -s tv.mtv.png tv.6FEC_42A_1_C00000.uid
ln -s tv.mtv.png tv.7001_436_1_C00000.uid
ln -s tv.mtv.png tv.74A2_41C_1_C00000.uid
# 23.5E
ln -s tv.mtv.png tv.3354_C93_3_EB0000.uid
ln -s tv.mtv.png tv.51D3_C96_3_EB0000.uid
# 28.2E
ln -s tv.mtv.png tv.1B59_7DA_2_11A0000.uid
ln -s tv.mtv.png tv.1B62_7DA_2_11A0000.uid
# 0.8W
ln -s tv.mtv.png tv.CD_4_46_7120000.uid
ln -s tv.mtv.png tv.9C7_20_46_7120000.uid
ln -s tv.mtv.png tv.CA8_A_1_7120000.uid
ln -s tv.mtv.png tv.3FC_1_1_7120000.uid
ln -s tv.mtv.png tv.76CC_2C0_600_7120000.uid

# tv.mtvhd.png
# 9.0E
ln -s tv.mtvhd.png tv.41C_4_AA_5A0000.uid
# 28.2E
ln -s tv.mtvhd.png tv.F40_7E4_2_11A0000.uid

# tv.mtvhd-fr.png
# 19.2E
ln -s tv.mtvhd-fr.png tv.1F44_42E_1_C00000.uid
ln -s tv.mtvhd-fr.png tv.1F4E_42E_1_C00000.uid

# tv.mtvbase.png
# 28.2E
ln -s tv.mtvbase.png tv.1B5F_7DA_2_11A0000.uid

# tv.mtvbase-fr.png
# 19.2E
ln -s tv.mtvbase-fr.png tv.6FF5_42A_1_C00000.uid

# tv.mtvbasehd-fr.png
# 19.2E
ln -s tv.mtvbasehd-fr.png tv.1F4B_42E_1_C00000.uid
ln -s tv.mtvbasehd-fr.png tv.1F41_42E_1_C00000.uid

# tv.mtvbrandnew.png
# 13.0E
ln -s tv.mtvbrandnew.png tv.2D16_2774_FBFF_820000.uid

# tv.mtvclassic.png
# 13.0E
ln -s tv.mtvclassic.png tv.593_320_FBFF_820000.uid
# 28.2E
ln -s tv.mtvclassic.png tv.1B60_7DA_2_11A0000.uid

# tv.mtvdance.png
# 13.0E
ln -s tv.mtvdance.png tv.297A_22C4_13E_820000.uid
ln -s tv.mtvdance.png tv.595_320_FBFF_820000.uid
# 28.2E
ln -s tv.mtvdance.png tv.1B66_7DA_2_11A0000.uid
# 19.2E
ln -s tv.mtvdance.png tv.6FEF_42A_1_C00000.uid

# tv.mtvhits.png
# 13.0E
ln -s tv.mtvhits.png tv.2D17_2774_FBFF_820000.uid
ln -s tv.mtvhits.png tv.2FF3_1D4C_FBFF_820000.uid
# 28.2E
ln -s tv.mtvhits.png tv.1B5E_7DA_2_11A0000.uid
# 19.2E
ln -s tv.mtvhits.png tv.6FEE_42A_1_C00000.uid
ln -s tv.mtvhits.png tv.6FF8_42A_1_C00000.uid

# tv.mtvidol.png

# tv.mtvidol-fr.png
# 19.2E
ln -s tv.mtvidol-fr.png tv.7003_436_1_C00000.uid

# tv.mtvidolhd-fr.png
# 19.2E
ln -s tv.mtvidolhd-fr.png tv.1F43_42E_1_C00000.uid
ln -s tv.mtvidolhd-fr.png tv.1F4D_42E_1_C00000.uid

# tv.mtvmusic.png
# 13.0E
ln -s tv.mtvmusic.png tv.594_320_FBFF_820000.uid
# 28.2E
ln -s tv.mtvmusic.png tv.1B64_7DA_2_11A0000.uid
ln -s tv.mtvmusic.png tv.C795_81F_2_11A0000.uid
# 19.2E
ln -s tv.mtvmusic.png tv.6FFF_436_1_C00000.uid

# tv.mtvlivehd.png
# 4.8E
ln -s tv.mtvlivehd.png tv.6C2_19_56_300000.uid
# 9.0E
ln -s tv.mtvlivehd.png tv.3C_20D0_6B2_5A0000.uid
# 13.0E
ln -s tv.mtvlivehd.png tv.1_3200_13E_820000.uid
ln -s tv.mtvlivehd.png tv.15_3200_13E_820000.uid
ln -s tv.mtvlivehd.png tv.2C6A_251C_FBFF_820000.uid
# 19.2E
ln -s tv.mtvlivehd.png tv.7606_408_1_C00000.uid
ln -s tv.mtvlivehd.png tv.761F_408_1_C00000.uid
ln -s tv.mtvlivehd.png tv.6FB9_42C_1_C00000.uid
ln -s tv.mtvlivehd.png tv.6FB8_42C_1_C00000.uid
# 28.2E
ln -s tv.mtvlivehd.png tv.EDE_7D1_2_11A0000.uid

# tv.mtvlive.png
# 28.2E
ln -s tv.mtvlive.png tv.CF9E_908_2_11A0000.uid

# tv.mtvplus1.png
# 28.2E
ln -s tv.mtvplus1.png tv.1B5D_7DA_2_11A0000.uid

# tv.mtvpulse.png
# 13.0E
ln -s tv.mtvpulse.png tv.2D13_2774_FBFF_820000.uid

# tv.mtvpulse-fr.png
# 19.2E
ln -s tv.mtvpulse-fr.png tv.7002_436_1_C00000.uid

# tv.mtvpulsehd-fr.png
# 19.2E
ln -s tv.mtvpulsehd-fr.png tv.1F42_42E_1_C00000.uid
ln -s tv.mtvpulsehd-fr.png tv.1F4C_42E_1_C00000.uid

# tv.mtvrocks.png
# 13.0E
ln -s tv.mtvrocks.png tv.3D5D_2C88_13E_820000.uid
ln -s tv.mtvrocks.png tv.DC5_2D50_13E_820000.uid
ln -s tv.mtvrocks.png tv.2979_22C4_13E_820000.uid
ln -s tv.mtvrocks.png tv.12CA_2E7C_13E_820000.uid
ln -s tv.mtvrocks.png tv.2C85_251C_FBFF_820000.uid
# 28.2E
ln -s tv.mtvrocks.png tv.1B5B_7DA_2_11A0000.uid
# 19.2E
ln -s tv.mtvrocks.png tv.6FF3_42A_1_C00000.uid
ln -s tv.mtvrocks.png tv.6FFD_42A_1_C00000.uid

# tv.mtvtrax.png

# tv.munchentv.png
# 19.2E
ln -s tv.munchentv.png tv.11FC_3FD_1_C00000.uid

# tv.musicboxitaly.png
# 13.0E
ln -s tv.musicboxitaly.png tv.38F3_2648_FBFF_820000.uid

# tv.musicboxrussia.png
# 13.0E
ln -s tv.musicboxrussia.png tv.2986_3D54_13E_820000.uid

# tv.musicindia.png

# tv.musiq1.png
# 0.8W
ln -s tv.musiq1.png tv.FA1_28_46_7120000.uid

# tv.muslimworld.png
# 28.2E
ln -s tv.muslimworld.png tv.CB75_907_2_11A0000.uid

# tv.muzikacs.png
# 23.5E
ln -s tv.muzikacs.png tv.13C3_C95_3_EB0000.uid

# tv.mabb.png

# tv.mmv.png

# tv.mabb_mmv.png
# 19.2E
ln -s tv.mabb_mmv.png tv.46_7_85_C00000.uid

# tv.manchesterunitedtv.png
# 28.2E
ln -s tv.manchesterunitedtv.png tv.C4A9_819_2_11A0000.uid

# tv.mychannel.png
# 28.2E
ln -s tv.mychannel.png tv.D7AE_900_2_11A0000.uid

# tv.mydeejay.png
# 13.0E
ln -s tv.mydeejay.png tv.2C28_251C_FBFF_820000.uid

# tv.myzentvhd.png

# tv.n24.png
# 9.0E
ln -s tv.n24.png tv.D2_1644_9C_5A0000.uid
# 19.2E
ln -s tv.n24.png tv.445F_453_1_C00000.uid
ln -s tv.n24.png tv.35_7_85_C00000.uid

# tv.n24hd.png
# 19.2E
ln -s tv.n24hd.png tv.5274_41D_1_C00000.uid
ln -s tv.n24hd.png tv.527E_41D_1_C00000.uid

# tv.napolimia.png
# 13.0E
ln -s tv.napolimia.png tv.1274_578_13E_82ACCE.uid

# tv.nauticalchannel.png
# 19.2E
ln -s tv.nauticalchannel.png tv.219F_448_1_C00000.uid

# tv.nashekino.png

# tv.nasn.png
# 9.0E
ln -s tv.nasn.png tv.6C2_1388_9C_5A0000.uid

# tv.natgeoadventure.png

# tv.natgeoadventurehd.png
# 13.0E
ln -s tv.natgeoadventurehd.png tv.DBA_1AF4_FBFF_820000.uid

# tv.natgeomusic.png

# tv.natgeowild.png
# 4.8E
ln -s tv.natgeowild.png tv.13D8_7_56_300000.uid
# 9.0E
ln -s tv.natgeowild.png tv.28_19C8_9E_5A0000.uid
ln -s tv.natgeowild.png tv.1AA2_1A90_9E_5A0000.uid
# 13.0E
ln -s tv.natgeowild.png tv.1FBE_189C_FBFF_820000.uid
ln -s tv.natgeowild.png tv.1C8B_1CE8_71_820000.uid
ln -s tv.natgeowild.png tv.297B_22C4_13E_820000.uid
ln -s tv.natgeowild.png tv.1BD3_17D4_13E_820000.uid
# 19.2E
ln -s tv.natgeowild.png tv.C_4_85_C00000.uid
ln -s tv.natgeowild.png tv.77D8_40A_1_C00000.uid
# 23.5E
ln -s tv.natgeowild.png tv.1419_C8A_3_EB0000.uid
ln -s tv.natgeowild.png tv.13D0_C8A_3_EB0000.uid
# 28.2E
ln -s tv.natgeowild.png tv.12C7_7E9_2_11A0000.uid
# 0.8W
ln -s tv.natgeowild.png tv.DA2_C_1_7120000.uid
ln -s tv.natgeowild.png tv.CBC_A_1_7120000.uid
ln -s tv.natgeowild.png tv.DE8_C_1_7120000.uid

# tv.natgeowildhd.png
# 13.0E
ln -s tv.natgeowildhd.png tv.3B65_12C_13E_820000.uid
ln -s tv.natgeowildhd.png tv.3BB5_12C_13E_820000.uid
ln -s tv.natgeowildhd.png tv.3C8E_1BBC_13E_820000.uid
ln -s tv.natgeowildhd.png tv.DBB_1AF4_FBFF_820000.uid
# 9.0E
ln -s tv.natgeowildhd.png tv.32_20D0_6B2_5A0000.uid
ln -s tv.natgeowildhd.png tv.41A_4_AA_5A0000.uid
# 19.2E
ln -s tv.natgeowildhd.png tv.7627_408_1_C00000.uid
ln -s tv.natgeowildhd.png tv.7884_414_1_C00000.uid
ln -s tv.natgeowildhd.png tv.1973_44E_1_C00000.uid
ln -s tv.natgeowildhd.png tv.7889_414_1_C00000.uid
ln -s tv.natgeowildhd.png tv.1987_44E_1_C00000.uid
ln -s tv.natgeowildhd.png tv.76_6_85_C00000.uid
# 23.5E
ln -s tv.natgeowildhd.png tv.15EB_C9A_3_EB0000.uid
ln -s tv.natgeowildhd.png tv.2F9_C9A_3_EB0000.uid
ln -s tv.natgeowildhd.png tv.2C5_C9A_3_EB0000.uid
# 28.2E
ln -s tv.natgeowildhd.png tv.F2D_7EC_2_11A0000.uid
# 0.8W
ln -s tv.natgeowildhd.png tv.12C6_26_46_7120000.uid
ln -s tv.natgeowildhd.png tv.12C5_26_46_7120000.uid

# tv.nationalgeographic.png
# 4.8E
ln -s tv.nationalgeographic.png tv.E6A_16_56_300000.uid
ln -s tv.nationalgeographic.png tv.E38_16_56_300000.uid
ln -s tv.nationalgeographic.png tv.C62_5_56_300000.uid
# 9.0E
ln -s tv.nationalgeographic.png tv.4E8B_2134_9C_5A0000.uid
ln -s tv.nationalgeographic.png tv.27_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.nationalgeographic.png tv.3D5E_2C88_13E_820000.uid
ln -s tv.nationalgeographic.png tv.1D54_2F44_13E_820000.uid
ln -s tv.nationalgeographic.png tv.E39_16A8_FBFF_820000.uid
# 19.2E
ln -s tv.nationalgeographic.png tv.778D_424_1_C00000.uid
ln -s tv.nationalgeographic.png tv.D_4_85_C00000.uid
ln -s tv.nationalgeographic.png tv.1FAC_434_1_C00000.uid
ln -s tv.nationalgeographic.png tv.325D_45F_35_C00000.uid
# 23.5E
ln -s tv.nationalgeographic.png tv.13DD_C8A_3_EB0000.uid
# 28.2E
ln -s tv.nationalgeographic.png tv.12C5_7E9_2_11A0000.uid
# 0.8W
ln -s tv.nationalgeographic.png tv.60D_47_46_7120000.uid
ln -s tv.nationalgeographic.png tv.C9_2_46_7120000.uid
ln -s tv.nationalgeographic.png tv.407_3_1_7120000.uid

# tv.nationalgeographichd.png
# 4.8E
ln -s tv.nationalgeographichd.png tv.6AE_19_56_300000.uid
# 9.0E
ln -s tv.nationalgeographichd.png tv.28_20D0_6B2_5A0000.uid
ln -s tv.nationalgeographichd.png tv.DB6_16A8_9C_5A0000.uid
ln -s tv.nationalgeographichd.png tv.2_1A90_9E_5A0000.uid
# 13.0E
ln -s tv.nationalgeographichd.png tv.379C_14B4_FBFF_820000.uid
ln -s tv.nationalgeographichd.png tv.2C2B_251C_FBFF_820000.uid
ln -s tv.nationalgeographichd.png tv.32DF_190_13E_820000.uid
ln -s tv.nationalgeographichd.png tv.3C8F_1BBC_13E_820000.uid
# 19.2E
ln -s tv.nationalgeographichd.png tv.232B_442_1_C00000.uid
ln -s tv.nationalgeographichd.png tv.233F_442_1_C00000.uid
ln -s tv.nationalgeographichd.png tv.70_D_85_C00000.uid
ln -s tv.nationalgeographichd.png tv.761E_408_1_C00000.uid
ln -s tv.nationalgeographichd.png tv.7821_428_1_C00000.uid
ln -s tv.nationalgeographichd.png tv.7829_428_1_C00000.uid
# 23.5E
ln -s tv.nationalgeographichd.png tv.15E5_C9A_3_EB0000.uid
ln -s tv.nationalgeographichd.png tv.15ED_C9A_3_EB0000.uid
ln -s tv.nationalgeographichd.png tv.51E5_C96_3_EB0000.uid
ln -s tv.nationalgeographichd.png tv.2BD_C9A_3_EB0000.uid
# 28.2E
ln -s tv.nationalgeographichd.png tv.EF8_7E4_2_11A0000.uid
# 0.8W
ln -s tv.nationalgeographichd.png tv.EDE_26_46_7120000.uid
ln -s tv.nationalgeographichd.png tv.EDF_26_46_7120000.uid

# tv.nationalgeographicplus1.png
# 13.0E
ln -s tv.nationalgeographicplus1.png tv.DB1_2DB4_FBFF_820000.uid
# 28.2E
ln -s tv.nationalgeographicplus1.png tv.12C6_7E9_2_11A0000.uid

# tv.ndr.png
# 19.2E
ln -s tv.ndr.png tv.6E40_431_1_C00000.uid
ln -s tv.ndr.png tv.6E41_431_1_C00000.uid
ln -s tv.ndr.png tv.6E42_431_1_C00000.uid
ln -s tv.ndr.png tv.6E43_431_1_C00000.uid

# tv.ndrhd.png
# 19.2E
ln -s tv.ndrhd.png tv.2859_401_1_C00000.uid
ln -s tv.ndrhd.png tv.2858_401_1_C00000.uid
ln -s tv.ndrhd.png tv.2857_401_1_C00000.uid
ln -s tv.ndrhd.png tv.285A_401_1_C00000.uid

# tv.ndtv24x7.png
# 28.2E
ln -s tv.ndtv24x7.png tv.D74C_81A_2_11A0000.uid

# tv.ned1.png
# 19.2E
ln -s tv.ned1.png tv.FAB_451_35_C00000.uid

# tv.ned1hd.png
# 23.5E
ln -s tv.ned1hd.png tv.1B7B_C88_3_EB0000.uid # REMOVE AFTER 15/11/2013
ln -s tv.ned1hd.png tv.5225_C99_3_EB0000.uid

# tv.ned2.png
# 19.2E
ln -s tv.ned2.png tv.FAC_451_35_C00000.uid

# tv.ned2hd.png
# 23.5E
ln -s tv.ned2hd.png tv.17C0_C82_3_EB0000.uid

# tv.ned3.png
# 19.2E
ln -s tv.ned3.png tv.FAD_451_35_C00000.uid

# tv.ned3hd.png
# 23.5E
ln -s tv.ned3hd.png tv.5230_C99_3_EB0000.uid

# tv.nejat.png
# 13.0E
ln -s tv.nejat.png tv.329_3BC4_13E_820000.uid

# tv.nelonen.png
# 0.8W
ln -s tv.nelonen.png tv.130_48_46_7120000.uid

# tv.neox.png
# 19.2E
ln -s tv.neox.png tv.75FE_408_1_C00000.uid

# tv.nessma.png
# 13.0E
ln -s tv.nessma.png tv.29DE_3CF0_13E_820000.uid

# tv.net5.png
# 19.2E
ln -s tv.net5.png tv.FA3_451_35_C00000.uid

# tv.net5hd.png
# 23.5E
ln -s tv.net5hd.png tv.521C_C99_3_EB0000.uid

# tv.news18india.png
# 28.2E
ln -s tv.news18india.png tv.D7AB_900_2_11A0000.uid

# tv.news7kazakhstan.png
# 13.0E
ln -s tv.news7kazakhstan.png tv.34D7_3C28_13E_820000.uid

# tv.newsone.png
# 4.8E
ln -s tv.newsone.png tv.196E_F_55_300000.uid

# tv.nex1.png
# 13.0E
ln -s tv.nex1.png tv.1F54_319C_13E_820000.uid

# tv.nhkworld.png
# 4.8E
ln -s tv.nhkworld.png tv.FC8_6_56_300000.uid
# 13.0E
ln -s tv.nhkworld.png tv.1C9F_332C_13E_820000.uid
# 19.2E
ln -s tv.nhkworld.png tv.1B66_3FC_1_C00000.uid

# tv.nhkworldhd.png
# 28.2E
ln -s tv.nhkworldhd.png tv.CF9B_908_2_11A0000.uid

# tv.nickelodeon.png
# 13.0E
ln -s tv.nickelodeon.png tv.B_3200_13E_820000.uid
ln -s tv.nickelodeon.png tv.2C38_251C_FBFF_820000.uid
ln -s tv.nickelodeon.png tv.1D4D_2F44_13E_820000.uid
# 9.0E
ln -s tv.nickelodeon.png tv.2F_19C8_9E_5A0000.uid
ln -s tv.nickelodeon.png tv.183A_1838_9E_5A0000.uid
# 19.2E
ln -s tv.nickelodeon.png tv.6FF2_42A_1_C00000.uid
ln -s tv.nickelodeon.png tv.6FF4_42A_1_C00000.uid
ln -s tv.nickelodeon.png tv.6FFC_42A_1_C00000.uid
ln -s tv.nickelodeon.png tv.7007_436_1_C00000.uid
# 28.2E
ln -s tv.nickelodeon.png tv.15B8_804_2_11A0000.uid
ln -s tv.nickelodeon.png tv.C793_81F_2_11A0000.uid
# 0.8W
ln -s tv.nickelodeon.png tv.3EA_5_1111_7120000.uid
ln -s tv.nickelodeon.png tv.CE_A_46_7120000.uid
ln -s tv.nickelodeon.png tv.401_A_46_7120000.uid

# tv.nickelodeonhd.png
# 9.0E
ln -s tv.nickelodeonhd.png tv.445_4_AA_5A0000.uid
# 13.0E
ln -s tv.nickelodeonhd.png tv.1F_578_13E_82ACCE.uid
# 28.2E
ln -s tv.nickelodeonhd.png tv.F1D_7E4_2_11A0000.uid

# tv.nickelodeonplus1.png
# 13.0E
ln -s tv.nickelodeonplus1.png tv.2FF1_1D4C_FBFF_820000.uid
# 28.2E
ln -s tv.nickelodeonplus1.png tv.15B9_804_2_11A0000.uid

# tv.nickelodeon_comedycentral.png
# 4.8E
ln -s tv.nickelodeon_comedycentral.png tv.C58_5_56_300000.uid
# 9.0E
ln -s tv.nickelodeon_comedycentral.png tv.D5_14B4_9C_5A0000.uid
# 19.2E
ln -s tv.nickelodeon_comedycentral.png tv.3D_7_85_C00000.uid
ln -s tv.nickelodeon_comedycentral.png tv.7008_436_1_C00000.uid
# 0.8W
ln -s tv.nickelodeon_comedycentral.png tv.404_A_46_7120000.uid

# tv.nickelodeonhd_comedycentralhd.png
# 19.2E
ln -s tv.nickelodeonhd_comedycentralhd.png tv.5273_41D_1_C00000.uid
ln -s tv.nickelodeonhd_comedycentralhd.png tv.527D_41D_1_C00000.uid

# tv.nickelodeon_mtv.png
# 4.8E
ln -s tv.nickelodeon_mtv.png tv.D7A_15_56_300000.uid

# tv.nickelodeon_vh1classic.png
# 0.8W
ln -s tv.nickelodeon_vh1classic.png tv.402_A_46_7120000.uid
ln -s tv.nickelodeon_vh1classic.png tv.400_A_46_7120000.uid

# tv.nickelodeonkindernet.png

# tv.nickjr.png
# 9.0E
ln -s tv.nickjr.png tv.4EF4_21FC_9C_5A0000.uid
# 13.0E
ln -s tv.nickjr.png tv.1E_578_13E_82ACCE.uid
ln -s tv.nickjr.png tv.590_1AF4_FBFF_820000.uid
ln -s tv.nickjr.png tv.590_320_FBFF_820000.uid
# 19.2E
ln -s tv.nickjr.png tv.7005_436_1_C00000.uid
ln -s tv.nickjr.png tv.7602_408_1_C00000.uid
# 28.2E
ln -s tv.nickjr.png tv.15BB_804_2_11A0000.uid
ln -s tv.nickjr.png tv.C790_81F_2_11A0000.uid

# tv.nickjrplus1.png
# 28.2E
ln -s tv.nickjrplus1.png tv.C792_81F_2_11A0000.uid

# tv.nickjrpeppa.png
# 28.2E
ln -s tv.nickjrpeppa.png tv.C791_81F_2_11A0000.uid
ln -s tv.nickjrpeppa.png tv.C794_81F_2_11A0000.uid

# tv.nickjr_vh1.png
# 4.8E
ln -s tv.nickjr_vh1.png tv.1AE0_12_55_300000.uid

# tv.nickjr2.png

# tv.nicktoons.png
# 19.2E
ln -s tv.nicktoons.png tv.700A_436_1_C00000.uid
# 28.2E
ln -s tv.nicktoons.png tv.15BA_804_2_11A0000.uid
ln -s tv.nicktoons.png tv.CF9F_908_2_11A0000.uid

# tv.nitro.png
# 19.2E
ln -s tv.nitro.png tv.75F9_408_1_C00000.uid

# tv.noetv.png
# 23.5E
ln -s tv.noetv.png tv.1F48_BC6_3_EB0000.uid

# tv.nonstoppeople.png

# tv.nonstoppeoplehd.png
# 19.2E
ln -s tv.nonstoppeoplehd.png tv.24BD_43C_1_C00000.uid
ln -s tv.nonstoppeoplehd.png tv.24C7_43C_1_C00000.uid
ln -s tv.nonstoppeoplehd.png tv.24D1_43C_1_C00000.uid

# tv.noortv.png
# 13.0E
ln -s tv.noortv.png tv.32F_3BC4_13E_820000.uid
# 28.2E
ln -s tv.noortv.png tv.D745_81A_2_11A0000.uid

# tv.nostalgienet.png

# tv.nowmusic.png
# 28.2E
ln -s tv.nowmusic.png tv.CB2A_907_2_11A0000.uid

# tv.nrj12.png
# 13.0E
ln -s tv.nrj12.png tv.138_3E1C_13F_820000.uid
# 19.2E
ln -s tv.nrj12.png tv.200E_430_1_C00000.uid
ln -s tv.nrj12.png tv.2022_430_1_C00000.uid

# tv.nrj12hd.png

# tv.nrjhits.png
# 19.2E
ln -s tv.nrjhits.png tv.1906_3FA_1_C00000.uid

# tv.nrjparis.png
# 19.2E
ln -s tv.nrjparis.png tv.1903_3FA_1_C00000.uid

# tv.nrk1.png
# 4.8E
ln -s tv.nrk1.png tv.5DD_1C_56_300000.uid
ln -s tv.nrk1.png tv.5F1_1C_56_300000.uid
ln -s tv.nrk1.png tv.DAE_1C_56_300000.uid
ln -s tv.nrk1.png tv.DAF_1C_56_300000.uid
ln -s tv.nrk1.png tv.DB0_1C_56_300000.uid
ln -s tv.nrk1.png tv.DB1_1C_56_300000.uid
ln -s tv.nrk1.png tv.DB2_1C_56_300000.uid
ln -s tv.nrk1.png tv.DB3_1C_56_300000.uid
ln -s tv.nrk1.png tv.5F0_1C_56_300000.uid
ln -s tv.nrk1.png tv.DB4_1C_56_300000.uid
ln -s tv.nrk1.png tv.DB5_1C_56_300000.uid
# 0.8W
ln -s tv.nrk1.png tv.5DD_23_46_7120000.uid
ln -s tv.nrk1.png tv.DB4_23_46_7120000.uid
ln -s tv.nrk1.png tv.5F0_23_46_7120000.uid
ln -s tv.nrk1.png tv.DB3_23_46_7120000.uid
ln -s tv.nrk1.png tv.DB2_23_46_7120000.uid
ln -s tv.nrk1.png tv.DB1_23_46_7120000.uid
ln -s tv.nrk1.png tv.DB0_23_46_7120000.uid
ln -s tv.nrk1.png tv.DAF_23_46_7120000.uid
ln -s tv.nrk1.png tv.5F1_23_46_7120000.uid
ln -s tv.nrk1.png tv.DAE_23_46_7120000.uid
ln -s tv.nrk1.png tv.DB5_23_46_7120000.uid
ln -s tv.nrk1.png tv.7DE_14_46_7120000.uid

# tv.nrk1hd.png
# 4.8E
ln -s tv.nrk1hd.png tv.DBB_1C_56_300000.uid
ln -s tv.nrk1hd.png tv.578_20_56_300000.uid
# 0.8W
ln -s tv.nrk1hd.png tv.DBB_23_46_7120000.uid

# tv.nrk2.png
# 4.8E
ln -s tv.nrk2.png tv.5DE_1C_56_300000.uid
# 0.8W
ln -s tv.nrk2.png tv.5DE_23_46_7120000.uid

# tv.nrk2hd.png
# 4.8E
ln -s tv.nrk2hd.png tv.582_20_56_300000.uid

# tv.nrk3.png

# tv.nrk3hd.png

# tv.nrksuper.png

# tv.nrksuperhd.png

# tv.nrksuper_nrk3.png
# 4.8E
ln -s tv.nrksuper_nrk3.png tv.DB6_1C_56_300000.uid

# tv.nrksuperhd_nrk3hd.png
# 4.8E
ln -s tv.nrksuperhd_nrk3hd.png tv.58C_20_56_300000.uid

# tv.nrktegnsprak.png
# 4.8E
ln -s tv.nrktegnsprak.png tv.5EC_1C_56_300000.uid
# 0.8W
ln -s tv.nrktegnsprak.png tv.5EC_23_46_7120000.uid

# tv.nsporthd.png
# 13.0E
ln -s tv.nsporthd.png tv.3AB9_514_13E_820000.uid
ln -s tv.nsporthd.png tv.10DA_3E8_13E_820000.uid

# tv.nt1.png
# 13.0E
ln -s tv.nt1.png tv.D1_3E1C_13F_820000.uid
ln -s tv.nt1.png tv.137_3E1C_13F_820000.uid
# 19.2E
ln -s tv.nt1.png tv.4290_446_1_C00000.uid
ln -s tv.nt1.png tv.4284_446_1_C00000.uid

# tv.ntv.png
# 9.0E
ln -s tv.ntv.png tv.CE_1644_9C_5A0000.uid
# 19.2E
ln -s tv.ntv.png tv.2F3A_441_1_C00000.uid

# tv.ntvbangla.png
# 28.2E
ln -s tv.ntvbangla.png tv.D3CD_823_2_11A0000.uid

# tv.ntvmir.png
# 4.8E
ln -s tv.ntvmir.png tv.187E_D_55_300000.uid
ln -s tv.ntvmir.png tv.A_2_55_300000.uid

# tv.nuvolari.png
# 13.0E
ln -s tv.nuvolari.png tv.FBC_2DB4_FBFF_820000.uid

# tv.numero23.png
# 19.2E
ln -s tv.numero23.png tv.2136_400_1_C00000.uid
ln -s tv.numero23.png tv.217C_400_1_C00000.uid

# tv.nollywoodmovies.png
# 28.2E
ln -s tv.nollywoodmovies.png tv.D3C9_823_2_11A0000.uid

# tv.novatvbg.png

# tv.nova.png
# 19.2E
ln -s tv.nova.png tv.7469_3F0_1_C00000.uid

# tv.nova-cz.png
# 23.5E
ln -s tv.nova-cz.png tv.3352_C93_3_EB0000.uid

# tv.novahd-cz.png
# 23.5E
ln -s tv.novahd-cz.png tv.13A6_C85_3_EB0000.uid

# tv.novalife.png
# 13.0E
ln -s tv.novalife.png tv.170_1C84_13E_820000.uid

# tv.novasport.png
# 23.5E
ln -s tv.novasport.png tv.36F7_C8E_3_EB0000.uid

# tv.novasporthd.png
# 23.5E
ln -s tv.novasporthd.png tv.13A7_C85_3_EB0000.uid

# tv.novasportshd.png
# 13.0E
ln -s tv.novasportshd.png tv.3C94_1BBC_13E_820000.uid
ln -s tv.novasportshd.png tv.3C90_1BBC_13E_820000.uid
ln -s tv.novasportshd.png tv.3C93_1BBC_13E_820000.uid
ln -s tv.novasportshd.png tv.3C99_1BBC_13E_820000.uid

# tv.novasports1.png
# 13.0E
ln -s tv.novasports1.png tv.13E_157C_13E_820000.uid
ln -s tv.novasports1.png tv.134_157C_13E_820000.uid

# tv.novasports2.png
# 13.0E
ln -s tv.novasports2.png tv.161_1C84_13E_820000.uid
ln -s tv.novasports2.png tv.17F_1C84_13E_820000.uid

# tv.novasports3.png
# 13.0E
ln -s tv.novasports3.png tv.1BC8_17D4_13E_820000.uid
ln -s tv.novasports3.png tv.1BCB_17D4_13E_820000.uid

# tv.novasports4.png
# 13.0E
ln -s tv.novasports4.png tv.1BC3_17D4_13E_820000.uid
ln -s tv.novasports4.png tv.1BC9_17D4_13E_820000.uid

# tv.novasports6.png
# 13.0E
ln -s tv.novasports6.png tv.1BC5_17D4_13E_820000.uid
ln -s tv.novasports6.png tv.1BCC_17D4_13E_820000.uid

# tv.novasports7.png
# 13.0E
ln -s tv.novasports7.png tv.143_157C_13E_820000.uid
ln -s tv.novasports7.png tv.148_157C_13E_820000.uid

# tv.novasportshighlightstv.png
# 13.0E
ln -s tv.novasportshighlightstv.png tv.1BC4_17D4_13E_820000.uid

# tv.novacinema.png
# 23.5E
ln -s tv.novacinema.png tv.36F9_C8E_3_EB0000.uid

# tv.novacinemahd.png
# 13.0E
ln -s tv.novacinemahd.png tv.3C95_1BBC_13E_820000.uid
ln -s tv.novacinemahd.png tv.3C8D_1BBC_13E_820000.uid

# tv.novacinema1.png
# 13.0E
ln -s tv.novacinema1.png tv.13D_157C_13E_820000.uid
ln -s tv.novacinema1.png tv.149_157C_13E_820000.uid

# tv.novacinema2.png
# 13.0E
ln -s tv.novacinema2.png tv.1BC0_17D4_13E_820000.uid
ln -s tv.novacinema2.png tv.1BCE_17D4_13E_820000.uid

# tv.novacinema3.png
# 13.0E
ln -s tv.novacinema3.png tv.1BC2_17D4_13E_820000.uid
ln -s tv.novacinema3.png tv.1BCA_17D4_13E_820000.uid

# tv.novacinema4.png
# 13.0E
ln -s tv.novacinema4.png tv.1D8F_2F44_13E_820000.uid
ln -s tv.novacinema4.png tv.1D9A_2F44_13E_820000.uid

# tv.nova3d.png
# 13.0E
ln -s tv.nova3d.png tv.3C92_1BBC_13E_820000.uid
ln -s tv.nova3d.png tv.3C98_1BBC_13E_820000.uid

# tv.nrwision.png

# tv.nrwtv.png

# tv.ntvavrupa.png

# tv.obe.png

# tv.oberpfalztv.png

# tv.ocko.png
# 23.5E
ln -s tv.ocko.png tv.1451_C98_3_EB0000.uid

# tv.odeon.png
# 13.0E
ln -s tv.odeon.png tv.296_3C8C_13E_820000.uid

# tv.ohtv.png
# 28.2E
ln -s tv.ohtv.png tv.D80E_81E_2_11A0000.uid

# tv.ojomtv.png

# tv.olivetv.png
# 28.2E
ln -s tv.olivetv.png tv.CB88_8FD_2_11A0000.uid

# tv.oltv.png
# 19.2E
ln -s tv.oltv.png tv.2145_400_1_C00000.uid

# tv.omantv.png
# 13.0E
ln -s tv.omantv.png tv.7_25E4_2BE_820000.uid

# tv.omroepbrabant.png
# 23.5E
ln -s tv.omroepbrabant.png tv.5154_C8B_3_EB0000.uid

# tv.omroepgelderland.png
# 23.5E
ln -s tv.omroepgelderland.png tv.5150_C8B_3_EB0000.uid

# tv.omroepwest.png
# 23.5E
ln -s tv.omroepwest.png tv.5144_C8B_3_EB0000.uid

# tv.omroepzeeland.png
# 23.5E
ln -s tv.omroepzeeland.png tv.5152_C8B_3_EB0000.uid

# tv.omropfryslan.png
# 23.5E
ln -s tv.omropfryslan.png tv.5148_C8B_3_EB0000.uid

# tv.omtv.png
# 19.2E
ln -s tv.omtv.png tv.2144_400_1_C00000.uid

# tv.ontv.png

# tv.onzeo.png
# 19.2E
ln -s tv.onzeo.png tv.219A_448_1_C00000.uid

# tv.op12.png

# tv.orf1.png
# 19.2E
ln -s tv.orf1.png tv.32C9_45D_1_C00000.uid

# tv.orf1hd.png
# 19.2E
ln -s tv.orf1hd.png tv.132F_3EF_1_C00000.uid

# tv.orf2.png
# 19.2E
ln -s tv.orf2.png tv.32CA_45D_1_C00000.uid
ln -s tv.orf2.png tv.32CB_45D_1_C00000.uid
ln -s tv.orf2.png tv.32CC_45D_1_C00000.uid
ln -s tv.orf2.png tv.32CD_45D_1_C00000.uid
ln -s tv.orf2.png tv.32CE_45D_1_C00000.uid
ln -s tv.orf2.png tv.32CF_45D_1_C00000.uid
ln -s tv.orf2.png tv.32D0_45D_1_C00000.uid
ln -s tv.orf2.png tv.32D1_45D_1_C00000.uid
ln -s tv.orf2.png tv.32D2_45D_1_C00000.uid
ln -s tv.orf2.png tv.32D3_45D_1_C00000.uid
ln -s tv.orf2.png tv.32D6_45D_1_C00000.uid

# tv.orf2hd.png
# 19.2E
ln -s tv.orf2hd.png tv.1330_3EF_1_C00000.uid

# tv.orf3.png
# 19.2E
ln -s tv.orf3.png tv.332D_45B_1_C00000.uid

# tv.orfsportplus.png
# 19.2E
ln -s tv.orfsportplus.png tv.33A5_3EB_1_C00000.uid

# tv.ocsmax.png
# 13.0E
ln -s tv.ocsmax.png tv.1FC2_2454_13E_820000.uid

# tv.ocsmaxhd.png
# 19.2E
ln -s tv.ocsmaxhd.png tv.196A_44E_1_C00000.uid
ln -s tv.ocsmaxhd.png tv.197E_44E_1_C00000.uid

# tv.ocsgeants.png
# 13.0E
ln -s tv.ocsgeants.png tv.1FAD_2454_13E_820000.uid

# tv.ocsgeantshd.png
# 19.2E
ln -s tv.ocsgeantshd.png tv.19CC_444_1_C00000.uid
ln -s tv.ocsgeantshd.png tv.19E0_444_1_C00000.uid

# tv.ocschoc.png
# 13.0E
ln -s tv.ocschoc.png tv.1FAB_2454_13E_820000.uid

# tv.ocschochd.png
# 19.2E
ln -s tv.ocschochd.png tv.1F47_42E_1_C00000.uid
ln -s tv.ocschochd.png tv.1F51_42E_1_C00000.uid

# tv.ocshappy.png
# 13.0E
ln -s tv.ocshappy.png tv.1FAA_2454_13E_820000.uid
# 19.2E
ln -s tv.ocshappy.png tv.23FC_452_1_C00000.uid

# tv.ocshappyhd.png

# tv.ocsnovo.png
# 13.0E
ln -s tv.ocsnovo.png tv.1FAC_2454_13E_820000.uid

# tv.ocsnovohd.png
# 19.2E
ln -s tv.ocsnovohd.png tv.24C0_43C_1_C00000.uid
ln -s tv.ocsnovohd.png tv.24D4_43C_1_C00000.uid
ln -s tv.ocsnovohd.png tv.24BC_43C_1_C00000.uid
ln -s tv.ocsnovohd.png tv.24C6_43C_1_C00000.uid

# tv.orangesportinfo.png

# tv.orangesport.png
# 13.0E
ln -s tv.orangesport.png tv.3D5F_2C88_13E_820000.uid
ln -s tv.orangesport.png tv.1FC1_2454_13E_820000.uid

# tv.oskodessa.png
# 4.8E
ln -s tv.oskodessa.png tv.1824_C_55_300000.uid

# tv.paramountchannel.png
# 19.2E
ln -s tv.paramountchannel.png tv.19CE_444_1_C00000.uid # HD
ln -s tv.paramountchannel.png tv.19E2_444_1_C00000.uid # HD

# tv.paramountcomedy.png
# 19.2E
ln -s tv.paramountcomedy.png tv.76C8_40E_1_C00000.uid

# tv.parispremiere.png
# 13.0E
ln -s tv.parispremiere.png tv.4471_3264_13E_820000.uid
# 19.2E
ln -s tv.parispremiere.png tv.1FAD_434_1_C00000.uid

# tv.parispremierehd.png
# 19.2E
ln -s tv.parispremierehd.png tv.2333_442_1_C00000.uid
ln -s tv.parispremierehd.png tv.2347_442_1_C00000.uid

# tv.patriot.png

# tv.paversshoes.png
# 28.2E
ln -s tv.paversshoes.png tv.C4E0_81B_2_11A0000.uid
ln -s tv.paversshoes.png tv.C4E0_965_2_11A0000.uid

# tv.passionepesca.png
# 13.0E
ln -s tv.passionepesca.png tv.422C_3DB8_13E_820000.uid

# tv.pcne.png
# 28.2E
ln -s tv.pcne.png tv.CB96_8FE_2_11A0000.uid

# tv.pbs.png
# 28.2E
ln -s tv.pbs.png tv.157C_7E5_2_11A0000.uid

# tv.peacetv.png
# 28.2E
ln -s tv.peacetv.png tv.D7EE_822_2_11A0000.uid

# tv.peacetvurdu.png
# 28.2E
ln -s tv.peacetvurdu.png tv.D7EF_822_2_11A0000.uid

# tv.pearltvhd.png
# 19.2E
ln -s tv.pearltvhd.png tv.151C_455_1_C00000.uid

# tv.penthousehd.png
# 9.0E
ln -s tv.penthousehd.png tv.DB4_16A8_9C_5A0000.uid
# 19.2E
ln -s tv.penthousehd.png tv.245A_440_1_C00000.uid
ln -s tv.penthousehd.png tv.246E_440_1_C00000.uid
ln -s tv.penthousehd.png tv.2478_440_1_C00000.uid
ln -s tv.penthousehd.png tv.26B3_43E_1_C00000.uid
ln -s tv.penthousehd.png tv.26C7_43E_1_C00000.uid
# 23.5E
ln -s tv.penthousehd.png tv.1B7E_C88_3_EB0000.uid
ln -s tv.penthousehd.png tv.1B7D_C88_3_EB0000.uid

# tv.penthousehd1.png
# 9.0E
ln -s tv.penthousehd1.png tv.425_5_AA_5A0000.uid
# 23.5E
ln -s tv.penthousehd1.png tv.1650_CA4_3_EB0000.uid

# tv.penthousehd2.png
# 23.5E
ln -s tv.penthousehd2.png tv.1651_CA4_3_EB0000.uid

# tv.penthousetv.png

# tv.petkatv5-cz.png

# tv.phoenix.png
# 19.2E
ln -s tv.phoenix.png tv.7035_41B_1_C00000.uid

# tv.phoenixhd.png
# 19.2E
ln -s tv.phoenixhd.png tv.285B_401_1_C00000.uid

# tv.physiquetv.png
# 13.0E
ln -s tv.physiquetv.png tv.E28_708_C8_820000.uid

# tv.pickplus1.png
# 28.2E
ln -s tv.pickplus1.png tv.13F3_7EA_2_11A0000.uid
ln -s tv.pickplus1.png tv.1210_7EA_2_11A0000.uid

# tv.pick.png
# 28.2E
ln -s tv.pick.png tv.128F_7EA_2_11A0000.uid
ln -s tv.pick.png tv.1299_7EA_2_11A0000.uid

# tv.piktv.png
# 13.0E
ln -s tv.piktv.png tv.1B8_1964_13E_820000.uid

# tv.r1.png
# 13.0E
ln -s tv.r1.png tv.390F_32C8_13E_820000.uid

# tv.rnf.png
# 19.2E
ln -s tv.rnf.png tv.300_7_85_C00000.uid

# tv.rtvpink.png

# tv.rtvpinkextra.png

# tv.rtvpinkfilm.png

# tv.rtvpinkfolk.png

# tv.rtvpinkmusic.png

# tv.rtvpinkplus.png

# tv.rtvslo1.png

# tv.rtvslo2.png

# tv.pinktv.png
# 19.2E
ln -s tv.pinktv.png tv.190A_3FA_1_C00000.uid

# tv.pitch.png

# tv.pitchworld.png

# tv.piwi+.png
# 19.2E
ln -s tv.piwi+.png tv.2523_456_1_C00000.uid

# tv.planetahd.png

# tv.planet-de.png
# 19.2E
ln -s tv.planet-de.png tv.7FC_449_35_C00000.uid
ln -s tv.planet-de.png tv.3251_45F_35_C00000.uid

# tv.planethd-de.png

# tv.planete+.png
# 13.0E
ln -s tv.planete+.png tv.1136_2AF8_13E_820000.uid
# 19.2E
ln -s tv.planete+.png tv.2012_430_1_C00000.uid

# tv.planete+hd.png
# 13.0E
ln -s tv.planete+hd.png tv.379C_44C_13E_820000.uid
ln -s tv.planete+hd.png tv.377E_44C_13E_820000.uid
# 19.2E
ln -s tv.planete+hd.png tv.2337_442_1_C00000.uid
ln -s tv.planete+hd.png tv.234B_442_1_C00000.uid

# tv.planete+justice.png
# 19.2E
ln -s tv.planete+justice.png tv.2588_458_1_C00000.uid

# tv.planete+nolimit.png
# 19.2E
ln -s tv.planete+nolimit.png tv.2077_432_1_C00000.uid

# tv.planete+thalassa.png
# 19.2E
ln -s tv.planete+thalassa.png tv.2138_400_1_C00000.uid
ln -s tv.planete+thalassa.png tv.1F4F_42E_1_C00000.uid # HD
ln -s tv.planete+thalassa.png tv.1F45_42E_1_C00000.uid # HD

# tv.planetkids.png
# 13.0E
ln -s tv.planetkids.png tv.FF5_2DB4_FBFF_820000.uid

# tv.planetpop.png
# 28.2E
ln -s tv.planetpop.png tv.D74A_81A_2_11A0000.uid

# tv.playboytv.png
# 13.0E
ln -s tv.playboytv.png tv.1D59_2F44_13E_820000.uid
ln -s tv.playboytv.png tv.1D79_2F44_13E_820000.uid
# 28.2E
ln -s tv.playboytv.png tv.D15C_90C_2_11A0000.uid
ln -s tv.playboytv.png tv.1023_807_2_11A0000.uid
# 19.2E
ln -s tv.playboytv.png tv.778B_424_1_C00000.uid

# tv.playboytvchat.png
# 28.2E
ln -s tv.playboytvchat.png tv.D157_90C_2_11A0000.uid

# tv.plugrtl.png
# 13.0E
ln -s tv.plugrtl.png tv.3633_C8_13E_820000.uid
# 19.2E
ln -s tv.plugrtl.png tv.323A_45F_35_C00000.uid

# tv.pogodatv.png
# 4.8E
ln -s tv.pogodatv.png tv.19A5_F_55_300000.uid

# tv.politiek24.png

# tv.politiek24_best24.png
# 23.5E
ln -s tv.politiek24_best24.png tv.177A_C82_3_EB0000.uid

# tv.polonia1.png
# 13.0E
ln -s tv.polonia1.png tv.3D5A_2C88_13E_820000.uid

# tv.polotv.png
# 13.0E
ln -s tv.polotv.png tv.E27_708_C8_820000.uid

# tv.polsat2.png
# 13.0E
ln -s tv.polsat2.png tv.3336_3390_71_820000.uid

# tv.polsatcafe.png
# 13.0E
ln -s tv.polsatcafe.png tv.3346_3390_71_820000.uid

# tv.polsatcrimeandinvestigation.png
# 13.0E
ln -s tv.polsatcrimeandinvestigation.png tv.1C9C_332C_13E_820000.uid
ln -s tv.polsatcrimeandinvestigation.png tv.1C9D_332C_13E_820000.uid

# tv.polsatfilm.png

# tv.polsatfilmhd.png
# 13.0E
ln -s tv.polsatfilmhd.png tv.3E1E_2EE0_13E_820000.uid

# tv.polsatfoodnetwork.png
# 13.0E
ln -s tv.polsatfoodnetwork.png tv.2905_1EDC_71_820000.uid

# tv.polsathd.png
# 13.0E
ln -s tv.polsathd.png tv.C23_1E78_71_820000.uid

# tv.polsatplay.png
# 13.0E
ln -s tv.polsatplay.png tv.3342_3390_71_820000.uid

# tv.polsatromans.png
# 13.0E
ln -s tv.polsatromans.png tv.1C85_1CE8_71_820000.uid

# tv.polsatsport.png
# 13.0E
ln -s tv.polsatsport.png tv.3330_3390_71_820000.uid

# tv.polsatsporthd.png
# 13.0E
ln -s tv.polsatsporthd.png tv.C1E_1E78_71_820000.uid

# tv.polsatsportextrahd.png
# 13.0E
ln -s tv.polsatsportextrahd.png tv.C24_1E78_71_820000.uid

# tv.polsatsportnews.png
# 13.0E
ln -s tv.polsatsportnews.png tv.2912_1EDC_71_820000.uid

# tv.polsatviasatexplorer.png
# 13.0E
ln -s tv.polsatviasatexplorer.png tv.1CCB_1CE8_71_820000.uid

# tv.polsatviasathistory.png
# 13.0E
ln -s tv.polsatviasathistory.png tv.1CCC_1CE8_71_820000.uid

# tv.polsatviasatnature.png
# 13.0E
ln -s tv.polsatviasatnature.png tv.1CCD_1CE8_71_820000.uid

# tv.pokerchannel.png
# 0.8W
ln -s tv.pokerchannel.png tv.19E_14_46_7120000.uid

# tv.pop.png
# 28.2E
ln -s tv.pop.png tv.D05C_90A_2_11A0000.uid

# tv.popgirl.png
# 28.2E
ln -s tv.popgirl.png tv.D070_90A_2_11A0000.uid

# tv.pohodarelax.png
# 23.5E
ln -s tv.pohodarelax.png tv.13D5_C8A_3_EB0000.uid

# tv.pohodarebel.png
# 23.5E
ln -s tv.pohodarebel.png tv.13D1_C8A_3_EB0000.uid

# tv.pohodaretro.png

# tv.powerturktv.png

# tv.presstv.png
# 13.0E
ln -s tv.presstv.png tv.1F08_21FC_13E_820000.uid
ln -s tv.presstv.png tv.1E0_1964_13E_820000.uid

# tv.premiersports.png
# 28.2E
ln -s tv.premiersports.png tv.C7A9_821_2_11A0000.uid

# tv.premiersportsextra.png
# 28.2E
ln -s tv.premiersportsextra.png tv.C7AB_821_2_11A0000.uid

# tv.pricedrop.png
# 28.2E
ln -s tv.pricedrop.png tv.CD1E_902_2_11A0000.uid

# tv.primacool.png
# 23.5E
ln -s tv.primacool.png tv.3351_C93_3_EB0000.uid
# 0.8W
ln -s tv.primacool.png tv.C30_8_1_7120000.uid

# tv.primafamily.png

# tv.primafamilyhd.png

# tv.primalove.png
# 23.5E
ln -s tv.primalove.png tv.3355_C93_3_EB0000.uid

# tv.primazoom.png
# 23.5E
ln -s tv.primazoom.png tv.3353_C93_3_EB0000.uid

# tv.primetime.png
# 28.2E
ln -s tv.primetime.png tv.D7CD_822_2_11A0000.uid
ln -s tv.primetime.png tv.1031_822_2_11A0000.uid

# tv.primocanale.png
# 13.0E
ln -s tv.primocanale.png tv.420E_C8_13E_820000.uid

# tv.privatespice.png
# 4.8E
ln -s tv.privatespice.png tv.1784_8_56_300000.uid
# 9.0E
ln -s tv.privatespice.png tv.1E_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.privatespice.png tv.1251_2B5C_13E_820000.uid
ln -s tv.privatespice.png tv.1D57_2F44_13E_820000.uid
ln -s tv.privatespice.png tv.1D7A_2F44_13E_820000.uid
# 19.2E
ln -s tv.privatespice.png tv.21A5_448_1_C00000.uid
# 23.5E
ln -s tv.privatespice.png tv.17B8_C82_3_EB0000.uid

# tv.propellertv.png
# 28.2E
ln -s tv.propellertv.png tv.D7E6_900_2_11A0000.uid

# tv.prosieben.png
# 9.0E
ln -s tv.prosieben.png tv.CF_1644_9C_5A0000.uid
# 19.2E
ln -s tv.prosieben.png tv.4E21_43A_1_C00000.uid
ln -s tv.prosieben.png tv.4E22_43A_1_C00000.uid
ln -s tv.prosieben.png tv.445D_453_1_C00000.uid

# tv.prosiebenhd.png
# 9.0E
ln -s tv.prosiebenhd.png tv.130_1EDC_9C_5A0000.uid
# 19.2E
ln -s tv.prosiebenhd.png tv.EF75_3F9_1_C00000.uid
ln -s tv.prosiebenhd.png tv.14B5_407_1_C00000.uid

# tv.prosiebenmaxx.png
# 19.2E
ln -s tv.prosiebenmaxx.png tv.4461_453_1_C00000.uid

# tv.prosiebenfun.png

# tv.prosiebenfunhd.png

# tv.protvinternational.png

# tv.psychictoday.png
# 28.2E
ln -s tv.psychictoday.png tv.D7BA_900_2_11A0000.uid

# tv.ptcpunjabi.png
# 28.2E
ln -s tv.ptcpunjabi.png tv.D74D_81A_2_11A0000.uid

# tv.ptvglobal.png
# 9.0E
ln -s tv.ptvglobal.png tv.386_17D4_9E_5A0000.uid
# 13.0E
ln -s tv.ptvglobal.png tv.3793_44C_13E_820000.uid
# 28.2E
ln -s tv.ptvglobal.png tv.C6C3_820_2_11A0000.uid

# tv.ptvprime.png
# 28.2E
ln -s tv.ptvprime.png tv.D80C_81E_2_11A0000.uid

# tv.puls4.png
# 19.2E
ln -s tv.puls4.png tv.4E27_43A_1_C00000.uid

# tv.puls4hd.png
# 19.2E
ln -s tv.puls4hd.png tv.14B7_407_1_C00000.uid

# tv.qatartv.png
# 13.0E
ln -s tv.qatartv.png tv.2_25E4_2BE_820000.uid

# tv.quest.png
# 28.2E
ln -s tv.quest.png tv.1843_7D9_2_11A0000.uid

# tv.questplus1.png
# 28.2E
ln -s tv.questplus1.png tv.CCCE_90B_2_11A0000.uid

# tv.qvc.png
# 9.0E
ln -s tv.qvc.png tv.195_1964_9C_5A0000.uid
# 13.0E
ln -s tv.qvc.png tv.E25_708_C8_820000.uid
# 19.2E
ln -s tv.qvc.png tv.2F44_454_1_C00000.uid
ln -s tv.qvc.png tv.702_5_85_C00000.uid
# 28.2E
ln -s tv.qvc.png tv.1C3E_7E1_2_11A0000.uid

# tv.qvchd.png
# 19.2E
ln -s tv.qvchd.png tv.526F_41D_1_C00000.uid

# tv.qvcextra.png
# 28.2E
ln -s tv.qvcextra.png tv.1C3F_7E1_2_11A0000.uid

# tv.qvcbeauty.png
# 28.2E
ln -s tv.qvcbeauty.png tv.D361_81C_2_11A0000.uid

# tv.qvcbeautyandstyle.png
# 19.2E
ln -s tv.qvcbeautyandstyle.png tv.40_5_85_C00000.uid

# tv.qvcplus.png
# 9.0E
ln -s tv.qvcplus.png tv.D4_14B4_9C_5A0000.uid
# 19.2E
ln -s tv.qvcplus.png tv.D42_454_1_C00000.uid
ln -s tv.qvcplus.png tv.1580_41F_1_C00000.uid

# tv.qvcstyle.png
# 28.2E
ln -s tv.qvcstyle.png tv.1C44_7E1_2_11A0000.uid

# tv.q.png

# tv.racing-gb.png
# 28.2E
ln -s tv.racing-gb.png tv.C4C2_819_2_11A0000.uid

# tv.rada.png
# 4.8E
ln -s tv.rada.png tv.181A_C_55_300000.uid

# tv.radiobrementv.png
# 19.2E
ln -s tv.radiobrementv.png tv.6EE1_4B1_1_C00000.uid

# tv.radiocapitaltivu.png
# 13.0E
ln -s tv.radiocapitaltivu.png tv.2FD4_2C24_FBFF_820000.uid

# tv.rai1.png
# 9.0E
ln -s tv.rai1.png tv.514_1FA4_9C_5A0000.uid
# 13.0E
ln -s tv.rai1.png tv.213F_3070_13E_820000.uid

# tv.rai2.png
# 9.0E
ln -s tv.rai2.png tv.546_1FA4_9C_5A0000.uid
# 13.0E
ln -s tv.rai2.png tv.2140_3070_13E_820000.uid
ln -s tv.rai2.png tv.D4A_1450_13E_820000.uid

# tv.rai3.png
# 9.0E
ln -s tv.rai3.png tv.578_1FA4_9C_5A0000.uid
# 13.0E
ln -s tv.rai3.png tv.2141_3070_13E_820000.uid
ln -s tv.rai3.png tv.D4B_1450_13E_820000.uid

# tv.rai4.png
# 13.0E
ln -s tv.rai4.png tv.2142_3070_13E_820000.uid

# tv.rai5.png
# 13.0E
ln -s tv.rai5.png tv.D52_1450_13E_820000.uid

# tv.raigulp.png
# 13.0E
ln -s tv.raigulp.png tv.CEE_1518_13E_820000.uid

# tv.raihd.png
# 13.0E
ln -s tv.raihd.png tv.CE8_1518_13E_820000.uid
ln -s tv.raihd.png tv.D49_1450_13E_820000.uid

# tv.raimed.png
# 13.0E
ln -s tv.raimed.png tv.D4C_1450_13E_820000.uid

# tv.raimovie.png
# 13.0E
ln -s tv.raimovie.png tv.2136_3070_13E_820000.uid

# tv.rainettunosatuno.png
# 13.0E
ln -s tv.rainettunosatuno.png tv.CEC_1518_13E_820000.uid

# tv.rainews.png
# 13.0E
ln -s tv.rainews.png tv.2144_3070_13E_820000.uid

# tv.raipremium.png
# 13.0E
ln -s tv.raipremium.png tv.CEA_1518_13E_820000.uid

# tv.raiscuola.png
# 13.0E
ln -s tv.raiscuola.png tv.D4E_1450_13E_820000.uid

# tv.raisport1.png
# 13.0E
ln -s tv.raisport1.png tv.CE9_1518_13E_820000.uid

# tv.raisport2.png
# 13.0E
ln -s tv.raisport2.png tv.CE5_1518_13E_820000.uid

# tv.raistoria.png
# 13.0E
ln -s tv.raistoria.png tv.CEB_1518_13E_820000.uid

# tv.raiyoyo.png
# 13.0E
ln -s tv.raiyoyo.png tv.D66_1450_13E_820000.uid

# tv.rbb.png
# 19.2E
ln -s tv.rbb.png tv.6E2D_431_1_C00000.uid
ln -s tv.rbb.png tv.6E2E_431_1_C00000.uid

# tv.rbctv-es.png

# tv.rbctv-ru.png
# 13.0E
ln -s tv.rbctv-ru.png tv.2096_2328_13E_820000.uid

# tv.realestate.png

# tv.really.png
# 28.2E
ln -s tv.really.png tv.197B_7D6_2_11A0000.uid

# tv.realityhub.png
# 28.2E
ln -s tv.realityhub.png tv.102F_807_2_11A0000.uid

# tv.realmadridtv.png
# 9.0E
ln -s tv.realmadridtv.png tv.4EF5_1AF4_9C_5A0000.uid
# 19.2E
ln -s tv.realmadridtv.png tv.7601_408_1_C00000.uid
# 28.2E
ln -s tv.realmadridtv.png tv.1139_7EE_2_11A0000.uid

# tv.rebeltv.png
# 13.0E
ln -s tv.rebeltv.png tv.34C7_3C28_13E_820000.uid

# tv.recordinternacional.png
# 28.2E
ln -s tv.recordinternacional.png tv.253F_81A_2_11A0000.uid
# 19.2E
ln -s tv.recordinternacional.png tv.1B62_3FC_1_C00000.uid

# tv.redhotamateur.png
# 28.2E
ln -s tv.redhotamateur.png tv.D7C3_822_2_11A0000.uid

# tv.redhotmums.png
# 28.2E
ln -s tv.redhotmums.png tv.D7C7_822_2_11A0000.uid

# tv.redhot18s.png
# 28.2E
ln -s tv.redhot18s.png tv.D7C8_822_2_11A0000.uid

# tv.redlightcentral.png
# 28.2E
ln -s tv.redlightcentral.png tv.D15E_90C_2_11A0000.uid
ln -s tv.redlightcentral.png tv.D154_90C_2_11A0000.uid
ln -s tv.redlightcentral.png tv.D156_90C_2_11A0000.uid

# tv.redlighttv.png
# 13.0E
ln -s tv.redlighttv.png tv.35C0_1388_13E_820000.uid

# tv.redlighthd.png
# 13.0E
ln -s tv.redlighthd.png tv.4224_3DB8_13E_820000.uid
ln -s tv.redlighthd.png tv.422F_3DB8_13E_820000.uid

# tv.redlightpremium.png
# 13.0E
ln -s tv.redlightpremium.png tv.378A_44C_13E_820000.uid

# tv.regionalnitelevize.png
# 23.5E
ln -s tv.regionalnitelevize.png tv.1453_C98_3_EB0000.uid

# tv.regiotv.png
# 19.2E
ln -s tv.regiotv.png tv.2F_21_85_C00000.uid

# tv.religiatv.png
# 13.0E
ln -s tv.religiatv.png tv.3D63_2C88_13E_820000.uid

# tv.renaulttv.png
# 28.2E
ln -s tv.renaulttv.png tv.CBC2_8FE_2_11A0000.uid

# tv.rentv.png
# 4.8E
ln -s tv.rentv.png tv.1860_D_55_300000.uid

# tv.rete4.png
# 13.0E
ln -s tv.rete4.png tv.3_1770_110_820000.uid

# tv.retecapri.png

# tv.reteconomy.png
# 13.0E
ln -s tv.reteconomy.png tv.6CF_578_13E_82ACCE.uid

# tv.retromusictv.png
# 23.5E
ln -s tv.retromusictv.png tv.13BC_C85_3_EB0000.uid

# tv.revelationtv.png
# 28.2E
ln -s tv.revelationtv.png tv.CB9F_8FE_2_11A0000.uid

# tv.rfooberbayern.png
# 19.2E
ln -s tv.rfooberbayern.png tv.11FD_3FD_1_C00000.uid

# tv.rheinmaintv.png
# 19.2E
ln -s tv.rheinmaintv.png tv.3146_459_1_C00000.uid

# tv.ric.png
# 19.2E
ln -s tv.ric.png tv.32DB_45D_1_C00000.uid

# tv.rik.png

# tv.riksat.png
# 13.0E
ln -s tv.riksat.png tv.30E_1B58_13E_820000.uid

# tv.rikstoto.png
# 0.8W
ln -s tv.rikstoto.png tv.5E7_47_46_7120000.uid

# tv.rishtey.png
# 28.2E
ln -s tv.rishtey.png tv.D7A9_900_2_11A0000.uid

# tv.rit.png
# 13.0E
ln -s tv.rit.png tv.1_1FA4_13E_820000.uid

# tv.rmcdecouvertehd.png
# 19.2E
ln -s tv.rmcdecouvertehd.png tv.275F_402_1_C00000.uid
ln -s tv.rmcdecouvertehd.png tv.2761_402_1_C00000.uid

# tv.rocktv.png
# 13.0E
ln -s tv.rocktv.png tv.3BE5_64_FBFF_820000.uid

# tv.rockworldtv.png

# tv.rocksandco.png
# 28.2E
ln -s tv.rocksandco.png tv.253D_81A_2_11A0000.uid

# tv.rodintv.png
# 13.0E
ln -s tv.rodintv.png tv.113A_2AF8_13E_820000.uid

# tv.romachannel.png
# 13.0E
ln -s tv.romachannel.png tv.1FAA_189C_FBFF_820000.uid

# tv.romancetv.png
# 9.0E
ln -s tv.romancetv.png tv.4EEA_21FC_9C_5A0000.uid
# 19.2E
ln -s tv.romancetv.png tv.26_F_85_C00000.uid

# tv.romancetvhd.png
# 13.0E
ln -s tv.romancetvhd.png tv.3ABE_514_13E_820000.uid

# tv.romaunosat.png
# 13.0E
ln -s tv.romaunosat.png tv.E2C_708_C8_820000.uid

# tv.rt.png
# 4.8E
ln -s tv.rt.png tv.FF0_6_56_300000.uid
# 9.0E
ln -s tv.rt.png tv.DB_14B4_9C_5A0000.uid
ln -s tv.rt.png tv.43E_2_AA_5A0000.uid
# 13.0E
ln -s tv.rt.png tv.E_300C_13E_820000.uid
ln -s tv.rt.png tv.44DD_258_13E_820000.uid
# 19.2E
ln -s tv.rt.png tv.1AF8_3FE_1_C00000.uid
ln -s tv.rt.png tv.7A46_410_1_C00000.uid
ln -s tv.rt.png tv.1B65_3FC_1_C00000.uid
# 28.2E
ln -s tv.rt.png tv.C69F_820_2_11A0000.uid
ln -s tv.rt.png tv.C69F_969_2_11A0000.uid

# tv.rthd.png
# 13.0E
ln -s tv.rthd.png tv.7D1_22C4_13E_820000.uid
# 28.2E
ln -s tv.rthd.png tv.CF9C_908_2_11A0000.uid
# 19.2E
ln -s tv.rthd.png tv.18EE_3F4_1_C00000.uid
ln -s tv.rthd.png tv.18ED_3F4_1_C00000.uid
ln -s tv.rthd.png tv.18F8_3F4_1_C00000.uid
ln -s tv.rthd.png tv.761A_408_1_C00000.uid

# tv.rtdocumentaryhd.png
# 13.0E
ln -s tv.rtdocumentaryhd.png tv.7D2_22C4_13E_820000.uid

# tv.rtdocumentary.png
# 13.0E
ln -s tv.rtdocumentary.png tv.1E7_1964_13E_820000.uid

# tv.rtcg.png

# tv.rtf1.png

# tv.rtk1.png

# tv.rtl.png
# 9.0E
ln -s tv.rtl.png tv.C9_1644_9C_5A0000.uid
# 13.0E
ln -s tv.rtl.png tv.1F43_319C_13E_820000.uid
# 19.2E
ln -s tv.rtl.png tv.2EE3_441_1_C00000.uid
ln -s tv.rtl.png tv.2EE4_441_1_C00000.uid
ln -s tv.rtl.png tv.2EE5_441_1_C00000.uid
ln -s tv.rtl.png tv.2EE6_441_1_C00000.uid
ln -s tv.rtl.png tv.7080_443_1_C00000.uid
ln -s tv.rtl.png tv.7099_443_1_C00000.uid

# tv.rtl2.png
# 9.0E
ln -s tv.rtl2.png tv.CA_1644_9C_5A0000.uid
# 13.0E
ln -s tv.rtl2.png tv.1F44_319C_13E_820000.uid
# 19.2E
ln -s tv.rtl2.png tv.2EF4_441_1_C00000.uid
ln -s tv.rtl2.png tv.708A_443_1_C00000.uid
ln -s tv.rtl2.png tv.3070_3F5_1_C00000.uid
# 0.8W
ln -s tv.rtl2.png tv.422_7_1111_7120000.uid

# tv.rtl2hd.png
# 19.2E
ln -s tv.rtl2hd.png tv.EF15_421_1_C00000.uid
ln -s tv.rtl2hd.png tv.2EA5_411_1_C00000.uid

# tv.rtl4.png
# 19.2E
ln -s tv.rtl4.png tv.7D4_449_35_C00000.uid
ln -s tv.rtl4.png tv.FCC_451_35_C00000.uid

# tv.rtl4hd.png
# 23.5E
ln -s tv.rtl4hd.png tv.1B6C_C88_3_EB0000.uid

# tv.rtl5.png
# 19.2E
ln -s tv.rtl5.png tv.7D5_449_35_C00000.uid
ln -s tv.rtl5.png tv.FCD_451_35_C00000.uid

# tv.rtl5hd.png
# 23.5E
ln -s tv.rtl5hd.png tv.5217_C99_3_EB0000.uid

# tv.rtl7.png
# 19.2E
ln -s tv.rtl7.png tv.7D6_449_35_C00000.uid
ln -s tv.rtl7.png tv.FCF_451_35_C00000.uid

# tv.rtl7hd.png
# 23.5E
ln -s tv.rtl7hd.png tv.5212_C99_3_EB0000.uid
ln -s tv.rtl7hd.png tv.1B73_C88_3_EB0000.uid

# tv.rtl8.png
# 19.2E
ln -s tv.rtl8.png tv.7F3_449_35_C00000.uid
ln -s tv.rtl8.png tv.FD0_451_35_C00000.uid

# tv.rtl8hd.png
# 23.5E
ln -s tv.rtl8hd.png tv.1B7C_C88_3_EB0000.uid

# tv.rtl9.png
# 13.0E
ln -s tv.rtl9.png tv.C8_3E1C_13F_820000.uid
ln -s tv.rtl9.png tv.1C3_26AC_13F_820000.uid
# 19.2E
ln -s tv.rtl9.png tv.428B_446_1_C00000.uid

# tv.rtl102.5.png
# 13.0E
ln -s tv.rtl102.5.png tv.29D0_3CF0_13E_820000.uid

# tv.rtlcrime.png
# 19.2E
ln -s tv.rtlcrime.png tv.1B_1_85_C00000.uid

# tv.rtlcrimehd.png

# tv.rtlnitro.png
# 19.2E
ln -s tv.rtlnitro.png tv.2F1D_441_1_C00000.uid

# tv.rteone.png
# 28.2E
ln -s tv.rteone.png tv.2581_7FB_2_11A0000.uid

# tv.rtetwo.png
# 28.2E
ln -s tv.rtetwo.png tv.2582_7FB_2_11A0000.uid

# tv.rtetwohd.png
# 28.2E
ln -s tv.rtetwohd.png tv.2588_7FB_2_11A0000.uid

# tv.rtejr.png
# 28.2E
ln -s tv.rtejr.png tv.2586_7FB_2_11A0000.uid

# tv.rtlhd.png
# 9.0E
ln -s tv.rtlhd.png tv.12D_1EDC_9C_5A0000.uid
# 19.2E
ln -s tv.rtlhd.png tv.EF10_421_1_C00000.uid
ln -s tv.rtlhd.png tv.2E87_411_1_C00000.uid

# tv.rtlklub.png
# 9.0E
ln -s tv.rtlklub.png tv.E_1A90_9E_5A0000.uid
# 0.8W
ln -s tv.rtlklub.png tv.5E6_3_1_7120000.uid

# tv.rtlliving.png
# 19.2E
ln -s tv.rtlliving.png tv.2EFE_441_1_C00000.uid

# tv.rtllivinghd.png

# tv.rtlpassion.png
# 19.2E
ln -s tv.rtlpassion.png tv.1D_1_85_C00000.uid

# tv.rtlpassionhd.png

# tv.rtlshop.png

# tv.rtlteleletzebuerg.png
# 23.5E
ln -s tv.rtlteleletzebuerg.png tv.1478_C98_3_EB0000.uid

# tv.rtltvi.png
# 13.0E
ln -s tv.rtltvi.png tv.3631_C8_13E_820000.uid

# tv.rtltvihd.png
# 19.2E
ln -s tv.rtltvihd.png tv.3238_45F_35_C00000.uid

# tv.rtpi.png
# 13.0E
ln -s tv.rtpi.png tv.11FB_2B5C_13E_820000.uid

# tv.rtrplaneta.png
# 4.8E
ln -s tv.rtrplaneta.png tv.1144_18_56_300000.uid

# tv.rtv21.png

# tv.rtvi.png

# tv.rtssat.png
# 13.0E
ln -s tv.rtssat.png tv.3794_44C_13E_820000.uid
# 19.2E
ln -s tv.rtssat.png tv.146E_40D_1_C00000.uid

# tv.rtsun.png
# 13.0E
ln -s tv.rtsun.png tv.36B2_6A4_13E_820000.uid

# tv.rtsunhd.png
# 13.0E
ln -s tv.rtsunhd.png tv.4333_300C_13E_820000.uid

# tv.rtsdeux.png
# 13.0E
ln -s tv.rtsdeux.png tv.36B8_6A4_13E_820000.uid

# tv.rtsdeuxhd.png
# 13.0E
ln -s tv.rtsdeuxhd.png tv.4334_300C_13E_820000.uid

# tv.rsila1.png
# 13.0E
ln -s tv.rsila1.png tv.36B3_6A4_13E_820000.uid

# tv.rsila1hd.png
# 13.0E
ln -s tv.rsila1hd.png tv.36E3_6A4_13E_820000.uid

# tv.rsila2.png
# 13.0E
ln -s tv.rsila2.png tv.36B9_6A4_13E_820000.uid

# tv.rsila2hd.png
# 13.0E
ln -s tv.rsila2hd.png tv.3B7_2134_13E_820000.uid

# tv.rumusic.png
# 4.8E
ln -s tv.rumusic.png tv.1982_F_55_300000.uid

# tv.russia24.png
# 13.0E
ln -s tv.russia24.png tv.6AE_3138_13E_820000.uid

# tv.russiantravelguidetv.png
# 13.0E
ln -s tv.russiantravelguidetv.png tv.29EF_3CF0_13E_820000.uid

# tv.rutv.png
# 13.0E
ln -s tv.rutv.png tv.2485_23F0_13F_820000.uid

# tv.s4c.png
# 28.2E
ln -s tv.s4c.png tv.C4D1_819_2_11A0000.uid

# tv.s4c2.png

# tv.samaa.png
# 28.2E
ln -s tv.samaa.png tv.D80D_81E_2_11A0000.uid

# tv.samadubai.png
# 13.0E
ln -s tv.samadubai.png tv.251F_13EF_13E_820000.uid

# tv.saharaone.png

# tv.samanyolutv.png

# tv.sangat.png
# 28.2E
ln -s tv.sangat.png tv.2540_81A_2_11A0000.uid

# tv.sanmarinotv.png
# 13.0E
ln -s tv.sanmarinotv.png tv.1C55_1C20_13E_820000.uid

# tv.sat1.png
# 9.0E
ln -s tv.sat1.png tv.D0_1644_9C_5A0000.uid
# 19.2E
ln -s tv.sat1.png tv.4E25_43A_1_C00000.uid
ln -s tv.sat1.png tv.4E26_43A_1_C00000.uid
ln -s tv.sat1.png tv.4E28_43A_1_C00000.uid
ln -s tv.sat1.png tv.445C_453_1_C00000.uid
ln -s tv.sat1.png tv.4463_453_1_C00000.uid
ln -s tv.sat1.png tv.4E29_43A_1_C00000.uid
ln -s tv.sat1.png tv.4E2A_43A_1_C00000.uid
ln -s tv.sat1.png tv.4464_453_1_C00000.uid

# tv.sat1emotions.png
# 19.2E
ln -s tv.sat1emotions.png tv.125D_3F7_1_C00000.uid

# tv.sat1comedy.png

# tv.sat1gold.png
# 19.2E
ln -s tv.sat1gold.png tv.4460_453_1_C00000.uid

# tv.sat1hd.png
# 9.0E
ln -s tv.sat1hd.png tv.12F_1EDC_9C_5A0000.uid
# 19.2E
ln -s tv.sat1hd.png tv.EF74_3F9_1_C00000.uid
ln -s tv.sat1hd.png tv.14B4_407_1_C00000.uid

# tv.sat7.png
# 13.0E
ln -s tv.sat7.png tv.BBB_20D0_13E_820000.uid

# tv.sat7kids.png
# 13.0E
ln -s tv.sat7kids.png tv.1D2F_2FA8_13E_820000.uid

# tv.saudi1.png
# 13.0E
ln -s tv.saudi1.png tv.3_25E4_2BE_820000.uid

# tv.saudi2.png
# 13.0E
ln -s tv.saudi2.png tv.70_1E14_13E_820000.uid

# tv.saudiquran.png
# 13.0E
ln -s tv.saudiquran.png tv.2A_25E4_2BE_820000.uid

# tv.saudisports1.png
# 13.0E
ln -s tv.saudisports1.png tv.1F2_1964_13E_820000.uid

# tv.saudisports2.png
# 13.0E
ln -s tv.saudisports2.png tv.67_1E14_13E_820000.uid
ln -s tv.saudisports2.png tv.1E5_1964_13E_820000.uid

# tv.sbs6.png
# 19.2E
ln -s tv.sbs6.png tv.FA2_451_35_C00000.uid

# tv.sbs6hd.png
# 23.5E
ln -s tv.sbs6hd.png tv.17CA_C82_3_EB0000.uid

# tv.schautv.png
# 19.2E
ln -s tv.schautv.png tv.33A9_3EB_1_C00000.uid

# tv.scifi-pl.png
# 13.0E
ln -s tv.scifi-pl.png tv.3A40_1FA4_13E_820000.uid

# tv.sct.png
# 13.0E
ln -s tv.sct.png tv.35C2_1388_13E_820000.uid
ln -s tv.sct.png tv.35C6_1388_13E_820000.uid
ln -s tv.sct.png tv.35C8_1388_13E_820000.uid
ln -s tv.sct.png tv.A_1388_13E_820000.uid
ln -s tv.sct.png tv.35C9_1388_13E_820000.uid
ln -s tv.sct.png tv.35C4_1388_13E_820000.uid
ln -s tv.sct.png tv.35C3_1388_13E_820000.uid
ln -s tv.sct.png tv.35C7_1388_13E_820000.uid
ln -s tv.sct.png tv.35CA_1388_13E_820000.uid

# tv.scuzz.png
# 28.2E
ln -s tv.scuzz.png tv.D03E_90A_2_11A0000.uid

# tv.seasons.png
# 19.2E
ln -s tv.seasons.png tv.2521_456_1_C00000.uid

# tv.senatoitaliano.png
# 13.0E
ln -s tv.senatoitaliano.png tv.D50_1450_13E_820000.uid

# tv.senderneujerusalem.png
# 13.0E
ln -s tv.senderneujerusalem.png tv.2D3_1B58_13E_820000.uid

# tv.serieclub.png
# 19.2E
ln -s tv.serieclub.png tv.2075_432_1_C00000.uid

# tv.serieclubhd.png
# 19.2E
ln -s tv.serieclubhd.png tv.1969_44E_1_C00000.uid
ln -s tv.serieclubhd.png tv.197D_44E_1_C00000.uid

# tv.servustv.png
# 19.2E
ln -s tv.servustv.png tv.3337_45B_1_C00000.uid
ln -s tv.servustv.png tv.3336_45B_1_C00000.uid

# tv.servustvhd.png
# 19.2E
ln -s tv.servustvhd.png tv.1331_3EF_1_C00000.uid
ln -s tv.servustvhd.png tv.1332_3EF_1_C00000.uid

# tv.setantasports.png

# tv.setantasportshd.png

# tv.setantasports1.png
# 28.2E
ln -s tv.setantasports1.png tv.C7A8_821_2_11A0000.uid

# tv.setantaireland.png
# 28.2E
ln -s tv.setantaireland.png tv.C7A7_821_2_11A0000.uid

# tv.sexysattv.png
# 13.0E
ln -s tv.sexysattv.png tv.29F2_3CF0_13E_820000.uid
# 19.2E
ln -s tv.sexysattv.png tv.314D_459_1_C00000.uid

# tv.slagrtv-cz.png
# 23.5E
ln -s tv.slagrtv-cz.png tv.13D9_C8A_3_EB0000.uid

# tv.slovaksporttv.png
# 23.5E
ln -s tv.slovaksporttv.png tv.13B2_C95_3_EB0000.uid

# tv.srf1.png
# 13.0E
ln -s tv.srf1.png tv.385_2134_13E_820000.uid

# tv.srf1hd.png
# 13.0E
ln -s tv.srf1hd.png tv.4331_300C_13E_820000.uid

# tv.srfzwei.png
# 13.0E
ln -s tv.srfzwei.png tv.38B_2134_13E_820000.uid

# tv.srfzweihd.png
# 13.0E
ln -s tv.srfzweihd.png tv.4332_300C_13E_820000.uid

# tv.srfinfo.png
# 13.0E
ln -s tv.srfinfo.png tv.38F_2134_13E_820000.uid

# tv.sfkanalen.png
# 0.8W
ln -s tv.sfkanalen.png tv.CF6_21_46_7120000.uid

# tv.shansontv.png
# 13.0E
ln -s tv.shansontv.png tv.6A8_3138_13E_820000.uid

# tv.sharqiya.png
# 13.0E
ln -s tv.sharqiya.png tv.2526_13EF_13E_820000.uid

# tv.shop24direct.png
# 19.2E
ln -s tv.shop24direct.png tv.3159_459_1_C00000.uid

# tv.shoppingtv.png
# 4.8E
ln -s tv.shoppingtv.png tv.19BE_F_55_300000.uid

# tv.showtime.png
# 0.8W
ln -s tv.showtime.png tv.83F_19_46_7120000.uid

# tv.showturk.png

# tv.sikhchannel.png
# 28.2E
ln -s tv.sikhchannel.png tv.D810_81E_2_11A0000.uid

# tv.silverline.png
# 9.0E
ln -s tv.silverline.png tv.4E8F_2134_9C_5A0000.uid

# tv.sixx.png
# 9.0E
ln -s tv.sixx.png tv.D9_14B4_9C_5A0000.uid
# 19.2E
ln -s tv.sixx.png tv.308_5_85_C00000.uid
ln -s tv.sixx.png tv.3332_45B_1_C00000.uid

# tv.sixxhd.png
# 9.0E
ln -s tv.sixxhd.png tv.1A0_1964_9C_5A0000.uid
# 19.2E
ln -s tv.sixxhd.png tv.EF77_3F9_1_C00000.uid

# tv.sjuan.png
# 4.8E
ln -s tv.sjuan.png tv.17C0_8_56_300000.uid

# tv.skai.png
# 13.0E
ln -s tv.skai.png tv.16A_1C84_13E_820000.uid

# tv.sky1hd-gb.png
# 28.2E
ln -s tv.sky1hd-gb.png tv.F15_7F1_2_11A0000.uid

# tv.sky1-gb.png
# 28.2E
ln -s tv.sky1-gb.png tv.125D_7EE_2_11A0000.uid
ln -s tv.sky1-gb.png tv.1261_7EB_2_11A0000.uid
ln -s tv.sky1-gb.png tv.125F_7EE_2_11A0000.uid
ln -s tv.sky1-gb.png tv.1261_961_2_11A0000.uid
ln -s tv.sky1-gb.png tv.128E_7EA_2_11A0000.uid

# tv.sky1plus1-gb.png
# 28.2E
ln -s tv.sky1plus1-gb.png tv.57B_7E5_2_11A0000.uid

# tv.sky2-gb.png
# 28.2E
ln -s tv.sky2-gb.png tv.13F0_7EB_2_11A0000.uid
ln -s tv.sky2-gb.png tv.13F0_961_2_11A0000.uid
ln -s tv.sky2-gb.png tv.1290_7EA_2_11A0000.uid
ln -s tv.sky2-gb.png tv.13F4_963_2_11A0000.uid
ln -s tv.sky2-gb.png tv.13F4_807_2_11A0000.uid

# tv.sky3d-de.png
# 19.2E
ln -s tv.sky3d-de.png tv.75_A_85_C00000.uid

# tv.sky3d-gb.png
# 28.2E
ln -s tv.sky3d-gb.png tv.516_7F7_2_11A0000.uid
ln -s tv.sky3d-gb.png tv.F0E_7F7_2_11A0000.uid

# tv.sky3d-it.png
# 13.0E
ln -s tv.sky3d-it.png tv.37A7_14B4_FBFF_820000.uid
ln -s tv.sky3d-it.png tv.37A8_14B4_FBFF_820000.uid
ln -s tv.sky3d-it.png tv.37A9_14B4_FBFF_820000.uid
ln -s tv.sky3d-it.png tv.37AB_14B4_FBFF_820000.uid
ln -s tv.sky3d-it.png tv.37AC_14B4_FBFF_820000.uid

# tv.skyaction-de.png
# 19.2E
ln -s tv.skyaction-de.png tv.9_2_85_C00000.uid

# tv.skyactionhd-de.png
# 19.2E
ln -s tv.skyactionhd-de.png tv.6A_A_85_C00000.uid

# tv.skyanytimehd-gb.png
# 28.2E
ln -s tv.skyanytimehd-gb.png tv.F3B_7F0_2_11A0000.uid
ln -s tv.skyanytimehd-gb.png tv.F39_7F7_2_11A0000.uid
ln -s tv.skyanytimehd-gb.png tv.F3A_7F3_2_11A0000.uid

# tv.skyanytime-gb.png
# 28.2E
ln -s tv.skyanytime-gb.png tv.F36_7E9_2_11A0000.uid
ln -s tv.skyanytime-gb.png tv.F37_7E9_2_11A0000.uid

# tv.skyarts1hd-gb.png
# 28.2E
ln -s tv.skyarts1hd-gb.png tv.F17_7F7_2_11A0000.uid

# tv.skyarts1-gb.png
# 28.2E
ln -s tv.skyarts1-gb.png tv.11FC_7EE_2_11A0000.uid

# tv.skyarts2hd-gb.png
# 28.2E
ln -s tv.skyarts2hd-gb.png tv.F4A_7F2_2_11A0000.uid

# tv.skyarts2-gb.png
# 28.2E
ln -s tv.skyarts2-gb.png tv.1456_7EB_2_11A0000.uid
ln -s tv.skyarts2-gb.png tv.1456_961_2_11A0000.uid
ln -s tv.skyarts2-gb.png tv.1324_7E7_2_11A0000.uid

# tv.skyatlantic-gb.png
# 28.2E
ln -s tv.skyatlantic-gb.png tv.1268_7EE_2_11A0000.uid
ln -s tv.skyatlantic-gb.png tv.126A_961_2_11A0000.uid
ln -s tv.skyatlantic-gb.png tv.1325_7E7_2_11A0000.uid

# tv.skyatlanticplus1-gb.png
# 28.2E
ln -s tv.skyatlanticplus1-gb.png tv.585_7DB_2_11A0000.uid

# tv.skyatlantichd-gb.png
# 28.2E
ln -s tv.skyatlantichd-gb.png tv.F0D_7F1_2_11A0000.uid

# tv.skyatlantichd-de.png
# 19.2E
ln -s tv.skyatlantichd-de.png tv.6E_D_85_C00000.uid

# tv.skybigbrother-de.png

# tv.skybundesliga-de.png
# 19.2E
ln -s tv.skybundesliga-de.png tv.DF_4_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.106_2_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.110_3_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.11A_3_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.124_3_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.12E_3_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.138_11_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.142_11_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.14C_11_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.156_1_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.160_1_85_C00000.uid
ln -s tv.skybundesliga-de.png tv.FC_2_85_C00000.uid

# tv.skybundesligahd-de.png
# 19.2E
ln -s tv.skybundesligahd-de.png tv.69_C_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.10B_6_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.115_D_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.11F_C_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.129_B_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.133_A_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.13D_E_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.147_E_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.151_A_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.15B_E_85_C00000.uid
ln -s tv.skybundesligahd-de.png tv.101_E_85_C00000.uid

# tv.skycalciohd-it.png
# 13.0E
ln -s tv.skycalciohd-it.png tv.379F_14B4_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.37A1_14B4_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.1E3E_15E0_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.1E41_15E0_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2B15_1900_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.106F_2008_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C32_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C40_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C41_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C84_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.F73_2198_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.F65_2198_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.F64_2198_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C25_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.1089_2008_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C42_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.108A_2008_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.F46_2198_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C44_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.F48_2198_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.2C3F_251C_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.1E5F_15E0_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.1E5C_15E0_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.F4D_2198_FBFF_820000.uid
ln -s tv.skycalciohd-it.png tv.F6F_2198_FBFF_820000.uid

# tv.skycalcio-it.png
# 13.0E
ln -s tv.skycalcio-it.png tv.2D56_170C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2D5D_170C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2D5F_170C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2D61_170C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2D62_170C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2D63_170C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2DC7_1A2C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2DC8_1A2C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2DCF_1A2C_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2BCF_1A90_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2BD1_1A90_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2BD3_1A90_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2BD5_1A90_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2BD7_1A90_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2BD9_1A90_FBFF_820000.uid
ln -s tv.skycalcio-it.png tv.2C2F_251C_FBFF_820000.uid

# tv.skycinema1-it.png

# tv.skycinema1hd-it.png

# tv.skycinema007-it.png

# tv.skycinema007hd-it.png

# tv.skycinemaclassicshd-it.png
# 13.0E
ln -s tv.skycinemaclassicshd-it.png tv.1C58_206C_FBFF_820000.uid
ln -s tv.skycinemaclassicshd-it.png tv.2C48_251C_FBFF_820000.uid
ln -s tv.skycinemaclassicshd-it.png tv.2B18_1900_FBFF_820000.uid

# tv.skycinemaclassics-it.png
# 13.0E
ln -s tv.skycinemaclassics-it.png tv.2B65_19C8_FBFF_820000.uid

# tv.skycinema-de.png
# 19.2E
ln -s tv.skycinema-de.png tv.A_2_85_C00000.uid

# tv.skycinemacomedy-it.png
# 13.0E
ln -s tv.skycinemacomedy-it.png tv.2DCD_1A2C_FBFF_820000.uid

# tv.skycinemacomedyhd-it.png
# 13.0E
ln -s tv.skycinemacomedyhd-it.png tv.2C4A_251C_FBFF_820000.uid
ln -s tv.skycinemacomedyhd-it.png tv.2B16_1900_FBFF_820000.uid

# tv.skycinemacult-it.png
# 13.0E
ln -s tv.skycinemacult-it.png tv.1FC9_189C_FBFF_820000.uid

# tv.skycinemaculthd-it.png
# 13.0E
ln -s tv.skycinemaculthd-it.png tv.DEC_1AF4_FBFF_820000.uid

# tv.skycinemapassion-it.png
# 13.0E
ln -s tv.skycinemapassion-it.png tv.2B73_19C8_FBFF_820000.uid

# tv.skycinemapassionhd-it.png
# 13.0E
ln -s tv.skycinemapassionhd-it.png tv.2C49_251C_FBFF_820000.uid
ln -s tv.skycinemapassionhd-it.png tv.1C3F_206C_FBFF_820000.uid

# tv.skycinemafamilyhd-it.png
# 13.0E
ln -s tv.skycinemafamilyhd-it.png tv.1C57_206C_FBFF_820000.uid
ln -s tv.skycinemafamilyhd-it.png tv.2C47_251C_FBFF_820000.uid

# tv.skycinemafamily-it.png
# 13.0E
ln -s tv.skycinemafamily-it.png tv.2B61_19C8_FBFF_820000.uid

# tv.skycinemafamilyplus1hd-it.png
# 13.0E
ln -s tv.skycinemafamilyplus1hd-it.png tv.2CF4_2774_FBFF_820000.uid

# tv.skycinemafamilyplus1-it.png

# tv.skycinemahd-de.png
# 19.2E
ln -s tv.skycinemahd-de.png tv.83_6_85_C00000.uid

# tv.skycinemahd-it.png
# 13.0E
ln -s tv.skycinemahd-it.png tv.106A_2008_FBFF_820000.uid
ln -s tv.skycinemahd-it.png tv.2C24_251C_FBFF_820000.uid

# tv.skycinemahits-de.png
# 19.2E
ln -s tv.skycinemahits-de.png tv.29_3_85_C00000.uid

# tv.skycinemahitshd-de.png
# 19.2E
ln -s tv.skycinemahitshd-de.png tv.6B_C_85_C00000.uid

# tv.skycinemahits-it.png
# 13.0E
ln -s tv.skycinemahits-it.png tv.2DCC_1A2C_FBFF_820000.uid

# tv.skycinemahitshd-it.png
# 13.0E
ln -s tv.skycinemahitshd-it.png tv.106C_2008_FBFF_820000.uid

# tv.skycinema-it.png
# 13.0E
ln -s tv.skycinema-it.png tv.2B5D_19C8_FBFF_820000.uid

# tv.skycinemaplus1hd-it.png
# 13.0E
ln -s tv.skycinemaplus1hd-it.png tv.1C55_206C_FBFF_820000.uid
ln -s tv.skycinemaplus1hd-it.png tv.2C45_251C_FBFF_820000.uid
ln -s tv.skycinemaplus1hd-it.png tv.1E5D_15E0_FBFF_820000.uid

# tv.skycinemaplus1-it.png
# 13.0E
ln -s tv.skycinemaplus1-it.png tv.2DCA_1A2C_FBFF_820000.uid

# tv.skycinemamaxhd-it.png
# 13.0E
ln -s tv.skycinemamaxhd-it.png tv.2C55_251C_FBFF_820000.uid
ln -s tv.skycinemamaxhd-it.png tv.106E_2008_FBFF_820000.uid

# tv.skycinemamaxplus1hd-it.png
# 13.0E
ln -s tv.skycinemamaxplus1hd-it.png tv.1E5E_15E0_FBFF_820000.uid

# tv.skycinemamax-it.png
# 13.0E
ln -s tv.skycinemamax-it.png tv.2B6B_19C8_FBFF_820000.uid

# tv.skycinemamaxplus1-it.png
# 13.0E
ln -s tv.skycinemamaxplus1-it.png tv.2DC3_1A2C_FBFF_820000.uid

# tv.skycinemaplus1-de.png
# 19.2E
ln -s tv.skycinemaplus1-de.png tv.B_2_85_C00000.uid

# tv.skycinemaplus24-de.png
# 19.2E
ln -s tv.skycinemaplus24-de.png tv.2B_2_85_C00000.uid

# tv.skycinemaplus24hd-it.png
# 13.0E
ln -s tv.skycinemaplus24hd-it.png tv.1C56_206C_FBFF_820000.uid
ln -s tv.skycinemaplus24hd-it.png tv.2C46_251C_FBFF_820000.uid
ln -s tv.skycinemaplus24hd-it.png tv.2B17_1900_FBFF_820000.uid
ln -s tv.skycinemaplus24hd-it.png tv.1C38_206C_FBFF_820000.uid

# tv.skycinemaplus24-it.png
# 13.0E
ln -s tv.skycinemaplus24-it.png tv.2B63_19C8_FBFF_820000.uid

# tv.skycomedy-de.png
# 19.2E
ln -s tv.skycomedy-de.png tv.8_2_85_C00000.uid

# tv.skyemotion-de.png
# 19.2E
ln -s tv.skyemotion-de.png tv.14_2_85_C00000.uid

# tv.skygames-gb.png

# tv.skykrimi-de.png
# 19.2E
ln -s tv.skykrimi-de.png tv.17_1_85_C00000.uid

# tv.skyliving-gb.png
# 28.2E
ln -s tv.skyliving-gb.png tv.1771_7D2_2_11A0000.uid
ln -s tv.skyliving-gb.png tv.178C_7EE_2_11A0000.uid
ln -s tv.skyliving-gb.png tv.178B_7E9_2_11A0000.uid
ln -s tv.skyliving-gb.png tv.1794_7E5_2_11A0000.uid

# tv.skylivinghd-gb.png
# 28.2E
ln -s tv.skylivinghd-gb.png tv.F1A_7D5_2_11A0000.uid

# tv.skylivingit-gb.png
# 28.2E
ln -s tv.skylivingit-gb.png tv.178E_7E9_2_11A0000.uid

# tv.skylivingitplus1-gb.png
# 28.2E
ln -s tv.skylivingitplus1-gb.png tv.1789_7EF_2_11A0000.uid

# tv.skylivingplus1-gb.png
# 28.2E
ln -s tv.skylivingplus1-gb.png tv.1775_7D2_2_11A0000.uid
ln -s tv.skylivingplus1-gb.png tv.178D_7E9_2_11A0000.uid
ln -s tv.skylivingplus1-gb.png tv.1793_7EE_2_11A0000.uid
ln -s tv.skylivingplus1-gb.png tv.1788_963_2_11A0000.uid

# tv.skymeteo24-it.png
# 13.0E
ln -s tv.skymeteo24-it.png tv.10E1_1644_FBFF_820000.uid

# tv.skymoviesboxofficehd-gb.png
# 28.2E
ln -s tv.skymoviesboxofficehd-gb.png tv.F27_7F0_2_11A0000.uid

# tv.skymoviesboxoffice-gb.png
# 28.2E
ln -s tv.skymoviesboxoffice-gb.png tv.10E6_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.10E7_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.10E8_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.10E9_7EF_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.10EA_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.114A_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.114B_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.114C_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.114D_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.114E_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.11AE_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.11AF_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.11B0_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.11B1_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.11B2_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1212_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1213_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1214_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1215_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1216_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1276_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1277_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1278_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.1279_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.127A_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.12DA_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.12DB_7D2_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.12DC_7DC_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.12DD_7EF_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.12DE_7EF_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.133E_7EF_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.13A5_7EF_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.15AE_7EF_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.15AF_7EF_2_11A0000.uid
ln -s tv.skymoviesboxoffice-gb.png tv.132A_807_2_11A0000.uid # Events
ln -s tv.skymoviesboxoffice-gb.png tv.14AB_7EF_2_11A0000.uid # Preview

# tv.skymoviesactionhd-gb.png
# 28.2E
ln -s tv.skymoviesactionhd-gb.png tv.EE6_7EC_2_11A0000.uid

# tv.skymoviesaction-gb.png
# 28.2E
ln -s tv.skymoviesaction-gb.png tv.10CE_7D7_2_11A0000.uid

# tv.skymoviesclassicshd-gb.png
# 28.2E
ln -s tv.skymoviesclassicshd-gb.png tv.EE4_7F3_2_11A0000.uid

# tv.skymoviesclassics-gb.png
# 28.2E
ln -s tv.skymoviesclassics-gb.png tv.10D1_7D7_2_11A0000.uid

# tv.skymoviescomedyhd-gb.png
# 28.2E
ln -s tv.skymoviescomedyhd-gb.png tv.EEB_7E8_2_11A0000.uid

# tv.skymoviescomedy-gb.png
# 28.2E
ln -s tv.skymoviescomedy-gb.png tv.10CF_7D7_2_11A0000.uid

# tv.skymoviesdisneyhd-gb.png
# 28.2E
ln -s tv.skymoviesdisneyhd-gb.png tv.F3C_7E8_2_11A0000.uid

# tv.skymoviesdisney-gb.png
# 28.2E
ln -s tv.skymoviesdisney-gb.png tv.10D4_7D7_2_11A0000.uid

# tv.skymoviesdramaandromancehd-gb.png
# 28.2E
ln -s tv.skymoviesdramaandromancehd-gb.png tv.EE8_7E8_2_11A0000.uid

# tv.skymoviesdramaandromance-gb.png
# 28.2E
ln -s tv.skymoviesdramaandromance-gb.png tv.157E_7D7_2_11A0000.uid

# tv.skymoviesfamilyhd-gb.png
# 28.2E
ln -s tv.skymoviesfamilyhd-gb.png tv.EEA_7E0_2_11A0000.uid

# tv.skymoviesfamily-gb.png
# 28.2E
ln -s tv.skymoviesfamily-gb.png tv.1133_7D7_2_11A0000.uid
ln -s tv.skymoviesfamily-gb.png tv.232E_7D7_2_11A0000.uid

# tv.skymoviesgreatshd-gb.png
# 28.2E
ln -s tv.skymoviesgreatshd-gb.png tv.EE7_7E8_2_11A0000.uid

# tv.skymoviesgreats-gb.png
# 28.2E
ln -s tv.skymoviesgreats-gb.png tv.1612_7D7_2_11A0000.uid

# tv.skymoviespremierehd-gb.png
# 28.2E
ln -s tv.skymoviespremierehd-gb.png tv.EED_7E0_2_11A0000.uid

# tv.skymoviespremiereplus1hd-gb.png

# tv.skymoviespremiereplus1-gb.png
# 28.2E
ln -s tv.skymoviespremiereplus1-gb.png tv.1135_7D7_2_11A0000.uid

# tv.skymoviespremiere-gb.png
# 28.2E
ln -s tv.skymoviespremiere-gb.png tv.1134_7D7_2_11A0000.uid

# tv.skymoviesscifiandhorrorhd-gb.png
# 28.2E
ln -s tv.skymoviesscifiandhorrorhd-gb.png tv.EE9_7E8_2_11A0000.uid

# tv.skymoviesscifiandhorror-gb.png
# 28.2E
ln -s tv.skymoviesscifiandhorror-gb.png tv.10D0_7D7_2_11A0000.uid

# tv.skymoviesselecthd-gb.png
# 28.2E
ln -s tv.skymoviesselecthd-gb.png tv.F3D_7E0_2_11A0000.uid

# tv.skymoviesselect-gb.png
# 28.2E
ln -s tv.skymoviesselect-gb.png tv.10D2_7D7_2_11A0000.uid

# tv.skymoviesshowcasehd-gb.png
# 28.2E
ln -s tv.skymoviesshowcasehd-gb.png tv.EF9_7D1_2_11A0000.uid
ln -s tv.skymoviesshowcasehd-gb.png tv.F47_7F7_2_11A0000.uid

# tv.skymoviesshowcase-gb.png
# 28.2E
ln -s tv.skymoviesshowcase-gb.png tv.11FA_7EE_2_11A0000.uid

# tv.skymoviesthrillerhd-gb.png
# 28.2E
ln -s tv.skymoviesthrillerhd-gb.png tv.F16_7E0_2_11A0000.uid

# tv.skymoviesthriller-gb.png
# 28.2E
ln -s tv.skymoviesthriller-gb.png tv.122B_968_2_11A0000.uid
ln -s tv.skymoviesthriller-gb.png tv.1136_7D7_2_11A0000.uid

# tv.skymovies-gb.png

# tv.skymovieshd-gb.png

# tv.skynews.png
# 13.0E
ln -s tv.skynews-gb.png tv.24E5_2260_FBFF_820000.uid
ln -s tv.skynews-gb.png tv.1FAC_189C_FBFF_820000.uid
# 28.2E
ln -s tv.skynews-gb.png tv.1260_7EA_2_11A0000.uid
ln -s tv.skynews-gb.png tv.1262_7EA_2_11A0000.uid
ln -s tv.skynews-gb.png tv.20D0_7EA_2_11A0000.uid
ln -s tv.skynews-gb.png tv.1263_7EA_2_11A0000.uid
ln -s tv.skynews-gb.png tv.201A_7EA_2_11A0000.uid
# 19.2E
ln -s tv.skynews-gb.png tv.1C7A_457_1_C00000.uid
# 0.8W
ln -s tv.skynews-gb.png tv.3F5_31_46_7120000.uid

# tv.skynewshd.png
# 28.2E
ln -s tv.skynewshd-gb.png tv.F0A_7F7_2_11A0000.uid

# tv.skynewsarabia-gb.png
# 13.0E
ln -s tv.skynewsarabia-gb.png tv.252C_13EF_13E_820000.uid
# 28.2E
ln -s tv.skynewsarabia-gb.png tv.1225_804_2_11A0000.uid

# tv.skynewsplus1-gb.png

# tv.skynostalgie-de.png
# 19.2E
ln -s tv.skynostalgie-de.png tv.204_3_85_C00000.uid

# tv.skypoker-gb.png
# 28.2E
ln -s tv.skypoker-gb.png tv.12C3_7EF_2_11A0000.uid

# tv.skybet-gb.png
# 28.2E
ln -s tv.skybet-gb.png tv.247D_7EF_2_11A0000.uid

# tv.skyprimafilahd-it.png
# 13.0E
ln -s tv.skyprimafilahd-it.png tv.F4C_2198_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.2C3C_251C_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.2C4C_251C_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.2C4D_251C_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.2C4E_251C_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.2C50_251C_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.2C51_251C_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.2C5B_251C_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.1E5B_15E0_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.1E60_15E0_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.108B_2008_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.108F_2008_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.37AA_14B4_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.37D2_14B4_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.24BE_2260_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.24BF_2260_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.F71_2198_FBFF_820000.uid
ln -s tv.skyprimafilahd-it.png tv.F72_2198_FBFF_820000.uid

# tv.skyprimafila-it.png
# 13.0E
ln -s tv.skyprimafila-it.png tv.3400_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3402_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3405_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.340D_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.341E_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3421_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3422_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3423_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3427_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.342A_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3431_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3432_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3433_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3435_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.3428_2710_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38BC_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38BD_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38BE_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38BF_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38C8_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38C9_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38E0_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38E1_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.38FA_2648_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2D51_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2D53_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2D54_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2D55_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2D57_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2D65_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2D82_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2DAA_170C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.1FD1_189C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.1FD2_189C_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2BC3_1A90_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2BC5_1A90_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2BCA_1A90_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2BCC_1A90_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2BCE_1A90_FBFF_820000.uid
ln -s tv.skyprimafila-it.png tv.2BD0_1A90_FBFF_820000.uid

# tv.skyselect-de.png
# 19.2E
ln -s tv.skyselect-de.png tv.12_4_85_C00000.uid
ln -s tv.skyselect-de.png tv.FB_2_85_C00000.uid
ln -s tv.skyselect-de.png tv.105_2_85_C00000.uid
ln -s tv.skyselect-de.png tv.10F_3_85_C00000.uid
ln -s tv.skyselect-de.png tv.119_3_85_C00000.uid
ln -s tv.skyselect-de.png tv.123_3_85_C00000.uid
ln -s tv.skyselect-de.png tv.12D_3_85_C00000.uid
ln -s tv.skyselect-de.png tv.137_11_85_C00000.uid
ln -s tv.skyselect-de.png tv.141_11_85_C00000.uid
ln -s tv.skyselect-de.png tv.14B_11_85_C00000.uid
ln -s tv.skyselect-de.png tv.FE_2_85_C00000.uid
ln -s tv.skyselect-de.png tv.108_2_85_C00000.uid
ln -s tv.skyselect-de.png tv.14E_11_85_C00000.uid

# tv.skyselecthd-de.png
# 19.2E
ln -s tv.skyselecthd-de.png tv.78_E_85_C00000.uid

# tv.skysport-de.png
# 19.2E
ln -s tv.skysport-de.png tv.11B_3_85_C00000.uid
ln -s tv.skysport-de.png tv.12F_3_85_C00000.uid
ln -s tv.skysport-de.png tv.14D_11_85_C00000.uid
ln -s tv.skysport-de.png tv.16B_1_85_C00000.uid
ln -s tv.skysport-de.png tv.107_2_85_C00000.uid
ln -s tv.skysport-de.png tv.111_3_85_C00000.uid
ln -s tv.skysport-de.png tv.125_3_85_C00000.uid
ln -s tv.skysport-de.png tv.139_11_85_C00000.uid
ln -s tv.skysport-de.png tv.143_11_85_C00000.uid
ln -s tv.skysport-de.png tv.175_1_85_C00000.uid
ln -s tv.skysport-de.png tv.FD_2_85_C00000.uid
ln -s tv.skysport-de.png tv.DD_4_85_C00000.uid
ln -s tv.skysport-de.png tv.DE_4_85_C00000.uid

# tv.skysport1hd-it.png
# 13.0E
ln -s tv.skysport1hd-it.png tv.2C34_251C_FBFF_820000.uid
ln -s tv.skysport1hd-it.png tv.2B0F_1900_FBFF_820000.uid

# tv.skysport-it.png

# tv.skysport1-it.png
# 13.0E
ln -s tv.skysport1-it.png tv.2AA8_1838_FBFF_820000.uid

# tv.skysport2hd-it.png
# 13.0E
ln -s tv.skysport2hd-it.png tv.2B10_1900_FBFF_820000.uid
ln -s tv.skysport2hd-it.png tv.2C68_251C_FBFF_820000.uid
ln -s tv.skysport2hd-it.png tv.2B12_1900_FBFF_820000.uid

# tv.skysport2-it.png
# 13.0E
ln -s tv.skysport2-it.png tv.2AA9_1838_FBFF_820000.uid

# tv.skysport3hd-it.png
# 13.0E
ln -s tv.skysport3hd-it.png tv.2B11_1900_FBFF_820000.uid
ln -s tv.skysport3hd-it.png tv.1C28_206C_FBFF_820000.uid

# tv.skysport3-it.png
# 13.0E
ln -s tv.skysport3-it.png tv.2DD9_1A2C_FBFF_820000.uid

# tv.skysport24-it.png
# 13.0E
ln -s tv.skysport24-it.png tv.2AB1_1838_FBFF_820000.uid
ln -s tv.skysport24-it.png tv.2AB8_1838_FBFF_820000.uid
ln -s tv.skysport24-it.png tv.2ABA_1838_FBFF_820000.uid

# tv.skysportactive-it.png

# tv.skysportaustria-de.png
# 19.2E
ln -s tv.skysportaustria-de.png tv.1E_1_85_C00000.uid

# tv.skysportextrahd-it.png

# tv.skysportextra-it.png

# tv.skysportf1hd-it.png
# 13.0E
ln -s tv.skysportf1hd-it.png tv.250D_170C_FBFF_820000.uid

# tv.skysporthd-de.png
# 19.2E
ln -s tv.skysporthd-de.png tv.81_6_85_C00000.uid
ln -s tv.skysporthd-de.png tv.72_D_85_C00000.uid
ln -s tv.skysporthd-de.png tv.10C_6_85_C00000.uid
ln -s tv.skysporthd-de.png tv.116_D_85_C00000.uid
ln -s tv.skysporthd-de.png tv.120_C_85_C00000.uid
ln -s tv.skysporthd-de.png tv.12A_B_85_C00000.uid
ln -s tv.skysporthd-de.png tv.134_A_85_C00000.uid
ln -s tv.skysporthd-de.png tv.13E_E_85_C00000.uid
ln -s tv.skysporthd-de.png tv.148_E_85_C00000.uid
ln -s tv.skysporthd-de.png tv.152_A_85_C00000.uid
ln -s tv.skysporthd-de.png tv.15C_E_85_C00000.uid
ln -s tv.skysporthd-de.png tv.102_E_85_C00000.uid

# tv.skysportnewshd-de.png
# 19.2E
ln -s tv.skysportnewshd-de.png tv.6C_C_85_C00000.uid

# tv.skysportnews-de.png

# tv.skysportsf1-gb.png
# 28.2E
ln -s tv.skysportsf1-gb.png tv.51A_7E5_2_11A0000.uid
ln -s tv.skysportsf1-gb.png tv.51B_7E5_2_11A0000.uid

# tv.skysportsf1hd-gb.png
# 28.2E
ln -s tv.skysportsf1hd-gb.png tv.EFB_7F2_2_11A0000.uid
ln -s tv.skysportsf1hd-gb.png tv.EFC_7F2_2_11A0000.uid
ln -s tv.skysportsf1hd-gb.png tv.EFE_7F2_2_11A0000.uid

# tv.skysports1-gb.png
# 28.2E
ln -s tv.skysports1-gb.png tv.1076_7E5_2_11A0000.uid
ln -s tv.skysports1-gb.png tv.1078_7E5_2_11A0000.uid
ln -s tv.skysports1-gb.png tv.107D_7E5_2_11A0000.uid
ln -s tv.skysports1-gb.png tv.1332_7E7_2_11A0000.uid
ln -s tv.skysports1-gb.png tv.1203_7EB_2_11A0000.uid
ln -s tv.skysports1-gb.png tv.1203_961_2_11A0000.uid
ln -s tv.skysports1-gb.png tv.1203_7E7_2_11A0000.uid

# tv.skysports2-gb.png
# 28.2E
ln -s tv.skysports2-gb.png tv.1070_7E5_2_11A0000.uid
ln -s tv.skysports2-gb.png tv.107E_7EA_2_11A0000.uid
ln -s tv.skysports2-gb.png tv.1581_7EA_2_11A0000.uid
ln -s tv.skysports2-gb.png tv.2462_7EE_2_11A0000.uid

# tv.skysports3-gb.png
# 28.2E
ln -s tv.skysports3-gb.png tv.107B_7E5_2_11A0000.uid
ln -s tv.skysports3-gb.png tv.119F_7E5_2_11A0000.uid
ln -s tv.skysports3-gb.png tv.11A1_7E5_2_11A0000.uid
ln -s tv.skysports3-gb.png tv.1205_7EB_2_11A0000.uid
ln -s tv.skysports3-gb.png tv.1205_961_2_11A0000.uid
ln -s tv.skysports3-gb.png tv.1205_7E7_2_11A0000.uid

# tv.skysports4-gb.png
# 28.2E
ln -s tv.skysports4-gb.png tv.1519_7E7_2_11A0000.uid
ln -s tv.skysports4-gb.png tv.151C_7E7_2_11A0000.uid
ln -s tv.skysports4-gb.png tv.153A_7E7_2_11A0000.uid
ln -s tv.skysports4-gb.png tv.1202_7EB_2_11A0000.uid
ln -s tv.skysports4-gb.png tv.1202_961_2_11A0000.uid
ln -s tv.skysports4-gb.png tv.1202_7E7_2_11A0000.uid

# tv.skysportshd1-gb.png
# 28.2E
ln -s tv.skysportshd1-gb.png tv.F25_7D5_2_11A0000.uid
ln -s tv.skysportshd1-gb.png tv.EDA_7D5_2_11A0000.uid
ln -s tv.skysportshd1-gb.png tv.FA1_7D2_2_11A0000.uid
ln -s tv.skysportshd1-gb.png tv.FA3_7D1_2_11A0000.uid

# tv.skysportshd2-gb.png
# 28.2E
ln -s tv.skysportshd2-gb.png tv.F26_7D1_2_11A0000.uid
ln -s tv.skysportshd2-gb.png tv.F29_7D1_2_11A0000.uid
ln -s tv.skysportshd2-gb.png tv.FA2_7D2_2_11A0000.uid
ln -s tv.skysportshd2-gb.png tv.F46_7F1_2_11A0000.uid
ln -s tv.skysportshd2-gb.png tv.F26_7F1_2_11A0000.uid
ln -s tv.skysportshd2-gb.png tv.F49_7D1_2_11A0000.uid

# tv.skysportshd3-gb.png
# 28.2E
ln -s tv.skysportshd3-gb.png tv.EEE_7F2_2_11A0000.uid
ln -s tv.skysportshd3-gb.png tv.EF0_7F2_2_11A0000.uid
ln -s tv.skysportshd3-gb.png tv.FA3_7D2_2_11A0000.uid
ln -s tv.skysportshd3-gb.png tv.EFD_7F2_2_11A0000.uid
ln -s tv.skysportshd3-gb.png tv.FA1_7D1_2_11A0000.uid

# tv.skysportshd4-gb.png
# 28.2E
ln -s tv.skysportshd4-gb.png tv.EF2_7F1_2_11A0000.uid
ln -s tv.skysportshd4-gb.png tv.EF3_7F1_2_11A0000.uid
ln -s tv.skysportshd4-gb.png tv.FA4_7D2_2_11A0000.uid
ln -s tv.skysportshd4-gb.png tv.FA4_7D1_2_11A0000.uid

# tv.skysportsnewshd-gb.png
# 28.2E
ln -s tv.skysportsnewshd-gb.png tv.F09_7ED_2_11A0000.uid
ln -s tv.skysportsnewshd-gb.png tv.F13_7ED_2_11A0000.uid
ln -s tv.skysportsnewshd-gb.png tv.F4D_7D5_2_11A0000.uid
ln -s tv.skysportsnewshd-gb.png tv.F13_7D5_2_11A0000.uid

# tv.skysportsnews-gb.png
# 28.2E
ln -s tv.skysportsnews-gb.png tv.132B_7E7_2_11A0000.uid
ln -s tv.skysportsnews-gb.png tv.132D_7E7_2_11A0000.uid
ln -s tv.skysportsnews-gb.png tv.132E_7E7_2_11A0000.uid

# tv.skysupercalciohd-it.png
# 13.0E
ln -s tv.skysupercalciohd-it.png tv.2B0E_1900_FBFF_820000.uid
ln -s tv.skysupercalciohd-it.png tv.2C2D_251C_FBFF_820000.uid
ln -s tv.skysupercalciohd-it.png tv.1C29_206C_FBFF_820000.uid
ln -s tv.skysupercalciohd-it.png tv.1C3E_206C_FBFF_820000.uid
ln -s tv.skysupercalciohd-it.png tv.1C40_206C_FBFF_820000.uid

# tv.skysupercalcio-it.png
# 13.0E
ln -s tv.skysupercalcio-it.png tv.2AAA_1838_FBFF_820000.uid
ln -s tv.skysupercalcio-it.png tv.2AAF_1838_FBFF_820000.uid

# tv.skytg24active-it.png
# 13.0E
ln -s tv.skytg24active-it.png tv.10E7_1644_FBFF_820000.uid
ln -s tv.skytg24active-it.png tv.10E8_1644_FBFF_820000.uid
ln -s tv.skytg24active-it.png tv.10E9_1644_FBFF_820000.uid
ln -s tv.skytg24active-it.png tv.10EA_1644_FBFF_820000.uid
ln -s tv.skytg24active-it.png tv.10EC_1644_FBFF_820000.uid

# tv.skytg24-it.png
# 13.0E
ln -s tv.skytg24-it.png tv.110A_1644_FBFF_820000.uid
ln -s tv.skytg24-it.png tv.1123_1644_FBFF_820000.uid

# tv.skytg24hd-it.png
# 13.0E
ln -s tv.skytg24hd-it.png tv.DBF_1AF4_FBFF_820000.uid

# tv.sky-gb.png
# 28.2E
ln -s tv.sky-gb.png tv.1199_966_2_11A0000.uid
ln -s tv.sky-gb.png tv.11A3_7DC_2_11A0000.uid
ln -s tv.sky-gb.png tv.11AD_7DC_2_11A0000.uid
ln -s tv.sky-gb.png tv.138C_7DC_2_11A0000.uid
ln -s tv.sky-gb.png tv.F38_7E0_2_11A0000.uid
ln -s tv.sky-gb.png tv.1199_7D7_2_11A0000.uid
ln -s tv.sky-gb.png tv.11A3_7D7_2_11A0000.uid
ln -s tv.sky-gb.png tv.11AD_7D7_2_11A0000.uid
ln -s tv.sky-gb.png tv.138C_7D7_2_11A0000.uid
ln -s tv.sky-gb.png tv.1199_7DC_2_11A0000.uid

# tv.skyhd-gb.png

# tv.skyhdfanzone-de.png
# 19.2E
ln -s tv.skyhdfanzone-de.png tv.66_A_85_C00000.uid

# tv.skyuno-it.png
# 13.0E
ln -s tv.skyuno-it.png tv.2DC6_1A2C_FBFF_820000.uid

# tv.skyunohd-it.png
# 13.0E
ln -s tv.skyunohd-it.png tv.37A6_14B4_FBFF_820000.uid
ln -s tv.skyunohd-it.png tv.2C43_251C_FBFF_820000.uid

# tv.skyunoplus1-it.png
# 13.0E
ln -s tv.skyunoplus1-it.png tv.2B70_19C8_FBFF_820000.uid

# tv.skyunoplus2-it.png
# 13.0E
ln -s tv.skyunoplus2-it.png tv.596_320_FBFF_820000.uid

# tv.showcasetv.png
# 28.2E
ln -s tv.showcasetv.png tv.D020_909_2_11A0000.uid

# tv.showcasetvplus1.png
# 28.2E
ln -s tv.showcasetvplus1.png tv.D02F_909_2_11A0000.uid

# tv.showcasetv2.png
# 28.2E
ln -s tv.showcasetv2.png tv.D025_909_2_11A0000.uid

# tv.smartlivecasino.png
# 28.2E
ln -s tv.smartlivecasino.png tv.C6C9_820_2_11A0000.uid
ln -s tv.smartlivecasino.png tv.C6C9_969_2_11A0000.uid

# tv.smashhits.png
# 28.2E
ln -s tv.smashhits.png tv.2EF4_7F8_2_11A0000.uid

# tv.smichov.png
# 23.5E
ln -s tv.smichov.png tv.333E_C89_3_EB0000.uid

# tv.smileofachild.png
# 13.0E
ln -s tv.smileofachild.png tv.328_3BC4_13E_820000.uid

# tv.solmusica.png
# 19.2E
ln -s tv.solmusica.png tv.7797_424_1_C00000.uid

# tv.sonlifetv.png
# 13.0E
ln -s tv.sonlifetv.png tv.126B_3458_13E_820000.uid
# 28.2E
ln -s tv.sonlifetv.png tv.CBCA_8FD_2_11A0000.uid
# 19.2E
ln -s tv.sonlifetv.png tv.2760_402_1_C00000.uid

# tv.sonnenklartv.png
# 19.2E
ln -s tv.sonnenklartv.png tv.20_21_85_C00000.uid

# tv.sonnenklartvhd.png
# 19.2E
ln -s tv.sonnenklartvhd.png tv.1518_455_1_C00000.uid

# tv.sonshinetv.png
# 13.0E
ln -s tv.sonshinetv.png tv.200E_24B8_13E_820000.uid

# tv.sonytv.png
# 28.2E
ln -s tv.sonytv.png tv.CB25_907_2_11A0000.uid

# tv.sonytvplus1.png
# 28.2E
ln -s tv.sonytvplus1.png tv.D017_909_2_11A0000.uid

# tv.sonytvasia.png
# 28.2E
ln -s tv.sonytvasia.png tv.1BEE_7E2_2_11A0000.uid

# tv.sonymax.png
# 28.2E
ln -s tv.sonymax.png tv.CD23_902_2_11A0000.uid

# tv.sonymoviechannel.png
# 28.2E
ln -s tv.sonymoviechannel.png tv.C7AD_821_2_11A0000.uid

# tv.sonymoviechannelplus1.png
# 28.2E
ln -s tv.sonymoviechannelplus1.png tv.C7AF_821_2_11A0000.uid

# tv.sonysab.png
# 28.2E
ln -s tv.sonysab.png tv.D35B_81C_2_11A0000.uid

# tv.sophiatv.png
# 19.2E
ln -s tv.sophiatv.png tv.1268_3F7_1_C00000.uid

# tv.souvenirsfromearthtv.png

# tv.spardawelt.png

# tv.speedauctiontv.png

# tv.spektrumhd.png
# 23.5E
ln -s tv.spektrumhd.png tv.13B5_C95_3_EB0000.uid

# tv.spiegelgeschichte.png
# 19.2E
ln -s tv.spiegelgeschichte.png tv.34_4_85_C00000.uid

# tv.spiegeltvdigital.png

# tv.spiegeltvwissen.png

# tv.sport24.png

# tv.sport24_best24.png

# tv.sport365.png
# 19.2E
ln -s tv.sport365.png tv.23FB_452_1_C00000.uid

# tv.sport5-cz.png
# 23.5E
ln -s tv.sport5-cz.png tv.332D_C89_3_EB0000.uid

# tv.sport+.png
# 19.2E
ln -s tv.sport+.png tv.2201_44C_1_C00000.uid

# tv.sport1-cz.png
# 23.5E
ln -s tv.sport1-cz.png tv.334D_C93_3_EB0000.uid

# tv.sport2-cz.png
# 23.5E
ln -s tv.sport2-cz.png tv.13AD_C85_3_EB0000.uid

# tv.sport1.png

# tv.sport1hd.png

# tv.sport1golf.png
# 23.5E
ln -s tv.sport1golf.png tv.51C2_C96_3_EB0000.uid

# tv.sport1golfhd.png

# tv.sport1voetbal.png
# 23.5E
ln -s tv.sport1voetbal.png tv.51BD_C96_3_EB0000.uid

# tv.sport1voetbalhd.png

# tv.sport1select.png

# tv.sport1selecthd.png
# 23.5E
ln -s tv.sport1selecthd.png tv.51E0_C96_3_EB0000.uid

# tv.sport1-de.png
# 19.2E
ln -s tv.sport1-de.png tv.384_21_85_C00000.uid

# tv.sport1hd-de.png
# 19.2E
ln -s tv.sport1hd-de.png tv.EF14_421_1_C00000.uid

# tv.sport1plus-de.png

# tv.sport1plushd-de.png
# 19.2E
ln -s tv.sport1plushd-de.png tv.7A_B_85_C00000.uid

# tv.sport1us-de.png

# tv.sport1ushd-de.png
# 19.2E
ln -s tv.sport1ushd-de.png tv.77_E_85_C00000.uid
ln -s tv.sport1ushd-de.png tv.13F_E_85_C00000.uid

# tv.sport1lithuania.png
# 4.8E
ln -s tv.sport1lithuania.png tv.B7C_34_55_300000.uid

# tv.sportdigital.png
# 9.0E
ln -s tv.sportdigital.png tv.4EEF_21FC_9C_5A0000.uid
# 19.2E
ln -s tv.sportdigital.png tv.3B_F_85_C00000.uid

# tv.sportklub.png
# 13.0E
ln -s tv.sportklub.png tv.DC0_2D50_13E_820000.uid

# tv.sportltuno.png
# 13.0E
ln -s tv.sportltuno.png tv.7DC_22C4_13E_820000.uid

# tv.sportltdue.png
# 13.0E
ln -s tv.sportltdue.png tv.7DD_22C4_13E_820000.uid

# tv.sportlttre.png
# 13.0E
ln -s tv.sportlttre.png tv.7DE_22C4_13E_820000.uid

# tv.sportmania.png
# 19.2E
ln -s tv.sportmania.png tv.76C4_40E_1_C00000.uid

# tv.sportxxxgirls.png

# tv.sritv.png
# 13.0E
ln -s tv.sritv.png tv.2995_3D54_13E_820000.uid
ln -s tv.sritv.png tv.1F5A_319C_13E_820000.uid

# tv.srfernsehen.png
# 19.2E
ln -s tv.srfernsehen.png tv.6F46_445_1_C00000.uid

# tv.star.png
# 0.8W
ln -s tv.star.png tv.649_19_46_7120000.uid

# tv.starlifeok.png
# 28.2E
ln -s tv.starlifeok.png tv.D7AA_900_2_11A0000.uid

# tv.star_showtime.png
# 0.8W
ln -s tv.star_showtime.png tv.9CB_19_46_7120000.uid

# tv.starparadies.png
# 19.2E
ln -s tv.starparadies.png tv.33AA_3EB_1_C00000.uid

# tv.starplus.png
# 28.2E
ln -s tv.starplus.png tv.CB8C_8FD_2_11A0000.uid

# tv.starplushd.png
# 28.2E
ln -s tv.starplushd.png tv.FC9_808_2_11A0000.uid

# tv.stargold.png
# 28.2E
ln -s tv.stargold.png tv.CB91_8FD_2_11A0000.uid

# tv.starchannel.png
# 13.0E
ln -s tv.starchannel.png tv.141_157C_13E_820000.uid

# tv.starjalsha.png
# 28.2E
ln -s tv.starjalsha.png tv.CB90_8FD_2_11A0000.uid

# tv.startvukr.png
# 4.8E
ln -s tv.startvukr.png tv.19A0_F_55_300000.uid

# tv.starstv.png
# 13.0E
ln -s tv.starstv.png tv.3E1F_2EE0_13E_820000.uid

# tv.starztv-gb.png
# 28.2E
ln -s tv.starztv-gb.png tv.D7A2_900_2_11A0000.uid

# tv.sterktv.png
# 13.0E
ln -s tv.sterktv.png tv.133C_33F4_13E_820000.uid

# tv.storm.png
# 28.2E
ln -s tv.storm.png tv.D106_90C_2_11A0000.uid

# tv.studio66.png
# 28.2E
ln -s tv.studio66.png tv.D007_909_2_11A0000.uid
ln -s tv.studio66.png tv.D124_90C_2_11A0000.uid
ln -s tv.studio66.png tv.D129_90C_2_11A0000.uid
ln -s tv.studio66.png tv.D12E_90C_2_11A0000.uid

# tv.stv.png
# 28.2E
ln -s tv.stv.png tv.27E2_806_2_11A0000.uid
ln -s tv.stv.png tv.27EC_806_2_11A0000.uid
ln -s tv.stv.png tv.27ED_806_2_11A0000.uid

# tv.stvplus1.png
# 28.2E
ln -s tv.stvplus1.png tv.27F1_806_2_11A0000.uid

# tv.stvhd.png
# 28.2E
ln -s tv.stvhd.png tv.F0F_808_2_11A0000.uid

# tv.stvnews.png

# tv.stv1sk.png
# 23.5E
ln -s tv.stv1sk.png tv.13F1_C87_3_EB0000.uid

# tv.stv2sk.png
# 23.5E
ln -s tv.stv2sk.png tv.13F2_C87_3_EB0000.uid

# tv.stylia.png
# 19.2E
ln -s tv.stylia.png tv.428D_446_1_C00000.uid

# tv.sub.png
# 0.8W
ln -s tv.sub.png tv.8FD_48_46_7120000.uid

# tv.sudantv.png
# 13.0E
ln -s tv.sudantv.png tv.6_25E4_2BE_820000.uid

# tv.sudwestfernsehenbadenwurtemberg.png

# tv.sundancechannelhd.png
# 13.0E
ln -s tv.sundancechannelhd.png tv.3E1D_2EE0_13E_820000.uid
ln -s tv.sundancechannelhd.png tv.3B68_12C_13E_820000.uid
ln -s tv.sundancechannelhd.png tv.3ABB_12C_13E_820000.uid

# tv.sunrisetv.png

# tv.supercasino.png
# 28.2E
ln -s tv.supercasino.png tv.D3C4_823_2_11A0000.uid

# tv.superrtl.png
# 9.0E
ln -s tv.superrtl.png tv.CB_1644_9C_5A0000.uid
# 19.2E
ln -s tv.superrtl.png tv.2F08_441_1_C00000.uid
ln -s tv.superrtl.png tv.2F09_441_1_C00000.uid
ln -s tv.superrtl.png tv.708F_443_1_C00000.uid

# tv.superrtlhd.png
# 19.2E
ln -s tv.superrtlhd.png tv.2E9B_411_1_C00000.uid

# tv.superstacja.png
# 13.0E
ln -s tv.superstacja.png tv.2919_1EDC_71_820000.uid

# tv.supertennis.png
# 13.0E
ln -s tv.supertennis.png tv.2C76_251C_FBFF_820000.uid

# tv.supertennishd.png
# 13.0E
ln -s tv.supertennishd.png tv.4485_3264_13E_820000.uid
ln -s tv.supertennishd.png tv.7D3_22C4_13E_820000.uid

# tv.svt1.png
# 4.8E
ln -s tv.svt1.png tv.A00_B_56_300000.uid
ln -s tv.svt1.png tv.1388_7_56_300000.uid
ln -s tv.svt1.png tv.9CE_B_56_300000.uid
ln -s tv.svt1.png tv.9B0_B_56_300000.uid
ln -s tv.svt1.png tv.9A6_B_56_300000.uid
ln -s tv.svt1.png tv.992_B_56_300000.uid
ln -s tv.svt1.png tv.9EC_B_56_300000.uid
ln -s tv.svt1.png tv.9F6_B_56_300000.uid
ln -s tv.svt1.png tv.9C4_B_56_300000.uid
ln -s tv.svt1.png tv.9BA_B_56_300000.uid
ln -s tv.svt1.png tv.99C_B_56_300000.uid
ln -s tv.svt1.png tv.9E2_B_56_300000.uid
ln -s tv.svt1.png tv.9D8_B_56_300000.uid

# tv.svt1hd.png
# 4.8E
ln -s tv.svt1hd.png tv.64A_1B_56_300000.uid

# tv.svt2.png
# 4.8E
ln -s tv.svt2.png tv.96A_B_56_300000.uid
ln -s tv.svt2.png tv.1392_7_56_300000.uid
ln -s tv.svt2.png tv.938_B_56_300000.uid
ln -s tv.svt2.png tv.91A_B_56_300000.uid
ln -s tv.svt2.png tv.910_B_56_300000.uid
ln -s tv.svt2.png tv.8FC_B_56_300000.uid
ln -s tv.svt2.png tv.956_B_56_300000.uid
ln -s tv.svt2.png tv.960_B_56_300000.uid
ln -s tv.svt2.png tv.92E_B_56_300000.uid
ln -s tv.svt2.png tv.924_B_56_300000.uid
ln -s tv.svt2.png tv.906_B_56_300000.uid
ln -s tv.svt2.png tv.94C_B_56_300000.uid
ln -s tv.svt2.png tv.942_B_56_300000.uid

# tv.svt2hd.png
# 4.8E
ln -s tv.svt2hd.png tv.668_1B_56_300000.uid

# tv.svtb_svt24.png
# 4.8E
ln -s tv.svtb_svt24.png tv.13A6_7_56_300000.uid

# tv.swr.png
# 19.2E
ln -s tv.swr.png tv.6E47_431_1_C00000.uid
ln -s tv.swr.png tv.6DD1_44D_1_C00000.uid

# tv.swrhd.png
# 19.2E
ln -s tv.swrhd.png tv.2840_3FB_1_C00000.uid
ln -s tv.swrhd.png tv.283F_3FB_1_C00000.uid

# tv.syfyhd.png
# 28.2E
ln -s tv.syfyhd.png tv.F22_7F0_2_11A0000.uid
# 19.2E
ln -s tv.syfyhd.png tv.7628_408_1_C00000.uid
ln -s tv.syfyhd.png tv.19CB_444_1_C00000.uid
ln -s tv.syfyhd.png tv.19DF_444_1_C00000.uid
ln -s tv.syfyhd.png tv.7E_C_85_C00000.uid
ln -s tv.syfyhd.png tv.74D1_3F8_1_C00000.uid
ln -s tv.syfyhd.png tv.74CD_3F8_1_C00000.uid

# tv.syfy.png
# 9.0E
ln -s tv.syfy.png tv.4E86_2134_9C_5A0000.uid
# 19.2E
ln -s tv.syfy.png tv.7796_424_1_C00000.uid
ln -s tv.syfy.png tv.24_11_85_C00000.uid
ln -s tv.syfy.png tv.1901_3FA_1_C00000.uid
# 23.5E
ln -s tv.syfy.png tv.5156_C8B_3_EB0000.uid
# 28.2E
ln -s tv.syfy.png tv.D2FF_96C_2_11A0000.uid
ln -s tv.syfy.png tv.CC1A_8FF_2_11A0000.uid

# tv.syfyplus1.png
# 28.2E
ln -s tv.syfyplus1.png tv.D2FB_969_2_11A0000.uid
ln -s tv.syfyplus1.png tv.CC38_8FF_2_11A0000.uid

# tv.ta3.png
# 23.5E
ln -s tv.ta3.png tv.13F3_C87_3_EB0000.uid

# tv.takbeertv.png
# 28.2E
ln -s tv.takbeertv.png tv.D7AD_900_2_11A0000.uid

# tv.tamazight.png
# 13.0E
ln -s tv.tamazight.png tv.F1_2E18_B0_820000.uid

# tv.taquilla.png
# 19.2E
ln -s tv.taquilla.png tv.768E_41E_1_C00000.uid
ln -s tv.taquilla.png tv.768F_41E_1_C00000.uid
ln -s tv.taquilla.png tv.7690_41E_1_C00000.uid
ln -s tv.taquilla.png tv.7691_41E_1_C00000.uid
ln -s tv.taquilla.png tv.75B0_422_1_C00000.uid
ln -s tv.taquilla.png tv.75B2_422_1_C00000.uid
ln -s tv.taquilla.png tv.7565_412_1_C00000.uid
ln -s tv.taquilla.png tv.7566_412_1_C00000.uid
ln -s tv.taquilla.png tv.7567_412_1_C00000.uid
ln -s tv.taquilla.png tv.756F_412_1_C00000.uid
ln -s tv.taquilla.png tv.7575_412_1_C00000.uid

# tv.taquillahd.png
# 19.2E
ln -s tv.taquillahd.png tv.7622_408_1_C00000.uid
ln -s tv.taquillahd.png tv.762D_408_1_C00000.uid
ln -s tv.taquillahd.png tv.7854_41A_1_C00000.uid
ln -s tv.taquillahd.png tv.785E_41A_1_C00000.uid

# tv.taquillax.png
# 19.2E
ln -s tv.taquillax.png tv.7693_41E_1_C00000.uid
ln -s tv.taquillax.png tv.7697_41E_1_C00000.uid
ln -s tv.taquillax.png tv.7568_412_1_C00000.uid

# tv.taquillaxx.png
# 19.2E
ln -s tv.taquillaxx.png tv.7569_412_1_C00000.uid

# tv.taquillaxxhard.png
# 19.2E
ln -s tv.taquillaxxhard.png tv.756A_412_1_C00000.uid

# tv.taquillaxy.png
# 19.2E
ln -s tv.taquillaxy.png tv.7695_41E_1_C00000.uid

# tv.tagesschau24.png
# 19.2E
ln -s tv.tagesschau24.png tv.7031_41B_1_C00000.uid

# tv.tbneurope.png
# 13.0E
ln -s tv.tbneurope.png tv.321_3BC4_13E_820000.uid
# tv.28.0E
ln -s tv.tbneurope.png tv.CB9C_8FE_2_11A0000.uid

# tv.tbnitaly.png
# 13.0E
ln -s tv.tbnitaly.png tv.323_3BC4_13E_820000.uid

# tv.tbnrussia.png
# 13.0E
ln -s tv.tbnrussia.png tv.327_3BC4_13E_820000.uid

# tv.tbnenlace.png
# 19.2E
ln -s tv.tbnenlace.png tv.7A49_410_1_C00000.uid

# tv.tcm.png
# 13.0E
ln -s tv.tcm.png tv.1D2C_2FA8_13E_820000.uid
ln -s tv.tcm.png tv.162_1C84_13E_820000.uid
# 28.2E
ln -s tv.tcm.png tv.1796_807_2_11A0000.uid
# 19.2E
ln -s tv.tcm.png tv.6F6D_42C_1_C00000.uid
ln -s tv.tcm.png tv.76C7_40E_1_C00000.uid
# 0.8W
ln -s tv.tcm.png tv.191_2_46_7120000.uid

# tv.tcmplus1.png
# 28.2E
ln -s tv.tcmplus1.png tv.CBCF_8FD_2_11A0000.uid

# tv.tcmhd.png
# 28.2E
ln -s tv.tcmhd.png tv.F33_807_2_11A0000.uid
ln -s tv.tcmhd.png tv.F42_7EB_2_11A0000.uid
# 19.2E
ln -s tv.tcmhd.png tv.7885_414_1_C00000.uid
ln -s tv.tcmhd.png tv.788A_414_1_C00000.uid
ln -s tv.tcmhd.png tv.7633_408_1_C00000.uid

# tv.tcmcinemahd.png
# 19.2E
ln -s tv.tcmcinemahd.png tv.26AE_43E_1_C00000.uid
ln -s tv.tcmcinemahd.png tv.26C2_43E_1_C00000.uid

# tv.tcm2.png
# 28.2E
ln -s tv.tcm2.png tv.1592_7E5_2_11A0000.uid

# tv.tcmautor.png
# 19.2E
ln -s tv.tcmautor.png tv.760C_408_1_C00000.uid

# tv.tectimetv.png
# 19.2E
ln -s tv.tectimetv.png tv.1523_455_1_C00000.uid

# tv.tefchannel.png
# 13.0E
ln -s tv.tefchannel.png tv.2463_23F0_13F_820000.uid

# tv.telka.png
# 23.5E
ln -s tv.telka.png tv.333D_C89_3_EB0000.uid

# tv.tele5.png
# 9.0E
ln -s tv.tele5.png tv.194_1964_9C_5A0000.uid
# 19.2E
ln -s tv.tele5.png tv.33_21_85_C00000.uid

# tv.tele5hd.png
# 19.2E
ln -s tv.tele5hd.png tv.1519_455_1_C00000.uid
ln -s tv.tele5hd.png tv.152D_455_1_C00000.uid

# tv.tele5polska.png
# 13.0E
ln -s tv.tele5polska.png tv.3D59_2C88_13E_820000.uid

# tv.telecinco.png
# 19.2E
ln -s tv.telecinco.png tv.77C3_40A_1_C00000.uid

# tv.telecolore.png
# 13.0E
ln -s tv.telecolore.png tv.712_578_13E_82ACCE.uid

# tv.teledeporte.png
# 19.2E
ln -s tv.teledeporte.png tv.76CC_40E_1_C00000.uid

# tv.teleklub.png

# tv.telemadrid.png

# tv.telemelody.png
# 19.2E
ln -s tv.telemelody.png tv.2135_400_1_C00000.uid

# tv.telenova.png
# 13.0E
ln -s tv.telenova.png tv.C_300C_13E_820000.uid
ln -s tv.telenova.png tv.730_578_13E_820000.uid

# tv.telepace.png
# 13.0E
ln -s tv.telepace.png tv.BBF_20D0_13E_820000.uid

# tv.teleradiopadrepiotv.png
# 13.0E
ln -s tv.teleradiopadrepiotv.png tv.132E_33F4_13E_820000.uid

# tv.telesud.png

# tv.telesur.png
# 13.0E
ln -s tv.telesur.png tv.35A9_1388_13E_820000.uid
# 19.2E
ln -s tv.telesur.png tv.7A48_410_1_C00000.uid

# tv.teletoon+.png
# 13.0E
ln -s tv.teletoon+.png tv.12C6_2E7C_13E_820000.uid
ln -s tv.teletoon+.png tv.12F8_2E7C_13E_820000.uid
# 19.2E
ln -s tv.teletoon+.png tv.22CE_45A_1_C00000.uid
ln -s tv.teletoon+.png tv.1909_3FA_1_C00000.uid

# tv.teletoon+hd.png
# 13.0E
ln -s tv.teletoon+hd.png tv.377D_44C_13E_820000.uid
ln -s tv.teletoon+hd.png tv.379B_44C_13E_820000.uid

# tv.teletoon+_hyper+.png

# tv.teletoon+hd_hyper+hd.png
# 13.0E
ln -s tv.teletoon+hd_hyper+hd.png tv.3BB9_12C_13E_820000.uid
ln -s tv.teletoon+hd_hyper+hd.png tv.3B69_12C_13E_820000.uid

# tv.televisionnationale1tunisia.png
# 13.0E
ln -s tv.televisionnationale1tunisia.png tv.1C22_1C20_13E_820000.uid

# tv.televisionx.png
# 28.2E
ln -s tv.televisionx.png tv.D7BF_822_2_11A0000.uid

# tv.televisionxbrits.png
# 28.2E
ln -s tv.televisionxbrits.png tv.D7CC_822_2_11A0000.uid

# tv.tet.png
# 4.8E
ln -s tv.tet.png tv.17DE_C_55_300000.uid

# tv.teva.png
# 13.0E
ln -s tv.teva.png tv.4472_3264_13E_820000.uid
ln -s tv.teva.png tv.1D2_26AC_13F_820000.uid
# 19.2E
ln -s tv.teva.png tv.2076_432_1_C00000.uid

# tv.tevahd.png
# 19.2E
ln -s tv.tevahd.png tv.26B1_43E_1_C00000.uid
ln -s tv.tevahd.png tv.26C5_43E_1_C00000.uid

# tv.tf1.png
# 9.0E
ln -s tv.tf1.png tv.12E_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.tf1.png tv.CE_3E1C_13F_820000.uid
# 19.2E
ln -s tv.tf1.png tv.2206_44C_1_C00000.uid
ln -s tv.tf1.png tv.221A_44C_1_C00000.uid

# tv.tf1hd.png
# 13.0E
ln -s tv.tf1hd.png tv.12D_3E1C_13F_820000.uid
# 19.2E
ln -s tv.tf1hd.png tv.2329_442_1_C00000.uid
ln -s tv.tf1hd.png tv.233D_442_1_C00000.uid
ln -s tv.tf1hd.png tv.2351_442_1_C00000.uid

# tv.tf6.png
# 19.2E
ln -s tv.tf6.png tv.251D_456_1_C00000.uid

# tv.tf6hd.png
# 19.2E
ln -s tv.tf6hd.png tv.197C_44E_1_C00000.uid
ln -s tv.tf6hd.png tv.1968_44E_1_C00000.uid

# tv.tg4.png
# 28.2E
ln -s tv.tg4.png tv.2583_7FB_2_11A0000.uid

# tv.tggcoutlet.png

# tv.tgnorba24.png
# 13.0E
ln -s tv.tgnorba24.png tv.3A0B_1FA4_13E_8200000.uid

# tv.tgrteu.png

# tv.thaitvglobalnetwork.png
# 13.0E
ln -s tv.thaitvglobalnetwork.png tv.43A8_2CEC_13E_820000.uid

# tv.thanedirect.png
# 28.2E
ln -s tv.thanedirect.png tv.CB8D_8FD_2_11A0000.uid
ln -s tv.thanedirect.png tv.D357_81C_2_11A0000.uid

# tv.theactivechannel.png
# 28.2E
ln -s tv.theactivechannel.png tv.D822_81E_2_11A0000.uid

# tv.theafricachannel.png
# 28.2E
ln -s tv.theafricachannel.png tv.CBAA_8FE_2_11A0000.uid

# tv.thebox.png
# 28.2E
ln -s tv.thebox.png tv.2EE5_7F8_2_11A0000.uid

# tv.theboutique.png
# 28.2E
ln -s tv.theboutique.png tv.2541_81A_2_11A0000.uid

# tv.thechurchchannel.png
# 13.0E
ln -s tv.thechurchchannel.png tv.324_3BC4_13E_820000.uid

# tv.thedatingchannel.png
# 28.2E
ln -s tv.thedatingchannel.png tv.C53A_81B_2_11A0000.uid
ln -s tv.thedatingchannel.png tv.C53A_965_2_11A0000.uid

# tv.thedealchannel.png

# tv.thedepartmentstore.png
# 28.2E
ln -s tv.thedepartmentstore.png tv.D7D2_822_2_11A0000.uid
ln -s tv.thedepartmentstore.png tv.D7D2_A35_2_11A0000.uid

# tv.thepubchannel.png
# 28.2E
ln -s tv.thepubchannel.png tv.2457_966_2_11A0000.uid

# tv.theentrepreneurchannel.png
# 28.2E
ln -s tv.theentrepreneurchannel.png tv.CCC0_901_2_11A0000.uid

# tv.thejewellerychannel.png
# 28.2E
ln -s tv.thejewellerychannel.png tv.D110_90C_2_11A0000.uid

# tv.themall.png
# 28.2E
ln -s tv.themall.png tv.D7C6_822_2_11A0000.uid

# tv.thestore.png
# 28.2E
ln -s tv.thestore.png tv.2783_7FC_2_11A0000.uid

# tv.thestylenetwork.png
# 28.2E
ln -s tv.thestylenetwork.png tv.D01C_909_2_11A0000.uid

# tv.theunexplainedchannel.png

# tv.thevault.png
# 28.2E
ln -s tv.thevault.png tv.D06B_90A_2_11A0000.uid

# tv.thewordnetwork.png
# 13.0E
ln -s tv.thewordnetwork.png tv.2987_3D54_13E_820000.uid
ln -s tv.thewordnetwork.png tv.43DD_2CEC_13E_820000.uid
# 28.2E
ln -s tv.thewordnetwork.png tv.C73D_96B_2_11A0000.uid
ln -s tv.thewordnetwork.png tv.D115_90C_2_11A0000.uid

# tv.thomascook.png

# tv.tiji.png
# 19.2E
ln -s tv.tiji.png tv.21B2_448_1_C00000.uid

# tv.tinypop.png
# 28.2E
ln -s tv.tinypop.png tv.CC6A_96A_2_11A0000.uid
ln -s tv.tinypop.png tv.D052_90A_2_11A0000.uid

# tv.tinypopplus1.png
# 28.2E
ln -s tv.tinypopplus1.png tv.CC79_96A_2_11A0000.uid
ln -s tv.tinypopplus1.png tv.D061_90A_2_11A0000.uid

# tv.tlc.png
# 28.2E
ln -s tv.tlc.png tv.1859_7D9_2_11A0000.uid
ln -s tv.tlc.png tv.183D_7D9_2_11A0000.uid
# 19.2E
ln -s tv.tlc.png tv.7E4_449_35_C00000.uid
# 23.5E
ln -s tv.tlc.png tv.51D5_C96_3_EB0000.uid
# 0.8W
ln -s tv.tlc.png tv.1A2_4_46_7120000.uid
ln -s tv.tlc.png tv.3F8_31_46_7120000.uid
ln -s tv.tlc.png tv.1A0_4_46_7120000.uid
ln -s tv.tlc.png tv.1A1_4_46_7120000.uid

# tv.tlcplus1.png
# 28.2E
ln -s tv.tlcplus1.png tv.CCDE_90B_2_11A0000.uid

# tv.tlcplus2.png
# 28.2E
ln -s tv.tlcplus2.png tv.CCE7_90B_2_11A0000.uid

# tv.tlchd.png
# 28.2E
ln -s tv.tlchd.png tv.F34_807_2_11A0000.uid
ln -s tv.tlchd.png tv.F43_7EC_2_11A0000.uid

# tv.tmc.png
# 13.0E
ln -s tv.tmc.png tv.1F9_26AC_13F_820000.uid
ln -s tv.tmc.png tv.136_3E1C_13F_820000.uid
# 19.2E
ln -s tv.tmc.png tv.2013_430_1_C00000.uid
ln -s tv.tmc.png tv.2027_430_1_C00000.uid

# tv.tmfbe.png

# tv.tmtv.png
# 13.0E
ln -s tv.tmtv.png tv.1F60_319C_13E_820000.uid

# tv.tnt.png
# 9.0E
ln -s tv.tnt.png tv.1D55_2134_6B2_5A0000.uid
# 19.2E
ln -s tv.tnt.png tv.77C9_40A_1_C00000.uid

# tv.tnthd.png
# 19.2E
ln -s tv.tnthd.png tv.7883_414_1_C00000.uid
ln -s tv.tnthd.png tv.7888_414_1_C00000.uid
ln -s tv.tnthd.png tv.7626_408_1_C00000.uid

# tv.tntfilm.png
# 9.0E
ln -s tv.tntfilm.png tv.4E97_2134_9C_5A0000.uid
# 19.2E
ln -s tv.tntfilm.png tv.23_F_85_C00000.uid

# tv.tntfilmhd.png

# tv.tntnordic.png
# 0.8W
ln -s tv.tntnordic.png tv.D4A_2_46_7120000.uid

# tv.tntserie.png
# 19.2E
ln -s tv.tntserie.png tv.32_1_85_C00000.uid

# tv.tntseriehd.png
# 19.2E
ln -s tv.tntseriehd.png tv.7B_B_85_C00000.uid

# tv.toonami.png
# 28.2E
ln -s tv.toonami.png tv.1BC4_7E2_2_11A0000.uid

# tv.topcrime.png
# 13.0E
ln -s tv.topcrime.png tv.C_3DE_110_820000.uid

# tv.toutelhistoire.png
# 13.0E
ln -s tv.toutelhistoire.png tv.D0_3E1C_13F_820000.uid
ln -s tv.toutelhistoire.png tv.1CB_26AC_13F_820000.uid
# 19.2E
ln -s tv.toutelhistoire.png tv.4282_446_1_C00000.uid

# tv.tracetropical.png
# 9.0E
ln -s tv.tracetropical.png tv.26E_206C_9C_5A0000.uid
ln -s tv.tracetropical.png tv.8CB_15E0_9E_5A0000.uid
ln -s tv.tracetropical.png tv.C_170C_9E_5A0000.uid
# 19.2E
ln -s tv.tracetropical.png tv.22C5_45A_1_C00000.uid

# tv.tracesports.png
# 9.0E
ln -s tv.tracesports.png tv.E_1_9D_5A0000.uid
ln -s tv.tracesports.png tv.E_170C_9E_5A0000.uid
# 13.0E
ln -s tv.tracesports.png tv.1F5_26AC_13F_820000.uid
# 19.2E
ln -s tv.tracesports.png tv.772E_416_1_C00000.uid

# tv.tracesportstars.png
# 28.2E
ln -s tv.tracesportstars.png tv.1224_807_2_11A0000.uid

# tv.traceurban.png
# 9.0E
ln -s tv.traceurban.png tv.F_1_9D_5A0000.uid
ln -s tv.traceurban.png tv.F_170C_9E_5A0000.uid
# 13.0E
ln -s tv.traceurban.png tv.13F1_5DC_13E_820000.uid
# 19.2E
ln -s tv.traceurban.png tv.2400_452_1_C00000.uid

# tv.travelchannel.png
# 9.0E
ln -s tv.travelchannel.png tv.2A_1A90_9E_5A0000.uid
ln -s tv.travelchannel.png tv.26B_206C_9C_5A0000.uid
# 13.0E
ln -s tv.travelchannel.png tv.1D97_2F44_13E_820000.uid
ln -s tv.travelchannel.png tv.2918_1EDC_71_820000.uid
ln -s tv.travelchannel.png tv.3E20_2EE0_13E_820000.uid
# 23.5E
ln -s tv.travelchannel.png tv.13C1_C95_3_EB0000.uid
# 28.2E
ln -s tv.travelchannel.png tv.D356_81C_2_11A0000.uid
# 0.8W
ln -s tv.travelchannel.png tv.CB_31_46_7120000.uid

# tv.travelchannelhd.png
# 23.5E
ln -s tv.travelchannelhd.png tv.13B8_C95_3_EB0000.uid
ln -s tv.travelchannelhd.png tv.13C8_C95_3_EB0000.uid
ln -s tv.travelchannelhd.png tv.13C0_C95_3_EB0000.uid

# tv.travelchannelplus1.png
# 28.2E
ln -s tv.travelchannelplus1.png tv.CB84_8FD_2_11A0000.uid
ln -s tv.travelchannelplus1.png tv.CCBC_901_2_11A0000.uid

# tv.tristar.png
# 28.2E
ln -s tv.tristar.png tv.D39F_81C_2_11A0000.uid

# tv.trsp.png
# 13.0E
ln -s tv.trsp.png tv.133D_33F4_13E_820000.uid

# tv.trtbelgesel.png
# 13.0E
ln -s tv.trtbelgesel.png tv.1CC_1964_13E_820000.uid

# tv.trtturk.png
# 19.2E
ln -s tv.trtturk.png tv.13F9_403_1_C00000.uid

# tv.truedrama.png
# 28.2E
ln -s tv.truedrama.png tv.D084_90A_2_11A0000.uid

# tv.trueentertainment.png
# 28.2E
ln -s tv.trueentertainment.png tv.CC97_96A_2_11A0000.uid
ln -s tv.trueentertainment.png tv.D07F_90A_2_11A0000.uid

# tv.trueentertainmentplus1.png

# tv.truemovies1.png
# 28.2E
ln -s tv.truemovies1.png tv.CC60_96A_2_11A0000.uid
ln -s tv.truemovies1.png tv.D048_90A_2_11A0000.uid

# tv.truemovies2.png
# 28.2E
ln -s tv.truemovies2.png tv.CC65_96A_2_11A0000.uid
ln -s tv.truemovies2.png tv.D04D_90A_2_11A0000.uid

# tv.trwam.png
# 19.2E
ln -s tv.trwam.png tv.10D6_418_1_C00000.uid

# tv.ttv.png
# 13.0E
ln -s tv.ttv.png tv.10DD_3E8_13E_820000.uid

# tv.tunis7.png

# tv.tunisiatv1.png

# tv.turkmax.png
# 9.0E
ln -s tv.turkmax.png tv.640_1FA4_9C_5A0000.uid

# tv.tuerkshowtv.png

# tv.tv1lithuania.png
# 4.8E
ln -s tv.tv1lithuania.png tv.B54_34_55_300000.uid

# tv.tv2000.png
# 13.0E
ln -s tv.tv2000.png tv.CED_1518_13E_820000.uid

# tv.tv2bliss.png
# 4.8E
ln -s tv.tv2bliss.png tv.13BA_7_56_300000.uid

# tv.tv2bornholm.png
# 4.8E
ln -s tv.tv2bornholm.png tv.123E_1A_56_300000.uid

# tv.tv2charlie.png
# 4.8E
ln -s tv.tv2charlie.png tv.71C_1E_56_300000.uid

# tv.tv2film.png
# 4.8E
ln -s tv.tv2film.png tv.726_1E_56_300000.uid

# tv.tv2filmkanalen.png
# 4.8E
ln -s tv.tv2filmkanalen.png tv.177A_8_56_300000.uid

# tv.tv2fyn.png
# 4.8E
ln -s tv.tv2fyn.png tv.1220_1A_56_300000.uid

# tv.tv2hdnorge.png
# 4.8E
ln -s tv.tv2hdnorge.png tv.654_1B_56_300000.uid

# tv.tv2lorry.png
# 4.8E
ln -s tv.tv2lorry.png tv.1234_1A_56_300000.uid

# tv.tv2lorryhd.png
# 4.8E
ln -s tv.tv2lorryhd.png tv.8CA_21_56_300000.uid

# tv.tv2midtvest.png
# 4.8E
ln -s tv.tv2midtvest.png tv.1202_1A_56_300000.uid

# tv.tv2news.png
# 4.8E
ln -s tv.tv2news.png tv.74E_1E_56_300000.uid

# tv.tv2nord.png
# 4.8E
ln -s tv.tv2nord.png tv.11F8_1A_56_300000.uid

# tv.tv2norge.png
# 4.8E
ln -s tv.tv2norge.png tv.EE2_17_56_300000.uid

# tv.tv2nyhetskanalen.png
# 4.8E
ln -s tv.tv2nyhetskanalen.png tv.1162_18_56_300000.uid

# tv.tv2ost.png
# 4.8E
ln -s tv.tv2ost.png tv.122A_1A_56_300000.uid

# tv.tv2ostjylland.png
# 4.8E
ln -s tv.tv2ostjylland.png tv.120C_1A_56_300000.uid

# tv.tv2premierleaguehd.png
# 4.8E
ln -s tv.tv2premierleaguehd.png tv.532_1F_56_300000.uid
ln -s tv.tv2premierleaguehd.png tv.53C_1F_56_300000.uid
ln -s tv.tv2premierleaguehd.png tv.6D6_19_56_300000.uid
# 0.8W
ln -s tv.tv2premierleaguehd.png tv.40A_44_46_7120000.uid
ln -s tv.tv2premierleaguehd.png tv.40C_44_46_7120000.uid
ln -s tv.tv2premierleaguehd.png tv.40B_44_46_7120000.uid
ln -s tv.tv2premierleaguehd.png tv.40D_44_46_7120000.uid
ln -s tv.tv2premierleaguehd.png tv.1904_44_46_7120000.uid
ln -s tv.tv2premierleaguehd.png tv.1905_44_46_7120000.uid

# tv.tv2sportdk.png
# 4.8E
ln -s tv.tv2sportdk.png tv.1B94_9_56_300000.uid
# 0.8W
ln -s tv.tv2sportdk.png tv.9DA_19_46_7120000.uid

# tv.tv2sporthddk.png
# 4.8E
ln -s tv.tv2sporthddk.png tv.6B8_19_56_300000.uid

# tv.tv2sportno.png
# 4.8E
ln -s tv.tv2sportno.png tv.730_1E_56_300000.uid
# 0.8W
ln -s tv.tv2sportno.png tv.183B_3E_46_7120000.uid

# tv.tv2sport2.png
# 4.8E
ln -s tv.tv2sportno.png tv.1FA4_A_56_300000.uid
# 0.8W
ln -s tv.tv2sportno.png tv.721_3E_46_7120000.uid

# tv.tv2sport3.png
# 4.8E
ln -s tv.tv2sportno.png tv.1FAE_A_56_300000.uid
# 0.8W
ln -s tv.tv2sportno.png tv.CF0_3E_46_7120000.uid

# tv.tv2sport4.png
# 4.8E
ln -s tv.tv2sportno.png tv.1FC2_A_56_300000.uid
# 0.8W
ln -s tv.tv2sportno.png tv.CEF_A_46_7120000.uid

# tv.tv2sport5.png
# 4.8E
ln -s tv.tv2sportno.png tv.1FCC_A_56_300000.uid
# 0.8W
ln -s tv.tv2sportno.png tv.73B_A_46_7120000.uid

# tv.tv2sportpremierleague.png
# 4.8E
ln -s tv.tv2sportpremierleague.png tv.73A_1E_56_300000.uid

# tv.tv2syd.png
# 4.8E
ln -s tv.tv2syd.png tv.1216_1A_56_300000.uid

# tv.tv2zebra.png
# 0.8W
ln -s tv.tv2zebra.png tv.72F_1_46_E080000.uid

# tv.tv2zulu.png
# 4.8E
ln -s tv.tv2zulu.png tv.712_1E_56_300000.uid

# tv.tv3catalunya.png

# tv.tv3hdcatalunya.png

# tv.tv3hdnorge.png

# tv.tv3hdsverige.png
# 0.8W
ln -s tv.tv3hdsverige.png tv.100E_29_46_7120000.uid
ln -s tv.tv3hdsverige.png tv.100D_29_46_7120000.uid

# tv.tv3ireland.png
# 28.2E
ln -s tv.tv3ireland.png tv.2585_7FB_2_11A0000.uid

# tv.tv3latvia.png
# 4.8E
ln -s tv.tv3latvia.png tv.189C_E_55_300000.uid
ln -s tv.tv3latvia.png tv.18BA_E_55_300000.uid
ln -s tv.tv3latvia.png tv.18C4_E_55_300000.uid

# tv.tv3norge.png
# 4.8E
ln -s tv.tv3norge.png tv.456_3_56_300000.uid
# 0.8W
ln -s tv.tv3norge.png tv.73D_3E_46_7120000.uid

# tv.tv3hdnorge.png
# 4.8E
ln -s tv.tv3hdnorge.png tv.8C0_21_56_300000.uid

# tv.tv3puls.png
# 4.8E
ln -s tv.tv3puls.png tv.1FB8_A_56_300000.uid

# tv.tv3sverige.png
# 4.8E
ln -s tv.tv3sverige.png tv.44C_3_56_300000.uid
# 0.8W
ln -s tv.tv3sverige.png tv.D4F_2_46_7120000.uid
ln -s tv.tv3sverige.png tv.D56_2_46_7120000.uid

# tv.tv3hdsverige.png
# 4.8E
ln -s tv.tv3hdsverige.png tv.596_20_56_300000.uid

# tv.tv3+dk.png
# 4.8E
ln -s tv.tv3+dk.png tv.852_4_56_300000.uid

# tv.tv3+hddk.png
# 4.8E
ln -s tv.tv3+hddk.png tv.65E_1B_56_300000.uid

# tv.tv3+latvija.png
# 4.8E
ln -s tv.tv3+latvija.png tv.18A6_E_55_300000.uid

# tv.tv4.png
# 4.8E
ln -s tv.tv4.png tv.1F9A_A_56_300000.uid

# tv.tv4fakta.png
# 4.8E
ln -s tv.tv4fakta.png tv.884_4_56_300000.uid

# tv.tv4faktaxl.png
# 4.8E
ln -s tv.tv4faktaxl.png tv.F14_17_56_300000.uid
# 0.8W
ln -s tv.tv4faktaxl.png tv.1A96_44_46_7120000.uid

# tv.tv4film.png
# 4.8E
ln -s tv.tv4film.png tv.17CA_8_56_300000.uid

# tv.tv4guld.png
# 4.8E
ln -s tv.tv4guld.png tv.13C4_7_56_300000.uid

# tv.tv4hd.png
# 0.8W
ln -s tv.tv4hd.png tv.106C_E_46_7120000.uid
ln -s tv.tv4hd.png tv.57D_E_46_7120000.uid

# tv.tv4komedi.png
# 4.8E
ln -s tv.tv4komedi.png tv.F32_17_56_300000.uid

# tv.tv4news.png
# 4.8E
ln -s tv.tv4news.png tv.E4C_16_56_300000.uid
# 0.8W
ln -s tv.tv4news.png tv.1A93_44_46_7120000.uid
ln -s tv.tv4news.png tv.1A95_44_46_7120000.uid

# tv.tv4sport.png
# 4.8E
ln -s tv.tv4sport.png tv.F00_17_56_300000.uid

# tv.tv4sportxtrahd.png
# 4.8E
ln -s tv.tv4sportxtrahd.png tv.E42_16_56_300000.uid

# tv.tv5.png
# 28.2E
ln -s tv.tv5.png tv.CD5F_902_2_11A0000.uid

# tv.tv5monde.png
# 13.0E
ln -s tv.tv5monde.png tv.1C99_332C_13E_820000.uid
# 19.2E
ln -s tv.tv5monde.png tv.1FAE_434_1_C00000.uid

# tv.tv5mondeeurope.png
# 9.0E
ln -s tv.tv5mondeeurope.png tv.193_1964_9C_5A0000.uid
# 13.0E
ln -s tv.tv5mondeeurope.png tv.1C9A_332C_13E_820000.uid
# 19.2E
ln -s tv.tv5mondeeurope.png tv.1B03_3FE_1_C00000.uid
# 28.2E
ln -s tv.tv5mondeeurope.png tv.113A_7DB_2_11A0000.uid

# tv.tv4-pl.png
# 13.0E
ln -s tv.tv4-pl.png tv.332F_3390_71_820000.uid

# tv.tv6-pl.png
# 13.0E
ln -s tv.tv6-pl.png tv.290E_1EDC_71_820000.uid

# tv.tv7.png
# 0.8W
ln -s tv.tv7.png tv.412_3_1111_7120000.uid

# tv.tv7bulgaria.png

# tv.tv8sweden.png
# 4.8E
ln -s tv.tv8sweden.png tv.1B76_9_56_300000.uid
ln -s tv.tv8sweden.png tv.1AEA_12_55_300000.uid
# 0.8W
ln -s tv.tv8sweden.png tv.73A_3E_46_7120000.uid

# tv.tv8lithuania.png

# tv.tv8mtblanc.png
# 13.0E
ln -s tv.tv8mtblanc.png tv.1F6_26AC_13F_820000.uid
# 19.2E
ln -s tv.tv8mtblanc.png tv.2F67_454_1_C00000.uid

# tv.tv8slovakia.png
# 23.5E
ln -s tv.tv8slovakia.png tv.13D7_C8A_3_EB0000.uid

# tv.tv10.png
# 4.8E
ln -s tv.tv10.png tv.ED8_17_56_300000.uid

# tv.tv11.png
# 4.8E
ln -s tv.tv11.png tv.1770_8_56_300000.uid

# tv.tv1000.png
# 4.8E
ln -s tv.tv1000.png tv.87A_4_56_300000.uid
ln -s tv.tv1000.png tv.780_1D_56_300000.uid
ln -s tv.tv1000.png tv.1914_14_56_300000.uid
ln -s tv.tv1000.png tv.191E_14_56_300000.uid

# tv.tv1000actioneast.png
# 4.8E
ln -s tv.tv1000actioneast.png tv.D52_15_56_300000.uid
ln -s tv.tv1000actioneast.png tv.79E_1D_56_300000.uid

# tv.tv1000premium.png
# 4.8E
ln -s tv.tv1000premium.png tv.116C_18_56_300000.uid

# tv.tv1000russkoekino.png
# 4.8E
ln -s tv.tv1000russkoekino.png tv.1BA8_9_56_300000.uid
ln -s tv.tv1000russkoekino.png tv.776_1D_56_300000.uid

# tv.tva.png

# tv.tva_oberpfalztv.png
# 19.2E
ln -s tv.tva_oberpfalztv.png tv.1200_3FD_1_C00000.uid

# tv.tvavicenza.png
# 13.0E
ln -s tv.tvavicenza.png tv.87A_578_13E_82ACCE.uid

# tv.tvbarrandov.png
# 23.5E
ln -s tv.tvbarrandov.png tv.13D3_C8A_3_EB0000.uid

# tv.tvbiznes.png
# 13.0E
ln -s tv.tvbiznes.png tv.3333_3390_71_820000.uid

# tv.tvbreizh.png
# 13.0E
ln -s tv.tvbreizh.png tv.446F_3264_13E_820000.uid
# 19.2E
ln -s tv.tvbreizh.png tv.206F_432_1_C00000.uid

# tv.tvcanaria.png

# tv.tvchile.png
# 4.8E
ln -s tv.tvchile.png tv.FA0_6_56_300000.uid

# tv.tvcnews.png
# 28.2E
ln -s tv.tvcnews.png tv.D7EB_822_2_11A0000.uid

# tv.tvdisco.png
# 13.0E
ln -s tv.tvdisco.png tv.2982_3D54_13E_820000.uid

# tv.tvdrenthe.png
# 23.5E
ln -s tv.tvdrenthe.png tv.514C_C8B_3_EB0000.uid

# tv.tve24horas.png

# tv.tveclan.png
# 19.2E
ln -s tv.tveclan.png tv.77BE_40A_1_C00000.uid

# tv.tveinternacional.png
# 9.0E
ln -s tv.tveinternacional.png tv.196_1964_9C_5A0000.uid
# 13.0E
ln -s tv.tveinternacional.png tv.358E_1388_13E_820000.uid

# tv.tvfinland.png
# 0.8W
ln -s tv.tvfinland.png tv.1F6_14_46_7120000.uid

# tv.tvgalicia.png
# 19.2E
ln -s tv.tvgalicia.png tv.7A4A_410_1_C00000.uid

# tv.tvglobo.png
# 13.0E
ln -s tv.tvglobo.png tv.34D6_3C28_13E_820000.uid

# tv.tvgusto.png
# 9.0E
ln -s tv.tvgusto.png tv.19A_1964_9C_5A0000.uid

# tv.tviinternacional.png
# 19.2E
ln -s tv.tviinternacional.png tv.7732_416_1_C00000.uid

# tv.tvl.png

# tv.tvl_atv-be_tvoost.png
# 23.5E
ln -s tv.tvl_atv-be_tvoost.png tv.17A7_C82_3_EB0000.uid

# tv.tvoberfranken.png
# 19.2E
ln -s tv.tvoberfranken.png tv.11FF_3FD_1_C00000.uid

# tv.tvoostbe.png

# tv.tvn24.png
# 13.0E
ln -s tv.tvn24.png tv.10D8_3E8_13E_820000.uid

# tv.tvn24hd.png
# 13.0E
ln -s tv.tvn24hd.png tv.3DD2_640_13E_820000.uid

# tv.tvn7siedem.png
# 13.0E
ln -s tv.tvn7siedem.png tv.10D9_3E8_13E_820000.uid

# tv.tvn7hd.png
# 13.0E
ln -s tv.tvn7hd.png tv.3DD3_640_13E_820000.uid

# tv.tvncnbcbiznes.png
# 13.0E
ln -s tv.tvncnbcbiznes.png tv.10E2_3E8_13E_820000.uid

# tv.tvnhd.png
# 13.0E
ln -s tv.tvnhd.png tv.3DCD_640_13E_820000.uid

# tv.tvnmeteo.png
# 13.0E
ln -s tv.tvnmeteo.png tv.10DE_3E8_13E_820000.uid

# tv.tvnstyle.png

# tv.tvnstylehd.png
# 13.0E
ln -s tv.tvnstylehd.png tv.3DCE_640_13E_820000.uid

# tv.tvnoord.png
# 23.5E
ln -s tv.tvnoord.png tv.514A_C8B_3_EB0000.uid

# tv.tvnorge.png
# 4.8E
ln -s tv.tvnorge.png tv.13B0_7_56_300000.uid
# 0.8W
ln -s tv.tvnorge.png tv.5E5_47_46_7120000.uid

# tv.tvnorgehd.png
# 0.8W
ln -s tv.tvnorgehd.png tv.106F_43_46_7120000.uid
ln -s tv.tvnorgehd.png tv.1007_43_46_7120000.uid

# tv.tvnturbo.png
# 13.0E
ln -s tv.tvnturbo.png tv.10DF_3E8_13E_820000.uid

# tv.tvnturbohd.png
# 13.0E
ln -s tv.tvnturbohd.png tv.3DD0_640_13E_820000.uid

# tv.tvoost.png
# 23.5E
ln -s tv.tvoost.png tv.514E_C8B_3_EB0000.uid

# tv.tvwarehouse.png
# 28.2E
ln -s tv.tvwarehouse.png tv.D3A4_81C_2_11A0000.uid

# tv.tvoranje.png
# 23.5E
ln -s tv.tvoranje.png tv.51D4_C96_3_EB0000.uid

# tv.tvpaprika-hu.png
# 23.5E
ln -s tv.tvpaprika-hu.png tv.13AE_C85_3_EB0000.uid
ln -s tv.tvpaprika-hu.png tv.1426_C85_3_EB0000.uid

# tv.tvp1hd.png
# 13.0E
ln -s tv.tvp1hd.png tv.3ABD_514_13E_820000.uid

# tv.tvp2hd.png
# 13.0E
ln -s tv.tvp2hd.png tv.C22_1E78_71_820000.uid

# tv.tvphd.png
# 13.0E
ln -s tv.tvphd.png tv.3B62_12C_13E_820000.uid
# 19.2E
ln -s tv.tvphd.png tv.1BD0_423_1_C00000.uid

# tv.tvphistoria.png
# 13.0E
ln -s tv.tvphistoria.png tv.DC4_2D50_13E_820000.uid
# 19.2E
ln -s tv.tvphistoria.png tv.1BC1_423_1_C00000.uid

# tv.tvpinfo.png
# 13.0E
ln -s tv.tvpinfo.png tv.13F6_5DC_13E_820000.uid
ln -s tv.tvpinfo.png tv.290A_1EDC_71_820000.uid
# 19.2E
ln -s tv.tvpinfo.png tv.1BBE_423_1_C00000.uid

# tv.tvpkultura.png
# 13.0E
ln -s tv.tvpkultura.png tv.13F9_5DC_13E_820000.uid
# 19.2E
ln -s tv.tvpkultura.png tv.1BC2_423_1_C00000.uid

# tv.tvppolonia.png
# 9.0E
ln -s tv.tvppolonia.png tv.5DC_1FA4_9C_5A0000.uid
# 13.0E
ln -s tv.tvppolonia.png tv.13ED_5DC_13E_820000.uid
# 19.2E
ln -s tv.tvppolonia.png tv.1BC0_423_1_C00000.uid

# tv.tvpseriale.png
# 13.0E
ln -s tv.tvpseriale.png tv.3D5C_2C88_13E_820000.uid
# 19.2E
ln -s tv.tvpseriale.png tv.1BC4_423_1_C00000.uid

# tv.tvpsport.png
# 13.0E
ln -s tv.tvpsport.png tv.3D58_2C88_13E_820000.uid
# 19.2E
ln -s tv.tvpsport.png tv.1BBF_423_1_C00000.uid

# tv.tvpregionalna.png
# 13.0E
ln -s tv.tvpregionalna.png tv.13FB_5DC_13E_820000.uid

# tv.tvpuls.png
# 13.0E
ln -s tv.tvpuls.png tv.13F8_5DC_13E_820000.uid

# tv.tvprozrywka.png
# 13.0E
ln -s tv.tvprozrywka.png tv.4288_2BC0_13E_820000.uid
ln -s tv.tvprozrywka.png tv.DC6_2D50_13E_820000.uid
# 19.2E
ln -s tv.tvprozrywka.png tv.1BC5_423_1_C00000.uid

# tv.tvr-pl.png
# 13.0E
ln -s tv.tvr-pl.png tv.1292_3458_13E_820000.uid

# tv.tvrhd-pl.png
# 13.0E
ln -s tv.tvrhd-pl.png tv.3E22_2EE0_13E_820000.uid
ln -s tv.tvrhd-pl.png tv.3E2C_2EE0_13E_820000.uid

# tv.tvrepublika.png
# 13.0E
ln -s tv.tvrepublika.png tv.4289_2BC0_13E_820000.uid

# tv.tvromaniainternational.png
# 13.0E
ln -s tv.tvromaniainternational.png tv.29D3_3CF0_13E_820000.uid

# tv.tvrus-ru.png
# 13.0E
ln -s tv.tvrus-ru.png tv.27D_3C8C_13E_820000.uid

# tv.tvsaleukr.png
# 4.8E
ln -s tv.tvsaleukr.png tv.1810_C_55_300000.uid

# tv.tvsilesia.png
# 13.0E
ln -s tv.tvsilesia.png tv.13EE_5DC_13E_820000.uid

# tv.tvshop.png
# 28.2E
ln -s tv.tvshop.png tv.253B_81A_2_11A0000.uid

# tv.tvela1.png
# 19.2E
ln -s tv.tvela1.png tv.77C0_40A_1_C00000.uid

# tv.tvela2.png
# 19.2E
ln -s tv.tvela2.png tv.77C2_40A_1_C00000.uid

# tv.tvslovenija3.png

# tv.tvverdade.png
# 13.0E
ln -s tv.tvverdade.png tv.43BA_2CEC_13E_820000.uid

# tv.tvvlaanderen.png

# tv.tw1.png

# tv.ucbtv.png
# 28.2E
ln -s tv.ucbtv.png tv.CB21_907_2_11A0000.uid

# tv.ukrainianfashion.png
# 4.8E
ln -s tv.ukrainianfashion.png tv.198C_F_55_300000.uid

# tv.ukswingers.png
# 28.2E
ln -s tv.ukswingers.png tv.1028_807_2_11A0000.uid

# tv.ulmallgau.png
# 19.2E
ln -s tv.ulmallgau.png tv.11FB_3FD_1_C00000.uid

# tv.ummahchannel.png
# 28.2E
ln -s tv.ummahchannel.png tv.CB24_907_2_11A0000.uid

# tv.umpmovies.png
# 28.2E
ln -s tv.umpmovies.png tv.D3CA_823_2_11A0000.uid

# tv.umpstars.png

# tv.uniresat.png
# 13.0E
ln -s tv.uniresat.png tv.245E_23F0_13F_820000.uid
# 23.5E
ln -s tv.uniresat.png tv.1485_C98_3_EB0000.uid

# tv.universalchannel.png
# 9.0E
ln -s tv.universalchannel.png tv.6D6_1388_9C_5A0000.uid
ln -s tv.universalchannel.png tv.3FA_1_AA_5A0000.uid
ln -s tv.universalchannel.png tv.6D7_1388_9C_5A0000.uid
# 13.0E
ln -s tv.universalchannel.png tv.3A35_1FA4_13E_820000.uid
ln -s tv.universalchannel.png tv.3A3F_1FA4_13E_820000.uid
# 28.2E
ln -s tv.universalchannel.png tv.CC1F_8FF_2_11A0000.uid
ln -s tv.universalchannel.png tv.CC24_8FF_2_11A0000.uid

# tv.universalchannelhd.png
# 19.2E
ln -s tv.universalchannelhd.png tv.65_E_85_C00000.uid
# 28.2E
ln -s tv.universalchannelhd.png tv.F28_7F3_2_11A0000.uid

# tv.universalchannelplus1.png
# 28.2E
ln -s tv.universalchannelplus1.png tv.C7A6_96C_2_11A0000.uid
ln -s tv.universalchannelplus1.png tv.CBFC_8FF_2_11A0000.uid

# tv.unitelclassica.png
# 19.2E
ln -s tv.unitelclassica.png tv.18_11_85_C00000.uid

# tv.unitelclassicahd.png
# 23.5E
ln -s tv.unitelclassicahd.png tv.17D5_C91_3_EB0000.uid

# tv.urhotv.png
# 0.8W
ln -s tv.urhotv.png tv.132C_48_46_7120000.uid

# tv.ushuaiatv.png
# 19.2E
ln -s tv.ushuaiatv.png tv.1FAF_434_1_C00000.uid

# tv.ushuaiatvhd.png
# 19.2E
ln -s tv.ushuaiatvhd.png tv.2475_440_1_C00000.uid
ln -s tv.ushuaiatvhd.png tv.2461_440_1_C00000.uid

# tv.utv.png
# 28.2E
ln -s tv.utv.png tv.27F6_806_2_11A0000.uid

# tv.utvhd.png
# 28.2E
ln -s tv.utvhd.png tv.512C_80F_2_11A0000.uid

# tv.vchannel.png
# 28.2E
ln -s tv.vchannel.png tv.C4F9_81B_2_11A0000.uid
ln -s tv.vchannel.png tv.C4F9_965_2_11A0000.uid

# tv.venustv.png
# 28.2E
ln -s tv.venustv.png tv.C6C4_820_2_11A0000.uid

# tv.venusclubtv.png

# tv.veronica.png

# tv.veronicahd.png

# tv.veronica_disneyxd.png
# 19.2E
ln -s tv.veronica_disneyxd.png tv.1483_40D_1_C00000.uid

# tv.veronicahd_disneyxdhd.png
# 23.5E
ln -s tv.veronicahd_disneyxdhd.png tv.522B_C99_3_EB0000.uid

# tv.vh1.png
# 13.0E
ln -s tv.vh1.png tv.1D4E_2F44_13E_820000.uid
ln -s tv.vh1.png tv.7_3200_13E_820000.uid
# 28.2E
ln -s tv.vh1.png tv.1B5A_7DA_2_11A0000.uid
# 19.2E
ln -s tv.vh1.png tv.6FFA_42A_1_C00000.uid
ln -s tv.vh1.png tv.6FF0_42A_1_C00000.uid
# 0.8W
ln -s tv.vh1.png tv.3ED_5_1111_7120000.uid

# tv.vh1classic.png
# 9.0E
ln -s tv.vh1classic.png tv.4EF5_21FC_9C_5A0000.uid
# 19.2E
ln -s tv.vh1classic.png tv.6FFB_42A_1_C00000.uid
ln -s tv.vh1classic.png tv.6FF1_42A_1_C00000.uid
# 0.8W
ln -s tv.vh1classic.png tv.3FA_A_46_7120000.uid

# tv.viacomblink.png
# 13.0E
ln -s tv.viacomblink.png tv.6_3200_13E_820000.uid

# tv.viajar.png
# 19.2E
ln -s tv.viajar.png tv.76C9_40E_1_C00000.uid

# tv.viajarhd.png
# 19.2E
ln -s tv.viajarhd.png tv.74D3_3F8_1_C00000.uid
ln -s tv.viajarhd.png tv.74CE_3F8_1_C00000.uid
ln -s tv.viajarhd.png tv.7623_408_1_C00000.uid

# tv.viasat3.png
# 4.8E
ln -s tv.viasat3.png tv.460_3_56_300000.uid
ln -s tv.viasat3.png tv.78A_1D_56_300000.uid
# 9.0E
ln -s tv.viasat3.png tv.1A9A_1A90_9E_5A0000.uid
# 0.8W
ln -s tv.viasat3.png tv.622_3_1_7120000.uid

# tv.viasat3d.png
# 4.8E
ln -s tv.viasat3d.png tv.113A_18_56_300000.uid
ln -s tv.viasat3d.png tv.AB4_23_56_300000.uid

# tv.viasat4.png
# 4.8E
ln -s tv.viasat4.png tv.870_4_56_300000.uid
# 0.8W
ln -s tv.viasat4.png tv.9D2_19_46_7120000.uid

# tv.viasat4hd.png
# 4.8E
ln -s tv.viasat4hd.png tv.A46_22_56_300000.uid

# tv.viasat6.png
# 4.8E
ln -s tv.viasat6.png tv.18BF_E_55_300000.uid
ln -s tv.viasat6.png tv.18CE_E_55_300000.uid
ln -s tv.viasat6.png tv.18D3_E_55_300000.uid
ln -s tv.viasat6.png tv.488_3_56_300000.uid
ln -s tv.viasat6.png tv.794_1D_56_300000.uid

# tv.viasat6hd.png
# 4.8E
ln -s tv.viasat6hd.png tv.A32_22_56_300000.uid

# tv.viasatcrime.png

# tv.viasatexplorer.png
# 4.8E
ln -s tv.viasatexplorer.png tv.1B8A_9_56_300000.uid
# 23.5E
ln -s tv.viasatexplorer.png tv.1416_C8A_3_EB0000.uid
# 0.8W
ln -s tv.viasatexplorer.png tv.54A_3_1_7120000.uid

# tv.viasatexplorerhd.png
# 4.8E
ln -s tv.viasatexplorerhd.png tv.A3C_22_56_300000.uid

# tv.viasatexplorer_spice.png
# 4.8E
ln -s tv.viasatexplorer_spice.png tv.190A_14_56_300000.uid
# 23.5E
ln -s tv.viasatexplorer_spice.png tv.13DA_C8A_3_EB0000.uid

# tv.viasatfilm.png
# 4.8E
ln -s tv.viasatfilm.png tv.474_3_56_300000.uid

# tv.viasatfilmhd.png
# 4.8E
ln -s tv.viasatfilmhd.png tv.640_1B_56_300000.uid

# tv.viasatfilmaction.png
# 4.8E
ln -s tv.viasatfilmaction.png tv.47E_3_56_300000.uid

# tv.viasatfilmactionhd.png
# 4.8E
ln -s tv.viasatfilmactionhd.png tv.898_21_56_300000.uid

# tv.viasatfilmclassic.png
# 4.8E
ln -s tv.viasatfilmclassic.png tv.C3A_5_56_300000.uid

# tv.viasatfilmdrama.png
# 4.8E
ln -s tv.viasatfilmdrama.png tv.4AB_3_56_300000.uid

# tv.viasatfilmdramahd.png
# 4.8E
ln -s tv.viasatfilmdramahd.png tv.8A2_21_56_300000.uid

# tv.viasatfilmfamily.png
# 4.8E
ln -s tv.viasatfilmfamily.png tv.C26_5_56_300000.uid

# tv.viasatfilmfamilyhd.png
# 4.8E
ln -s tv.viasatfilmfamilyhd.png tv.8AC_21_56_300000.uid

# tv.viasatfilmnordic.png
# 4.8E
ln -s tv.viasatfilmnordic.png tv.C30_5_56_300000.uid

# tv.viasatfilmnordichd.png
# 4.8E
ln -s tv.viasatfilmnordic.png tv.8B6_21_56_300000.uid

# tv.viasatfotball.png
# 4.8E
ln -s tv.viasatfotball.png tv.EF6_17_56_300000.uid

# tv.viasatfotboll.png
# 4.8E
ln -s tv.viasatfotboll.png tv.D5C_15_56_300000.uid

# tv.viasatfotbollhd.png
# 4.8E
ln -s tv.viasatfotbollhd.png tv.AA0_23_56_300000.uid
ln -s tv.viasatfotbollhd.png tv.51E_1F_56_300000.uid

# tv.viasatgolf.png
# 4.8E
ln -s tv.viasatgolf.png tv.744_1E_56_300000.uid

# tv.viasatgolfhd.png
# 4.8E
ln -s tv.viasatgolfhd.png tv.AAA_23_56_300000.uid

# tv.viasathistory.png
# 4.8E
ln -s tv.viasathistory.png tv.17A2_8_56_300000.uid
ln -s tv.viasathistory.png tv.195A_14_56_300000.uid
# 23.5E
ln -s tv.viasathistory.png tv.1417_C8A_3_EB0000.uid
ln -s tv.viasathistory.png tv.13DB_C8A_3_EB0000.uid

# tv.viasathistoryhd.png
# 4.8E
ln -s tv.viasathistoryhd.png tv.A28_22_56_300000.uid

# tv.viasathockey.png
# 4.8E
ln -s tv.viasathockey.png tv.85C_4_56_300000.uid

# tv.viasathockeyhd.png
# 4.8E
ln -s tv.viasathockeyhd.png tv.A96_23_56_300000.uid

# tv.viasatmotor.png
# 4.8E
ln -s tv.viasatmotor.png tv.D66_15_56_300000.uid

# tv.viasatmotorhd.png
# 4.8E
ln -s tv.viasatmotorhd.png tv.5A0_20_56_300000.uid

# tv.viasatnature.png
# 4.8E
ln -s tv.viasatnature.png tv.178E_8_56_300000.uid
ln -s tv.viasatnature.png tv.7A8_1D_56_300000.uid
# 23.5E
ln -s tv.viasatnature.png tv.1418_C8A_3_EB0000.uid
ln -s tv.viasatnature.png tv.13DC_C8A_3_EB0000.uid
# 0.8W
ln -s tv.viasatnature.png tv.CC6_A_1_7120000.uid

# tv.viasatnaturehd.png

# tv.viasatnaturehd_viasatcrimehd.png
# 4.8E
ln -s tv.viasatnaturehd_viasatcrimehd.png tv.A50_22_56_300000.uid

# tv.viasatnaturehd_viasathistoryhd.png
# 4.8E
ln -s tv.viasatnaturehd_viasathistoryhd.png tv.7B2_1D_56_300000.uid

# tv.viasatnature_viasatcrime_playboytv.png
# 4.8E
ln -s tv.viasatnature_viasatcrime_playboytv.png tv.83E_4_56_300000.uid

# tv.viasatpremierleaguehd.png
# 4.8E
ln -s tv.viasatpremierleaguehd.png tv.528_1F_56_300000.uid

# tv.viasatsport.png
# 4.8E
ln -s tv.viasatsport.png tv.D70_15_56_300000.uid
ln -s tv.viasatsport.png tv.834_4_56_300000.uid
ln -s tv.viasatsport.png tv.76C_1D_56_300000.uid

# tv.viasatsporthd.png
# 4.8E
ln -s tv.viasatsporthd.png tv.514_1F_56_300000.uid
ln -s tv.viasatsporthd.png tv.A8C_23_56_300000.uid

# tv.viasatsportbaltic.png
# 4.8E
ln -s tv.viasatsportbaltic.png tv.17AC_8_56_300000.uid

# tv.viasatxtra.png
# 4.8E
ln -s tv.viasatxtra.png tv.1F40_A_56_300000.uid # viasatxtra1
ln -s tv.viasatxtra.png tv.1F4A_A_56_300000.uid # viasatxtra2
ln -s tv.viasatxtra.png tv.1F54_A_56_300000.uid # viasatxtra3
ln -s tv.viasatxtra.png tv.1F5E_A_56_300000.uid # viasatxtra4
ln -s tv.viasatxtra.png tv.1F68_A_56_300000.uid # viasatxtra5
ln -s tv.viasatxtra.png tv.1F90_A_56_300000.uid # viasatxtra6
ln -s tv.viasatxtra.png tv.1F72_A_56_300000.uid # viasatxtra7
ln -s tv.viasatxtra.png tv.1F22_A_56_300000.uid # viasatxtranhl1
ln -s tv.viasatxtra.png tv.1F2C_A_56_300000.uid # viasatxtranhl2
ln -s tv.viasatxtra.png tv.1F36_A_56_300000.uid # viasatxtranhl3
ln -s tv.viasatxtra.png tv.1FD6_A_56_300000.uid # viasatxtranhl4
ln -s tv.viasatxtra.png tv.1FE0_A_56_300000.uid # viasatxtranhl5
ln -s tv.viasatxtra.png tv.1FEA_A_56_300000.uid # viasatxtranhl6
ln -s tv.viasatxtra.png tv.1FF4_A_56_300000.uid # viasatxtranhl7
ln -s tv.viasatxtra.png tv.1EDC_A_56_300000.uid # viasatxtrapremierleague1
ln -s tv.viasatxtra.png tv.1EE6_A_56_300000.uid # viasatxtrapremierleague2
ln -s tv.viasatxtra.png tv.1EF0_A_56_300000.uid # viasatxtrapremierleague3
ln -s tv.viasatxtra.png tv.1EFA_A_56_300000.uid # viasatxtrapremierleague4
ln -s tv.viasatxtra.png tv.1F04_A_56_300000.uid # viasatxtrapremierleague5
ln -s tv.viasatxtra.png tv.1F0E_A_56_300000.uid # viasatxtrapremierleague7
ln -s tv.viasatxtra.png tv.1F18_A_56_300000.uid # viasatxtrapremierleague7

# tv.videolina.png
# 13.0E
ln -s tv.videolina.png tv.44D5_258_13E_820000.uid
ln -s tv.videolina.png tv.2CC1_2580_FBFF_820000.uid

# tv.virginradiotv.png
# 13.0E
ln -s tv.virginradiotv.png tv.1D2D_2FA8_13E_820000.uid
ln -s tv.virginradiotv.png tv.E11_708_C8_820000.uid

# tv.vijf.png
# 19.2E
ln -s tv.vijf.png tv.3214_45F_35_C00000.uid

# tv.vintagetv.png
# 28.2E
ln -s tv.vintagetv.png tv.CBD4_8FD_2_11A0000.uid

# tv.visitxtv.png
# 19.2E
ln -s tv.visitxtv.png tv.3333_45B_1_C00000.uid

# tv.visjonnorge.png
# 4.8E
ln -s tv.visjonnorge.png tv.FAA_6_56_300000.uid
# 0.8W
ln -s tv.visjonnorge.png tv.711_20_46_7120000.uid

# tv.vitaya.png
# 23.5E
ln -s tv.vitaya.png tv.5280_C96_3_EB0000.uid

# tv.viva.png
# 9.0E
ln -s tv.viva.png tv.D8_14B4_9C_5A0000.uid
# 13.0E
ln -s tv.viva.png tv.5_3200_13E_820000.uid
ln -s tv.viva.png tv.19_3200_13E_820000.uid
# 19.2E
ln -s tv.viva.png tv.3C_7_85_C00000.uid
ln -s tv.viva.png tv.7004_436_1_C00000.uid

# tv.vivalitaliachannel.png
# 13.0E
ln -s tv.vivalitaliachannel.png tv.34CC_3C28_13E_820000.uid

# tv.viva-gb.png
# 28.2E
ln -s tv.viva-gb.png tv.1B61_7DA_2_11A0000.uid

# tv.vivolta.png
# 13.0E
ln -s tv.vivolta.png tv.446D_1F40_13E_820000.uid
# 19.2E
ln -s tv.vivolta.png tv.2F68_454_1_C00000.uid

# tv.vod.png
# 13.0E
ln -s tv.vod.png tv.427C_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4269_2BC0_13E_820000.uid
ln -s tv.vod.png tv.426A_2BC0_13E_820000.uid
ln -s tv.vod.png tv.426B_2BC0_13E_820000.uid
ln -s tv.vod.png tv.426C_2BC0_13E_820000.uid
ln -s tv.vod.png tv.426D_2BC0_13E_820000.uid
ln -s tv.vod.png tv.426E_2BC0_13E_820000.uid
ln -s tv.vod.png tv.426F_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4270_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4271_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4272_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4273_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4274_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4275_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4276_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4277_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4278_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4279_2BC0_13E_820000.uid
ln -s tv.vod.png tv.427A_2BC0_13E_820000.uid
ln -s tv.vod.png tv.427B_2BC0_13E_820000.uid
ln -s tv.vod.png tv.4285_2BC0_13E_820000.uid

# tv.voiceofamerica.png
# 13.0E
ln -s tv.voiceofamerica.png tv.64_0_1_82AFC2.uid
ln -s tv.voiceofamerica.png tv.F0_0_1_82AFC2.uid
ln -s tv.voiceofamerica.png tv.F1_0_1_82AFC2.uid
ln -s tv.voiceofamerica.png tv.F2_0_1_82AFC2.uid
ln -s tv.voiceofamerica.png tv.FB_0_1_82AFC2.uid
ln -s tv.voiceofamerica.png tv.FC_0_1_82AFC2.uid
ln -s tv.voiceofamerica.png tv.154_0_1_820000.uid

# tv.volkstv.png

# tv.volksmusik.png
# 19.2E
ln -s tv.volksmusik.png tv.33A6_3EB_1_C00000.uid

# tv.voxscandinavia.png
# 0.8W
ln -s tv.voxscandinavia.png tv.C82_20_46_E080000.uid

# tv.vox.png
# 9.0E
ln -s tv.vox.png tv.CD_1644_9C_5A0000.uid
# 19.2E
ln -s tv.vox.png tv.2F1C_441_1_C00000.uid
ln -s tv.vox.png tv.7085_443_1_C00000.uid
ln -s tv.vox.png tv.7094_443_1_C00000.uid
# 28.2E
ln -s tv.vox.png tv.D6ED_A33_2_11A0000.uid
# 0.8W
ln -s tv.vox.png tv.C82_20_46_7120000.uid

# tv.voxhd.png
# 9.0E
ln -s tv.voxhd.png tv.12E_1EDC_9C_5A0000.uid
# 19.2E
ln -s tv.voxhd.png tv.EF11_421_1_C00000.uid
ln -s tv.voxhd.png tv.2E91_411_1_C00000.uid

# tv.voxafrica.png
# 28.2E
ln -s tv.voxafrica.png tv.C6C8_820_2_11A0000.uid
ln -s tv.voxafrica.png tv.C6C8_969_2_11A0000.uid

# tv.voyage.png
# 19.2E
ln -s tv.voyage.png tv.1FB0_434_1_C00000.uid
ln -s tv.voyage.png tv.19CD_444_1_C00000.uid # HD
ln -s tv.voyage.png tv.19E1_444_1_C00000.uid # HD

# tv.vier.png
# 19.2E
ln -s tv.vier.png tv.320E_45F_35_C00000.uid

# tv.viewerswives.png
# 28.2E
ln -s tv.viewerswives.png tv.1029_807_2_11A0000.uid

# tv.vtm.png
# 19.2E
ln -s tv.vtm.png tv.320A_45F_35_C00000.uid

# tv.vtmhd.png
# 23.5E
ln -s tv.vtmhd.png tv.1B76_C88_3_EB0000.uid

# tv.vtmkzoom.png

# tv.vtmkzoom_kanaalz.png
# 23.5E
ln -s tv.vtmkzoom_kanaalz.png tv.527C_C96_3_EB0000.uid

# tv.vtv4.png
# 13.0E
ln -s tv.vtv4.png tv.43A9_2CEC_13E_820000.uid

# tv.w9.png
# 9.0E
ln -s tv.w9.png tv.CB_19C8_9E_5A0000.uid
# 13.0E
ln -s tv.w9.png tv.4490_1F40_13E_820000.uid
ln -s tv.w9.png tv.135_3E1C_13F_820000.uid
# 19.2E
ln -s tv.w9.png tv.2204_44C_1_C00000.uid
ln -s tv.w9.png tv.2218_44C_1_C00000.uid

# tv.w9hd.png
# 19.2E
ln -s tv.w9hd.png tv.2474_440_1_C00000.uid
ln -s tv.w9hd.png tv.2460_440_1_C00000.uid
ln -s tv.w9hd.png tv.2488_440_1_C00000.uid

# tv.watch.png
# 28.2E
ln -s tv.watch.png tv.1978_7D6_2_11A0000.uid

# tv.watchhd.png
# 28.2E
ln -s tv.watchhd.png tv.F3F_808_2_11A0000.uid

# tv.watchplus1.png
# 28.2E
ln -s tv.watchplus1.png tv.1DBF_7DF_2_11A0000.uid

# tv.wautv.png
# 23.5E
ln -s tv.wautv.png tv.1452_C98_3_EB0000.uid

# tv.wdr.png
# 19.2E
ln -s tv.wdr.png tv.6DCF_44D_1_C00000.uid
ln -s tv.wdr.png tv.6E92_4B1_1_C00000.uid
ln -s tv.wdr.png tv.6E93_4B1_1_C00000.uid
ln -s tv.wdr.png tv.6E94_4B1_1_C00000.uid
ln -s tv.wdr.png tv.6E95_4B1_1_C00000.uid
ln -s tv.wdr.png tv.6E96_4B1_1_C00000.uid
ln -s tv.wdr.png tv.6E97_4B1_1_C00000.uid
ln -s tv.wdr.png tv.6EEB_4B1_1_C00000.uid
ln -s tv.wdr.png tv.6F76_457_1_C00000.uid
ln -s tv.wdr.png tv.6F77_457_1_C00000.uid
ln -s tv.wdr.png tv.6F78_457_1_C00000.uid
ln -s tv.wdr.png tv.6F79_457_1_C00000.uid

# tv.wdrhd.png
# 19.2E
ln -s tv.wdrhd.png tv.6F80_457_1_C00000.uid
ln -s tv.wdrhd.png tv.6EA6_4B1_1_C00000.uid
ln -s tv.wdrhd.png tv.6F82_457_1_C00000.uid
ln -s tv.wdrhd.png tv.6EA7_4B1_1_C00000.uid
ln -s tv.wdrhd.png tv.6F83_457_1_C00000.uid
ln -s tv.wdrhd.png tv.6EA8_4B1_1_C00000.uid
ln -s tv.wdrhd.png tv.6EA9_4B1_1_C00000.uid
ln -s tv.wdrhd.png tv.6EAA_4B1_1_C00000.uid
ln -s tv.wdrhd.png tv.6EAB_4B1_1_C00000.uid
ln -s tv.wdrhd.png tv.6F81_457_1_C00000.uid
ln -s tv.wdrhd.png tv.6EA5_4B1_1_C00000.uid

# tv.weddingtv.png

# tv.weddingtvitalia.png

# tv.weltderwunder.png
# 19.2E
ln -s tv.weltderwunder.png tv.332F_45B_1_C00000.uid

# tv.worldfashionchannel.png
# 9.0E
ln -s tv.worldfashionchannel.png tv.427_2_AA_5A0000.uid
# 13.0E
ln -s tv.worldfashionchannel.png tv.39DC_1FA4_13E_820000.uid
ln -s tv.worldfashionchannel.png tv.44E3_258_13E_820000.uid
ln -s tv.worldfashionchannel.png tv.12A1_3458_13E_820000.uid

# tv.xxl.png
# 13.0E
ln -s tv.xxl.png tv.CD_3E1C_13F_820000.uid
ln -s tv.xxl.png tv.D7_3E1C_13F_820000.uid
ln -s tv.xxl.png tv.1D4_26AC_13F_820000.uid
ln -s tv.xxl.png tv.1D5_26AC_13F_820000.uid
# 19.2E
ln -s tv.xxl.png tv.4280_446_1_C00000.uid
ln -s tv.xxl.png tv.429E_446_1_C00000.uid

# tv.xxxcess.png
# 28.2E
ln -s tv.xxxcess.png tv.102B_A35_2_11A0000.uid

# tv.xxxgay.png
# 28.2E
ln -s tv.xxxgay.png tv.102E_807_2_11A0000.uid

# tv.xxxpandedtv.png
# 28.2E
ln -s tv.xxxpandedtv.png tv.D806_81E_2_11A0000.uid
ln -s tv.xxxpandedtv.png tv.D823_81E_2_11A0000.uid

# tv.yachtandsail.png
# 9.0E
ln -s tv.yachtandsail.png tv.268_206C_9C_5A0000.uid
# 13.0E
ln -s tv.yachtandsail.png tv.2502_2260_FBFF_820000.uid
ln -s tv.yachtandsail.png tv.1FAF_189C_FBFF_820000.uid

# tv.yavido.png
# 9.0E
ln -s tv.yavido.png tv.DF_14B4_9C_5A0000.uid

# tv.yementv.png
# 13.0E
ln -s tv.yementv.png tv.1E8_1964_13E_820000.uid

# tv.yesitalia.png

# tv.yesterday.png
# 28.2E
ln -s tv.yesterday.png tv.1969_7D6_2_11A0000.uid

# tv.yesterdayplus1.png
# 28.2E
ln -s tv.yesterdayplus1.png tv.1DE2_7DF_2_11A0000.uid

# tv.ylefem.png
# 0.8W
ln -s tv.ylefem.png tv.51_48_46_7120000.uid

# tv.ylehd.png
# 0.8W
ln -s tv.ylehd.png tv.B75_26_46_7120000.uid

# tv.yleteema.png
# 0.8W
ln -s tv.yleteema.png tv.91_48_46_7120000.uid

# tv.yletv1.png
# 0.8W
ln -s tv.yletv1.png tv.11_48_46_7120000.uid

# tv.yletv2.png
# 0.8W
ln -s tv.yletv2.png tv.21_48_46_7120000.uid

# tv.yourfamily.png
# 9.0E
ln -s tv.yourfamily.png tv.4EE9_21FC_9C_5A0000.uid

# tv.zappelin_zapp.png
# 23.5E
ln -s tv.zappelin_zapp.png tv.1784_C82_3_EB0000.uid

# tv.zappelin.png

# tv.zapp.png

# tv.zdf.png
# 13.0E
ln -s tv.zdf.png tv.1F4B_319C_13E_820000.uid
# 19.2E
ln -s tv.zdf.png tv.6D66_437_1_C00000.uid

# tv.zdfneo.png
# 19.2E
ln -s tv.zdfneo.png tv.6D6E_437_1_C00000.uid

# tv.zdfneohd.png
# 19.2E
ln -s tv.zdfneohd.png tv.2B7A_3F3_1_C00000.uid

# tv.zdfhd.png
# 19.2E
ln -s tv.zdfhd.png tv.2B66_3F3_1_C00000.uid

# tv.zdfinfo.png
# 19.2E
ln -s tv.zdfinfo.png tv.6D6B_437_1_C00000.uid

# tv.zdfinfohd.png
# 19.2E
ln -s tv.zdfinfohd.png tv.2BA2_3F2_1_C00000.uid

# tv.zdfkultur.png
# 19.2E
ln -s tv.zdfkultur.png tv.6D70_437_1_C00000.uid

# tv.zdfkulturhd.png
# 19.2E
ln -s tv.zdfkulturhd.png tv.2B84_3F3_1_C00000.uid

# tv.zeecafe.png

# tv.zeecinema.png
# 9.0E
ln -s tv.zeecinema.png tv.2980_15E0_9E_5A0000.uid
# 13.0E
ln -s tv.zeecinema.png tv.2980_44C_13E_820000.uid
ln -s tv.zeecinema.png tv.296D_3D54_13E_820000.uid
# 28.2E
ln -s tv.zeecinema.png tv.C521_81B_2_11A0000.uid
ln -s tv.zeecinema.png tv.C521_965_2_11A0000.uid

# tv.zeenews.png
# 28.2E
ln -s tv.zeenews.png tv.C517_81B_2_11A0000.uid
ln -s tv.zeenews.png tv.C517_965_2_11A0000.uid

# tv.zeepunjabi.png
# 28.2E
ln -s tv.zeepunjabi.png tv.C52B_81B_2_11A0000.uid

# tv.zeetv.png
# 9.0E
ln -s tv.zeetv.png tv.296C_15E0_9E_5A0000.uid
ln -s tv.zeetv.png tv.2978_15E0_9E_5A0000.uid
# 13.0E
ln -s tv.zeetv.png tv.296C_44C_13E_820000.uid
ln -s tv.zeetv.png tv.2978_44C_13E_820000.uid
# 28.2E
ln -s tv.zeetv.png tv.C51C_81B_2_11A0000.uid
ln -s tv.zeetv.png tv.C51C_965_2_11A0000.uid

# tv.zing.png
# 28.2E
ln -s tv.zing.png tv.C526_81B_2_11A0000.uid
ln -s tv.zing.png tv.C526_965_2_11A0000.uid


############################################################
## RADIO ###################################################
############################################################

# radio.100procentnl.png
# 23.5E
ln -s radio.100procentnl.png radio.519A_C8B_3_EB0000.uid

# radio.3fm.png
# 19.2E
ln -s radio.3fm.png radio.14A3_40D_1_C00000.uid

# radio.arrowclassicrock.png
# 23.5E
ln -s radio.arrowclassicrock.png radio.519C_C8B_3_EB0000.uid

# radio.arrowcaz.png
# 23.5E
ln -s radio.arrowcaz.png radio.519E_C8B_3_EB0000.uid

# radio.arrowjazz.png

# radio.b5aktuell.png
# 19.2E
ln -s radio.b5aktuell.png radio.6EF4_445_1_C00000.uid

# radio.b5plus.png
# 19.2E
ln -s radio.b5plus.png radio.6EF8_445_1_C00000.uid

# radio.bayern1.png
# 19.2E
ln -s radio.bayern1.png radio.6EF0_445_1_C00000.uid

# radio.bayern2.png
# 19.2E
ln -s radio.bayern2.png radio.6EF1_445_1_C00000.uid

# radio.bayern3.png
# 19.2E
ln -s radio.bayern3.png radio.6EF2_445_1_C00000.uid

# radio.bayernplus.png
# 19.2E
ln -s radio.bayernplus.png radio.6EF5_445_1_C00000.uid

# radio.bbcworldservice.png
# 19.2E
ln -s radio.bbcworldservice.png radio.2175_400_1_C00000.uid

# radio.bnrnieuwsradio.png
# 23.5E
ln -s radio.bnrnieuwsradio.png radio.5192_C8B_3_EB0000.uid

# radio.bremeneins.png
# 19.2E
ln -s radio.bremeneins.png radio.6F20_445_1_C00000.uid

# radio.bremenvier.png
# 19.2E
ln -s radio.bremenvier.png radio.6F22_445_1_C00000.uid

# radio.brklassik.png
# 19.2E
ln -s radio.brklassik.png radio.6EF3_445_1_C00000.uid

# radio.brpuls.png
# 19.2E
ln -s radio.brpuls.png radio.6EF6_445_1_C00000.uid

# radio.classicfm.png
# 23.5E
ln -s radio.classicfm.png radio.518A_C8B_3_EB0000.uid

# radio.deutschlandfunk.png
# 19.2E
ln -s radio.deutschlandfunk.png radio.6D6D_437_1_C00000.uid

# radio.deutschlandradiokultur.png
# 19.2E
ln -s radio.deutschlandradiokultur.png radio.6D6C_437_1_C00000.uid

# radio.dradiowissen.png
# 19.2E
ln -s radio.dradiowissen.png radio.6D71_437_1_C00000.uid

# radio.ffn.png
# 19.2E
ln -s radio.ffn.png radio.316E_459_1_C00000.uid

# radio.fm4.png
# 19.2E
ln -s radio.fm4.png radio.334E_45B_1_C00000.uid

# radio.funx.png
# 19.2E
ln -s radio.funx.png radio.FC3_451_35_C00000.uid
ln -s radio.funx.png radio.14A7_40D_1_C00000.uid

# radio.hitradioffh.png
# 19.2E
ln -s radio.hitradioffh.png radio.3174_459_1_C00000.uid

# radio.hr1.png
# 19.2E
ln -s radio.hr1.png radio.6F03_445_1_C00000.uid

# radio.hr2.png
# 19.2E
ln -s radio.hr2.png radio.6F04_445_1_C00000.uid

# radio.hr3.png
# 19.2E
ln -s radio.hr3.png radio.6F05_445_1_C00000.uid

# radio.hr4.png
# 19.2E
ln -s radio.hr4.png radio.6F06_445_1_C00000.uid

# radio.hrinfo.png
# 19.2E
ln -s radio.hrinfo.png radio.6F08_445_1_C00000.uid

# radio.jamfm.png
# 19.2E
ln -s radio.jamfm.png radio.B1_5_85_C00000.uid

# radio.klara.png
# 19.2E
ln -s radio.klara.png radio.31EE_45F_35_C00000.uid

# radio.klassik.png
# 19.2E
ln -s radio.klassik.png radio.AD_5_85_C00000.uid

# radio.lokaleins.png
# 19.2E
ln -s radio.lokaleins.png radio.33AF_3EB_1_C00000.uid

# radio.lokalzwei.png
# 19.2E
ln -s radio.lokalzwei.png radio.33B0_3EB_1_C00000.uid

# radio.mdr1radiosachsen.png
# 19.2E
ln -s radio.mdr1radiosachsen.png radio.6F0C_445_1_C00000.uid

# radio.mdrfigaro.png
# 19.2E
ln -s radio.mdrfigaro.png radio.6F0F_445_1_C00000.uid

# radio.mdrinfo.png
# 19.2E
ln -s radio.mdrinfo.png radio.6F12_445_1_C00000.uid

# radio.mdrjump.png
# 19.2E
ln -s radio.mdrjump.png radio.6F10_445_1_C00000.uid

# radio.mdrklassik.png
# 19.2E
ln -s radio.mdrklassik.png radio.6F13_445_1_C00000.uid

# radio.mdrradiosachsenanhalt.png
# 19.2E
ln -s radio.mdrradiosachsenanhalt.png radio.6F0D_445_1_C00000.uid

# radio.mdrsputnik.png
# 19.2E
ln -s radio.mdrsputnik.png radio.6F11_445_1_C00000.uid

# radio.mdrthueringen.png
# 19.2E
ln -s radio.mdrthueringen.png radio.6F0E_445_1_C00000.uid

# radio.mnm.png
# 19.2E
ln -s radio.mnm.png radio.31EC_45F_35_C00000.uid

# radio.ndr1niedersachsen.png
# 19.2E
ln -s radio.ndr1niedersachsen.png radio.6F1C_445_1_C00000.uid

# radio.ndr1radiomv.png
# 19.2E
ln -s radio.ndr1radiomv.png radio.6F1B_445_1_C00000.uid

# radio.ndr1wellenord.png
# 19.2E
ln -s radio.ndr1wellenord.png radio.6F1A_445_1_C00000.uid

# radio.ndr2.png
# 19.2E
ln -s radio.ndr2.png radio.6F15_445_1_C00000.uid

# radio.ndr903.png
# 19.2E
ln -s radio.ndr903.png radio.6F19_445_1_C00000.uid

# radio.ndrinfo.png
# 19.2E
ln -s radio.ndrinfo.png radio.6F17_445_1_C00000.uid

# radio.ndrinfospezial.png
# 19.2E
ln -s radio.ndrinfospezial.png radio.6F1D_445_1_C00000.uid

# radio.ndrkultur.png
# 19.2E
ln -s radio.ndrkultur.png radio.6F16_445_1_C00000.uid

# radio.ndrnjoy.png
# 19.2E
ln -s radio.ndrnjoy.png radio.6F18_445_1_C00000.uid

# radio.nordwestradio.png
# 19.2E
ln -s radio.nordwestradio.png radio.6F21_445_1_C00000.uid

# radio.oe1.png
# 19.2E
ln -s radio.oe1.png radio.3341_45B_1_C00000.uid
ln -s radio.oe1.png radio.3342_45B_1_C00000.uid

# radio.oe2burgenland.png
# 19.2E
ln -s radio.oe2burgenland.png radio.3345_45B_1_C00000.uid

# radio.oe2kaernten.png
# 19.2E
ln -s radio.oe2kaernten.png radio.334B_45B_1_C00000.uid

# radio.oe2niederoesterreich.png
# 19.2E
ln -s radio.oe2niederoesterreich.png radio.3344_45B_1_C00000.uid

# radio.oe2oberoesterreich.png
# 19.2E
ln -s radio.oe2oberoesterreich.png radio.3346_45B_1_C00000.uid

# radio.oe2salzburg.png
# 19.2E
ln -s radio.oe2salzburg.png radio.3347_45B_1_C00000.uid

# radio.oe2steiermark.png
# 19.2E
ln -s radio.oe2steiermark.png radio.334A_45B_1_C00000.uid

# radio.oe2tirol.png
# 19.2E
ln -s radio.oe2tirol.png radio.3348_45B_1_C00000.uid

# radio.oe2vorarlberg.png
# 19.2E
ln -s radio.oe2vorarlberg.png radio.3349_45B_1_C00000.uid

# radio.oe2wien.png
# 19.2E
ln -s radio.oe2wien.png radio.3343_45B_1_C00000.uid

# radio.omroepgelderland.png
# 23.5E
ln -s radio.omroepgelderland.png radio.516E_C8B_3_EB0000.uid

# radio.planetmoremusic.png
# 19.2E
ln -s radio.planetmoremusic.png radio.3175_459_1_C00000.uid

# radio.radio10.png
# 23.5E
ln -s radio.radio10.png radio.518E_C8B_3_EB0000.uid

# radio.radio1.png
# 19.2E
ln -s radio.radio1.png radio.14A1_40D_1_C00000.uid

# radio.radio2.png
# 19.2E
ln -s radio.radio2.png radio.14A2_40D_1_C00000.uid

# radio.radio4.png
# 19.2E
ln -s radio.radio4.png radio.14A4_40D_1_C00000.uid

# radio.radio5.png
# 19.2E
ln -s radio.radio5.png radio.14A5_40D_1_C00000.uid

# radio.radio6.png
# 19.2E
ln -s radio.radio6.png radio.14A6_40D_1_C00000.uid

# radio.radio538.png
# 19.2E
ln -s radio.radio538.png radio.812_449_35_C00000.uid
# 23.5E
ln -s radio.radio538.png radio.518C_C8B_3_EB0000.uid

# radio.radiobob.png

# radio.radiohoreb.png
# 19.2E
ln -s radio.radiohoreb.png radio.1C79_457_1_C00000.uid

# radio.radiopaloma.png
# 19.2E
ln -s radio.radiopaloma.png radio.316F_459_1_C00000.uid

# radio.radiosunshinelive.png
# 19.2E
ln -s radio.radiosunshinelive.png radio.A9_7_85_C00000.uid

# radio.radyometropol.png

# radio.rairadio1.png

# radio.rbbantennebrandenburg.png
# 19.2E
ln -s radio.rbbantennebrandenburg.png radio.6F26_445_1_C00000.uid

# radio.rbbfritz.png
# 19.2E
ln -s radio.rbbfritz.png radio.6F29_445_1_C00000.uid

# radio.rbbinforadio.png
# 19.2E
ln -s radio.rbbinforadio.png radio.6F24_445_1_C00000.uid

# radio.rbbkulturradio.png
# 19.2E
ln -s radio.rbbkulturradio.png radio.6F25_445_1_C00000.uid

# radio.rbbradioberlin888.png
# 19.2E
ln -s radio.rbbradioberlin888.png radio.6F27_445_1_C00000.uid

# radio.rbbradioeins.png
# 19.2E
ln -s radio.rbbradioeins.png radio.6F28_445_1_C00000.uid

# radio.rtvoost.png
# 23.5E
ln -s radio.rtvoost.png radio.516C_C8B_3_EB0000.uid

# radio.regenbogen.png
# 19.2E
ln -s radio.regenbogen.png radio.3177_459_1_C00000.uid

# radio.rockantenne.png
# 19.2E
ln -s radio.rockantenne.png radio.A0_7_85_C00000.uid

# radio.skyradio.png
# 23.5E
ln -s radio.skyradio.png radio.5188_C8B_3_EB0000.uid

# radio.slamfm.png
# 19.2E
ln -s radio.slamfm.png radio.817_449_35_C00000.uid
# 23.5E
ln -s radio.slamfm.png radio.5190_C8B_3_EB0000.uid

# radio.sr1europawelle.png
# 19.2E
ln -s radio.sr1europawelle.png radio.6F2D_445_1_C00000.uid

# radio.sr2kulturradio.png
# 19.2E
ln -s radio.sr2kulturradio.png radio.6F2E_445_1_C00000.uid

# radio.sr3saarlandwelle.png
# 19.2E
ln -s radio.sr3saarlandwelle.png radio.6F2F_445_1_C00000.uid

# radio.studiobrussel.png
# 19.2E
ln -s radio.studiobrussel.png radio.31ED_45F_35_C00000.uid

# radio.swr1badenwuerttemberg.png
# 19.2E
ln -s radio.swr1badenwuerttemberg.png radio.6F31_445_1_C00000.uid

# radio.swr1rheinlandpfalz.png
# 19.2E
ln -s radio.swr1rheinlandpfalz.png radio.6F32_445_1_C00000.uid

# radio.swr2.png
# 19.2E
ln -s radio.swr2.png radio.6F33_445_1_C00000.uid

# radio.swr3.png
# 19.2E
ln -s radio.swr3.png radio.6F34_445_1_C00000.uid

# radio.swr4badenwuerttemberg.png
# 19.2E
ln -s radio.swr4badenwuerttemberg.png radio.6F35_445_1_C00000.uid

# radio.swr4rheinlandpfalz.png
# 19.2E
ln -s radio.swr4rheinlandpfalz.png radio.6F36_445_1_C00000.uid

# radio.swrdasding.png
# 19.2E
ln -s radio.swrdasding.png radio.6F37_445_1_C00000.uid

# radio.swrinfo.png
# 19.2E
ln -s radio.swrinfo.png radio.6F38_445_1_C00000.uid

# radio.u1tirol.png
# 19.2E
ln -s radio.u1tirol.png radio.3350_45B_1_C00000.uid

# radio.veronica.png
# 23.5E
ln -s radio.veronica.png radio.5186_C8B_3_EB0000.uid

# radio.vrtradio1.png
# 19.2E
ln -s radio.vrtradio1.png radio.31EA_45F_35_C00000.uid

# radio.vrtradio2.png
# 19.2E
ln -s radio.vrtradio2.png radio.31EB_45F_35_C00000.uid

# radio.wdr1live.png
# 19.2E
ln -s radio.wdr1live.png radio.6F3B_445_1_C00000.uid

# radio.wdr1livediggi.png
# 19.2E
ln -s radio.wdr1livediggi.png radio.6F41_445_1_C00000.uid

# radio.wdr2.png
# 19.2E
ln -s radio.wdr2.png radio.6F3C_445_1_C00000.uid

# radio.wdr3.png
# 19.2E
ln -s radio.wdr3.png radio.6F3D_445_1_C00000.uid

# radio.wdr4.png
# 19.2E
ln -s radio.wdr4.png radio.6F3E_445_1_C00000.uid

# radio.wdr5.png
# 19.2E
ln -s radio.wdr5.png radio.6F3F_445_1_C00000.uid

# radio.wdrevent.png
# 19.2E
ln -s radio.wdrevent.png radio.6F43_445_1_C00000.uid

# radio.wdrfunkhauseuropa.png
# 19.2E
ln -s radio.wdrfunkhauseuropa.png radio.6F40_445_1_C00000.uid

# radio.wdrkiraka.png
# 19.2E
ln -s radio.wdrkiraka.png radio.6F42_445_1_C00000.uid

# radio.youfm.png
# 19.2E
ln -s radio.youfm.png radio.6F07_445_1_C00000.uid

