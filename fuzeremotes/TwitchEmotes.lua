Emoticons_Settings={
	["CHAT_MSG_OFFICER"]=true,		--1
	["CHAT_MSG_GUILD"]=true,		--2
	["CHAT_MSG_PARTY"]=true,		--3
	["CHAT_MSG_PARTY_LEADER"]=true,		--dont count, tie to 3
	["CHAT_MSG_PARTY_GUIDE"]=true,		--dont count, tie to 3
	["CHAT_MSG_RAID"]=true,			--4
	["CHAT_MSG_RAID_LEADER"]=true,		--dont count, tie to 4
	["CHAT_MSG_RAID_WARNING"]=true,		--dont count, tie to 4
	["CHAT_MSG_SAY"]=true,			--5
	["CHAT_MSG_YELL"]=true,			--6
	["CHAT_MSG_WHISPER"]=true,		--7
	["CHAT_MSG_WHISPER_INFORM"]=true,	--dont count, tie to 7
	["CHAT_MSG_CHANNEL"]=true,		--8
	["CHAT_MSG_BN_WHISPER"]=true,	--9
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,--dont count, tie to 9
	["CHAT_MSG_BN_CONVERSATION"]=true,--10
	["CHAT_MSG_INSTANCE_CHAT"]=true,--11
	["CHAT_MSG_INSTANCE_CHAT_LEADER"]=true,--dont count, tie to 11
	["MAIL"]=true,					
	["TWITCHBUTTON"]=false,
	["sliderX"]=-35,		
	["sliderY"]=-30,		
	["MinimapPos"]=45,
	["MINIMAPBUTTON"]=false,
	["FAVEMOTES"]={false}
};
Emoticons_Eyecandy = false;



local origsettings = {
	["CHAT_MSG_OFFICER"]=true,
	["CHAT_MSG_GUILD"]=true,
	["CHAT_MSG_PARTY"]=true,
	["CHAT_MSG_PARTY_LEADER"]=true,
	["CHAT_MSG_PARTY_GUIDE"]=true,
	["CHAT_MSG_RAID"]=true,
	["CHAT_MSG_RAID_LEADER"]=true,
	["CHAT_MSG_RAID_WARNING"]=true,
	["CHAT_MSG_SAY"]=true,
	["CHAT_MSG_YELL"]=true,
	["CHAT_MSG_WHISPER"]=true,
	["CHAT_MSG_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_WHISPER"]=true,
	["CHAT_MSG_BN_WHISPER_INFORM"]=true,
	["CHAT_MSG_BN_CONVERSATION"]=true,
	["CHAT_MSG_CHANNEL"]=true,
	["CHAT_MSG_INSTANCE_CHAT"]=true,
	["MAIL"]=true,
	["TWITCHBUTTON"]=false,
	["sliderX"]=-35,		
	["sliderY"]=-30,		
	["MinimapPos"]=45,
	["MINIMAPBUTTON"]=false,
	["FAVEMOTES"]={false}
};

local defaultpack={
["fuzerD"]="Interface\\AddOns\\TwitchEmotes\\fuzerD.tga:28:28",
["fuzerG"]="Interface\\AddOns\\TwitchEmotes\\fuzerG.tga:28:28",
["fuzerJ"]="Interface\\AddOns\\TwitchEmotes\\fuzerJ.tga:28:28",
["fuzerK"]="Interface\\AddOns\\TwitchEmotes\\fuzerK.tga:28:28",
["fuzerL"]="Interface\\AddOns\\TwitchEmotes\\fuzerL.tga:28:28",
["fuzerP"]="Interface\\AddOns\\TwitchEmotes\\fuzerP.tga:28:28",
["fuzerR"]="Interface\\AddOns\\TwitchEmotes\\fuzerR.tga:28:28",
["fuzerS"]="Interface\\AddOns\\TwitchEmotes\\fuzerS.tga:28:28",
["fuzerTobi"]="Interface\\AddOns\\TwitchEmotes\\fuzerTobi.tga:28:28",
["fuzerU"]="Interface\\AddOns\\TwitchEmotes\\fuzerU.tga:28:28",
["fuzerW"]="Interface\\AddOns\\TwitchEmotes\\fuzerW.tga:28:28",
["fuzerYle"]="Interface\\AddOns\\TwitchEmotes\\fuzerYle.tga:28:28",
["fuzerZerg"]="Interface\\AddOns\\TwitchEmotes\\fuzerZerg.tga:28:28",
["LULW"]="Interface\\AddOns\\TwitchEmotes\\LULW.tga:28:28",
["peepoHappy"]="Interface\\AddOns\\TwitchEmotes\\peepoHappy.tga:28:28",
["EarthDay"]="Interface\\AddOns\\TwitchEmotes\\EarthDay.tga:28:28",
["esfandBrain"]="Interface\\AddOns\\TwitchEmotes\\esfandBrain.tga:28:28",
["esfand4"]="Interface\\AddOns\\TwitchEmotes\\esfand4.tga:28:28",
["esfand3"]="Interface\\AddOns\\TwitchEmotes\\esfand3.tga:28:28",
["esfand2"]="Interface\\AddOns\\TwitchEmotes\\esfand2.tga:28:28",
["esfand1"]="Interface\\AddOns\\TwitchEmotes\\esfand1.tga:28:28",
["esfandL"]="Interface\\AddOns\\TwitchEmotes\\esfandL.tga:28:28",
["esfandH"]="Interface\\AddOns\\TwitchEmotes\\esfandH.tga:28:28",
["esfandBruh"]="Interface\\AddOns\\TwitchEmotes\\esfandBruh.tga:28:28",
["esfandDead"]="Interface\\AddOns\\TwitchEmotes\\esfandDead.tga:28:28",
["esfandAre"]="Interface\\AddOns\\TwitchEmotes\\esfandAre.tga:28:28",
["esfandYou"]="Interface\\AddOns\\TwitchEmotes\\esfandYou.tga:28:28",
["asmonSad"]="Interface\\AddOns\\TwitchEmotes\\asmonSad.tga:28:28",
["cmonBruh"]="Interface\\AddOns\\TwitchEmotes\\cmonBruh.tga:28:28",
["asmonPOWER"]="Interface\\AddOns\\TwitchEmotes\\asmonPOWER.tga:28:28",
["asmonPray"]="Interface\\AddOns\\TwitchEmotes\\asmonPray.tga:28:28",
["asmonPrime"]="Interface\\AddOns\\TwitchEmotes\\asmonPrime.tga:28:28",
["asmonM"]="Interface\\AddOns\\TwitchEmotes\\asmonM.tga:28:28",
["asmonGASM"]="Interface\\AddOns\\TwitchEmotes\\asmonGASM.tga:28:28",
["asmonE"]="Interface\\AddOns\\TwitchEmotes\\asmonE.tga:28:28",
["asmonC"]="Interface\\AddOns\\TwitchEmotes\\asmonC.tga:28:28",
["asmon4"]="Interface\\AddOns\\TwitchEmotes\\asmon4.tga:28:28",
["asmon3"]="Interface\\AddOns\\TwitchEmotes\\asmon3.tga:28:28",
["asmon2"]="Interface\\AddOns\\TwitchEmotes\\asmon2.tga:28:28",
["asmon1"]="Interface\\AddOns\\TwitchEmotes\\asmon1.tga:28:28",
["TwitchEmotes"]="Interface\\AddOns\\TwitchEmotes\\TwitchEmotes.tga:28:252",
["taureKommerz"]="Interface\\AddOns\\TwitchEmotes\\taureKommerz.tga:28:28",
["taureSchimmel"]="Interface\\AddOns\\TwitchEmotes\\taureSchimmel.tga:28:28",
["taureUSB"]="Interface\\AddOns\\TwitchEmotes\\taureUSB.tga:28:28",
["taureSnipe"]="Interface\\AddOns\\TwitchEmotes\\taureSnipe.tga:28:28",
["taureHartz"]="Interface\\AddOns\\TwitchEmotes\\taureHartz.tga:28:28",
["taureMic"]="Interface\\AddOns\\TwitchEmotes\\taureMic.tga:28:28",
["dewD"]="Interface\\AddOns\\TwitchEmotes\\dewD.tga:28:28",
["dewDown"]="Interface\\AddOns\\TwitchEmotes\\dewDown.tga:28:28",
["dewHex"]="Interface\\AddOns\\TwitchEmotes\\dewHex.tga:28:28",
["dewGloves"]="Interface\\AddOns\\TwitchEmotes\\dewGloves.tga:28:28",
["dewTrain"]="Interface\\AddOns\\TwitchEmotes\\dewTrain.tga:28:28",
["dewUp"]="Interface\\AddOns\\TwitchEmotes\\dewUp.tga:28:28",
["dewDel"]="Interface\\AddOns\\TwitchEmotes\\dewDel.tga:28:28",
["dewHS"]="Interface\\AddOns\\TwitchEmotes\\dewHS.tga:28:28",
["dewMad"]="Interface\\AddOns\\TwitchEmotes\\dewMad.tga:28:28",
["dewSwag"]="Interface\\AddOns\\TwitchEmotes\\dewSwag.tga:28:28",
["dewDream"]="Interface\\AddOns\\TwitchEmotes\\dewDream.tga:28:28",
["dewTowel"]="Interface\\AddOns\\TwitchEmotes\\dewTowel.tga:28:28",
["dewJones"]="Interface\\AddOns\\TwitchEmotes\\dewJones.tga:28:28",
["dewWhip"]="Interface\\AddOns\\TwitchEmotes\\dewWhip.tga:28:28",
["dewW"]="Interface\\AddOns\\TwitchEmotes\\dewW.tga:28:28",
["dewKass"]="Interface\\AddOns\\TwitchEmotes\\dewKass.tga:28:28",
["dewDitch"]="Interface\\AddOns\\TwitchEmotes\\dewDitch.tga:28:28",
["dewDoge"]="Interface\\AddOns\\TwitchEmotes\\dewDoge.tga:28:28",
["chingAus"]="Interface\\AddOns\\TwitchEmotes\\chingAus.tga:28:28",
["chingPanda"]="Interface\\AddOns\\TwitchEmotes\\chingPanda.tga:28:28",
["chingPotato"]="Interface\\AddOns\\TwitchEmotes\\chingPotato.tga:28:28",
["chingTgi"]="Interface\\AddOns\\TwitchEmotes\\chingTgi.tga:28:28",
["chingMaiku"]="Interface\\AddOns\\TwitchEmotes\\chingMaiku.tga:28:28",
["chingTroll"]="Interface\\AddOns\\TwitchEmotes\\chingTroll.tga:28:28",
["chingMod"]="Interface\\AddOns\\TwitchEmotes\\chingMod.tga:28:28",
["chingSub"]="Interface\\AddOns\\TwitchEmotes\\chingSub.tga:28:28",
["chingBinbash"]="Interface\\AddOns\\TwitchEmotes\\chingBinbash.tga:28:28",
["chingBig"]="Interface\\AddOns\\TwitchEmotes\\chingBig.tga:28:28",
["chingHype"]="Interface\\AddOns\\TwitchEmotes\\chingHype.tga:28:28",
["chingBomb"]="Interface\\AddOns\\TwitchEmotes\\chingBomb.tga:28:28",
["chingBday"]="Interface\\AddOns\\TwitchEmotes\\chingBday.tga:28:28",
["chingJail"]="Interface\\AddOns\\TwitchEmotes\\chingJail.tga:28:28",
["chingMoney"]="Interface\\AddOns\\TwitchEmotes\\chingMoney.tga:28:28",
["chingS"]="Interface\\AddOns\\TwitchEmotes\\chingS.tga:28:28",
["chingW"]="Interface\\AddOns\\TwitchEmotes\\chingW.tga:28:28",
["chingSense"]="Interface\\AddOns\\TwitchEmotes\\chingSense.tga:28:28",
["chingEdge"]="Interface\\AddOns\\TwitchEmotes\\chingEdge.tga:28:28",
["chingFace"]="Interface\\AddOns\\TwitchEmotes\\chingFace.tga:28:28",
["danCreep"]="Interface\\AddOns\\TwitchEmotes\\danCreep.tga:28:28",
["danRage"]="Interface\\AddOns\\TwitchEmotes\\danRage.tga:28:28",
["danBad"]="Interface\\AddOns\\TwitchEmotes\\danBad.tga:28:28",
["danDuck"]="Interface\\AddOns\\TwitchEmotes\\danDuck.tga:28:28",
["danLol"]="Interface\\AddOns\\TwitchEmotes\\danLol.tga:28:28",
["danTrain"]="Interface\\AddOns\\TwitchEmotes\\danTrain.tga:28:28",
["danGasm"]="Interface\\AddOns\\TwitchEmotes\\danGasm.tga:28:28",
["danPalm"]="Interface\\AddOns\\TwitchEmotes\\danPalm.tga:28:28",
["danScare"]="Interface\\AddOns\\TwitchEmotes\\danScare.tga:28:28",
["danYay"]="Interface\\AddOns\\TwitchEmotes\\danYay.tga:28:28",
["danWTF"]="Interface\\AddOns\\TwitchEmotes\\danWTF.tga:28:28",
["danHype"]="Interface\\AddOns\\TwitchEmotes\\danHype.tga:28:28",
["danRekt"]="Interface\\AddOns\\TwitchEmotes\\danRekt.tga:28:28",
["dan7"]="Interface\\AddOns\\TwitchEmotes\\dan7.tga:28:28",
["danPoop"]="Interface\\AddOns\\TwitchEmotes\\danPoop.tga:28:28",
["danSexy"]="Interface\\AddOns\\TwitchEmotes\\danSexy.tga:28:28",
["danCringe"]="Interface\\AddOns\\TwitchEmotes\\danCringe.tga:28:28",
["danGasp"]="Interface\\AddOns\\TwitchEmotes\\danGasp.tga:28:28",
["danNo"]="Interface\\AddOns\\TwitchEmotes\\danNo.tga:28:28",
["danDead"]="Interface\\AddOns\\TwitchEmotes\\danDead.tga:28:28",
["danThink"]="Interface\\AddOns\\TwitchEmotes\\danThink.tga:28:28",
["danWave"]="Interface\\AddOns\\TwitchEmotes\\danWave.tga:28:28",
["danDerp"]="Interface\\AddOns\\TwitchEmotes\\danDerp.tga:28:28",
["danGrump"]="Interface\\AddOns\\TwitchEmotes\\danGrump.tga:28:28",
["danCute"]="Interface\\AddOns\\TwitchEmotes\\danCute.tga:28:28",
["danLove"]="Interface\\AddOns\\TwitchEmotes\\danLove.tga:28:28",
["danYes"]="Interface\\AddOns\\TwitchEmotes\\danYes.tga:28:28",
["dan10"]="Interface\\AddOns\\TwitchEmotes\\dan10.tga:28:28",
["danCry"]="Interface\\AddOns\\TwitchEmotes\\danCry.tga:28:28",
["danLewd"]="Interface\\AddOns\\TwitchEmotes\\danLewd.tga:28:28",
["diablousKappa"]="Interface\\AddOns\\TwitchEmotes\\diablousKappa.tga:28:28",
["duckSkadoosh"]="Interface\\AddOns\\TwitchEmotes\\duckSkadoosh.tga:28:56",
["duckTenTen"]="Interface\\AddOns\\TwitchEmotes\\duckTenTen.tga:28:56",
["duckDuckFlex"]="Interface\\AddOns\\TwitchEmotes\\duckDuckFlex.tga:28:56",
["duckBedHead"]="Interface\\AddOns\\TwitchEmotes\\duckBedHead.tga:28:28",
["duckArthas"]="Interface\\AddOns\\TwitchEmotes\\duckArthas.tga:28:28",
["duckDerp"]="Interface\\AddOns\\TwitchEmotes\\duckDerp.tga:28:28",
["duckMama"]="Interface\\AddOns\\TwitchEmotes\\duckMama.tga:28:28",
["duckCoffee"]="Interface\\AddOns\\TwitchEmotes\\duckCoffee.tga:28:28",
["duckParty"]="Interface\\AddOns\\TwitchEmotes\\duckParty.tga:28:28",
["duckBoop"]="Interface\\AddOns\\TwitchEmotes\\duckBoop.tga:28:28",
["duckPist"]="Interface\\AddOns\\TwitchEmotes\\duckPist.tga:28:28",
["duckTrain"]="Interface\\AddOns\\TwitchEmotes\\duckTrain.tga:28:28",
["duckBA"]="Interface\\AddOns\\TwitchEmotes\\duckBA.tga:28:28",
["duckGA"]="Interface\\AddOns\\TwitchEmotes\\duckGA.tga:28:28",
["duckQuappa"]="Interface\\AddOns\\TwitchEmotes\\duckQuappa.tga:28:28",
["duckZIN"]="Interface\\AddOns\\TwitchEmotes\\duckZIN.tga:28:28",
["duckSpread"]="Interface\\AddOns\\TwitchEmotes\\duckSpread.tga:28:28",
["duckSad"]="Interface\\AddOns\\TwitchEmotes\\duckSad.tga:28:28",
["duckBarrel"]="Interface\\AddOns\\TwitchEmotes\\duckBarrel.tga:28:28",
["azaRAT"]="Interface\\AddOns\\TwitchEmotes\\azaRAT.tga:28:28",
["azaHHH"]="Interface\\AddOns\\TwitchEmotes\\azaHHH.tga:28:28",
["azaConrad"]="Interface\\AddOns\\TwitchEmotes\\azaConrad.tga:28:28",
["azaHAPPY"]="Interface\\AddOns\\TwitchEmotes\\azaHAPPY.tga:28:28",
["azaMAD"]="Interface\\AddOns\\TwitchEmotes\\azaMAD.tga:28:28",
["azaFox"]="Interface\\AddOns\\TwitchEmotes\\azaFox.tga:28:28",
["azaERASED"]="Interface\\AddOns\\TwitchEmotes\\azaERASED.tga:28:28",
["azaDRAIN"]="Interface\\AddOns\\TwitchEmotes\\azaDRAIN.tga:28:28",
["emoRufusZ"]="Interface\\AddOns\\TwitchEmotes\\emoRufusZ.tga:28:28",
["emoVorteX"]="Interface\\AddOns\\TwitchEmotes\\emoVorteX.tga:28:28",
["emoSwag"]="Interface\\AddOns\\TwitchEmotes\\emoSwag.tga:28:28",
["emoLoser"]="Interface\\AddOns\\TwitchEmotes\\emoLoser.tga:28:28",
["emoRekt"]="Interface\\AddOns\\TwitchEmotes\\emoRekt.tga:28:28",
["emoGlock"]="Interface\\AddOns\\TwitchEmotes\\emoGlock.tga:28:28",
["emoEz"]="Interface\\AddOns\\TwitchEmotes\\emoEz.tga:28:28",
["emoWoo"]="Interface\\AddOns\\TwitchEmotes\\emoWoo.tga:28:28",
["hydraSquare"]="Interface\\AddOns\\TwitchEmotes\\hydraSquare.tga:28:28",
["hydraXMAS"]="Interface\\AddOns\\TwitchEmotes\\hydraXMAS.tga:28:28",
["hydraRUSSIA"]="Interface\\AddOns\\TwitchEmotes\\hydraRUSSIA.tga:28:28",
["hydraPURPLE"]="Interface\\AddOns\\TwitchEmotes\\hydraPURPLE.tga:28:28",
["hydraLUNA"]="Interface\\AddOns\\TwitchEmotes\\hydraLUNA.tga:28:28",
["hydraMURAT"]="Interface\\AddOns\\TwitchEmotes\\hydraMURAT.tga:28:28",
["hydraGREEN"]="Interface\\AddOns\\TwitchEmotes\\hydraGREEN.tga:28:28",
["hydraHEIL"]="Interface\\AddOns\\TwitchEmotes\\hydraHEIL.tga:28:28",
["jaxer123"]="Interface\\AddOns\\TwitchEmotes\\jaxer123.tga:28:28",
["jaxerGive"]="Interface\\AddOns\\TwitchEmotes\\jaxerGive.tga:28:28",
["jaxerPicnic"]="Interface\\AddOns\\TwitchEmotes\\jaxerPicnic.tga:28:28",
["jaxerFuzz"]="Interface\\AddOns\\TwitchEmotes\\jaxerFuzz.tga:28:28",
["jaxerPotato"]="Interface\\AddOns\\TwitchEmotes\\jaxerPotato.tga:28:28",
["jaxer4Sheffy"]="Interface\\AddOns\\TwitchEmotes\\jaxer4Sheffy.tga:28:28",
["jaxerGasm"]="Interface\\AddOns\\TwitchEmotes\\jaxerGasm.tga:28:28",
["leaG"]="Interface\\AddOns\\TwitchEmotes\\leaG.tga:28:28",
["leaSubHorn"]="Interface\\AddOns\\TwitchEmotes\\leaSubHorn.tga:28:28",
["leaL"]="Interface\\AddOns\\TwitchEmotes\\leaL.tga:28:28",
["leaTbirds"]="Interface\\AddOns\\TwitchEmotes\\leaTbirds.tga:28:28",
["leaDinodoge"]="Interface\\AddOns\\TwitchEmotes\\leaDinodoge.tga:28:28",
["leaLethal"]="Interface\\AddOns\\TwitchEmotes\\leaLethal.tga:28:28",
["leaPedo"]="Interface\\AddOns\\TwitchEmotes\\leaPedo.tga:28:28",
["leaSkal"]="Interface\\AddOns\\TwitchEmotes\\leaSkal.tga:28:28",
["leaKobe"]="Interface\\AddOns\\TwitchEmotes\\leaKobe.tga:28:28",
["leaHS"]="Interface\\AddOns\\TwitchEmotes\\leaHS.tga:28:28",
["leaDS"]="Interface\\AddOns\\TwitchEmotes\\leaDS.tga:28:28",
["leaKing"]="Interface\\AddOns\\TwitchEmotes\\leaKing.tga:28:28",
["leaD"]="Interface\\AddOns\\TwitchEmotes\\leaD.tga:28:28",
["leaK"]="Interface\\AddOns\\TwitchEmotes\\leaK.tga:28:28",
["leaH"]="Interface\\AddOns\\TwitchEmotes\\leaH.tga:28:28",
["leaHug"]="Interface\\AddOns\\TwitchEmotes\\leaHug.tga:28:28",
["leaThump"]="Interface\\AddOns\\TwitchEmotes\\leaThump.tga:28:28",
["leaRage"]="Interface\\AddOns\\TwitchEmotes\\leaRage.tga:28:28",
["leaRIP"]="Interface\\AddOns\\TwitchEmotes\\leaRIP.tga:28:28",
["lirikThump"]="Interface\\AddOns\\TwitchEmotes\\lirikThump.tga:28:28",
["lirikC"]="Interface\\AddOns\\TwitchEmotes\\lirikC.tga:28:28",
["lirikB"]="Interface\\AddOns\\TwitchEmotes\\lirikB.tga:28:28",
["lirikL"]="Interface\\AddOns\\TwitchEmotes\\lirikL.tga:28:28",
["lirikM"]="Interface\\AddOns\\TwitchEmotes\\lirikM.tga:28:28",
["lirikW"]="Interface\\AddOns\\TwitchEmotes\\lirikW.tga:28:28",
["lirikF"]="Interface\\AddOns\\TwitchEmotes\\lirikF.tga:28:28",
["lirikO"]="Interface\\AddOns\\TwitchEmotes\\lirikO.tga:28:28",
["lirikFAT"]="Interface\\AddOns\\TwitchEmotes\\lirikFAT.tga:28:28",
["lirikAppa"]="Interface\\AddOns\\TwitchEmotes\\lirikAppa.tga:28:28",
["lirikGasm"]="Interface\\AddOns\\TwitchEmotes\\lirikGasm.tga:28:28",
["lirikRage"]="Interface\\AddOns\\TwitchEmotes\\lirikRage.tga:28:28",
["lirikGOTY"]="Interface\\AddOns\\TwitchEmotes\\lirikGOTY.tga:28:28",
["lirikREKT"]="Interface\\AddOns\\TwitchEmotes\\lirikREKT.tga:28:28",
["lirikHYPE"]="Interface\\AddOns\\TwitchEmotes\\lirikHYPE.tga:28:28",
["lirikRIP"]="Interface\\AddOns\\TwitchEmotes\\lirikRIP.tga:28:28",
["lirikD"]="Interface\\AddOns\\TwitchEmotes\\lirikD.tga:28:28",
["lirikWc"]="Interface\\AddOns\\TwitchEmotes\\lirikWc.tga:28:28",
["lirikPVP"]="Interface\\AddOns\\TwitchEmotes\\lirikPVP.tga:28:28",
["lirikH"]="Interface\\AddOns\\TwitchEmotes\\lirikH.tga:28:28",
["lirikTRASH"]="Interface\\AddOns\\TwitchEmotes\\lirikTRASH.tga:28:28",
["lirikMLG"]="Interface\\AddOns\\TwitchEmotes\\lirikMLG.tga:28:28",
["lirikCLENCH"]="Interface\\AddOns\\TwitchEmotes\\lirikCLENCH.tga:28:28",
["lirikDEAD"]="Interface\\AddOns\\TwitchEmotes\\lirikDEAD.tga:28:28",
["lirikCRASH"]="Interface\\AddOns\\TwitchEmotes\\lirikCRASH.tga:28:28",
["lirikHug"]="Interface\\AddOns\\TwitchEmotes\\lirikHug.tga:28:28",
["lirikCRY"]="Interface\\AddOns\\TwitchEmotes\\lirikCRY.tga:28:28",
["lirikTEN"]="Interface\\AddOns\\TwitchEmotes\\lirikTEN.tga:28:28",
["lirikPOOP"]="Interface\\AddOns\\TwitchEmotes\\lirikPOOP.tga:28:28",
["lirikNICE"]="Interface\\AddOns\\TwitchEmotes\\lirikNICE.tga:28:28",
["boomerDrink"]="Interface\\AddOns\\TwitchEmotes\\boomerDrink.tga:28:28",
["boomerKappe"]="Interface\\AddOns\\TwitchEmotes\\boomerKappe.tga:28:28",
["boomerKrone"]="Interface\\AddOns\\TwitchEmotes\\boomerKrone.tga:28:28",
["boomerBoomerMosta"]="Interface\\AddOns\\TwitchEmotes\\boomerBoomerMosta.tga:28:28",
["boomerBoomerStapler"]="Interface\\AddOns\\TwitchEmotes\\boomerBoomerStapler.tga:28:28",
["boomerPizza"]="Interface\\AddOns\\TwitchEmotes\\boomerPizza.tga:28:28",
["boomerGlantz"]="Interface\\AddOns\\TwitchEmotes\\boomerGlantz.tga:28:28",
["boomerMinus"]="Interface\\AddOns\\TwitchEmotes\\boomerMinus.tga:28:28",
["boomerInc"]="Interface\\AddOns\\TwitchEmotes\\boomerInc.tga:28:28",
["boomerSabotage"]="Interface\\AddOns\\TwitchEmotes\\boomerSabotage.tga:28:28",
["primeBeard"]="Interface\\AddOns\\TwitchEmotes\\primeBeard.tga:28:28",
["primeKappa"]="Interface\\AddOns\\TwitchEmotes\\primeKappa.tga:28:28",
["primeLaugh"]="Interface\\AddOns\\TwitchEmotes\\primeLaugh.tga:28:28",
["primeLoot"]="Interface\\AddOns\\TwitchEmotes\\primeLoot.tga:28:28",
["primeScum"]="Interface\\AddOns\\TwitchEmotes\\primeScum.tga:28:28",
["primeCoin"]="Interface\\AddOns\\TwitchEmotes\\primeCoin.tga:28:28",
["primeSquid"]="Interface\\AddOns\\TwitchEmotes\\primeSquid.tga:28:28",
["primeFeel"]="Interface\\AddOns\\TwitchEmotes\\primeFeel.tga:28:28",
["krippRage"]="Interface\\AddOns\\TwitchEmotes\\krippRage.tga:28:28",
["krippDonger"]="Interface\\AddOns\\TwitchEmotes\\krippDonger.tga:28:28",
["krippRiot"]="Interface\\AddOns\\TwitchEmotes\\krippRiot.tga:28:28",
["krippDonger2"]="Interface\\AddOns\\TwitchEmotes\\krippDonger2.tga:28:28",
["krippDoge"]="Interface\\AddOns\\TwitchEmotes\\krippDoge.tga:28:28",
["krippOJ"]="Interface\\AddOns\\TwitchEmotes\\krippOJ.tga:28:28",
["krippChamp"]="Interface\\AddOns\\TwitchEmotes\\krippChamp.tga:28:28",
["krippSheffy"]="Interface\\AddOns\\TwitchEmotes\\krippSheffy.tga:28:28",
["krippGive"]="Interface\\AddOns\\TwitchEmotes\\krippGive.tga:28:28",
["krippThump"]="Interface\\AddOns\\TwitchEmotes\\krippThump.tga:28:28",
["krippSleeper"]="Interface\\AddOns\\TwitchEmotes\\krippSleeper.tga:28:28",
["krippWTF"]="Interface\\AddOns\\TwitchEmotes\\krippWTF.tga:28:28",
["krippWall"]="Interface\\AddOns\\TwitchEmotes\\krippWall.tga:28:28",
["krippSuccy"]="Interface\\AddOns\\TwitchEmotes\\krippSuccy.tga:28:28",
["krippCat"]="Interface\\AddOns\\TwitchEmotes\\krippCat.tga:28:28",
["krippBird"]="Interface\\AddOns\\TwitchEmotes\\krippBird.tga:28:28",
["krippFist"]="Interface\\AddOns\\TwitchEmotes\\krippFist.tga:28:28",
["krippW"]="Interface\\AddOns\\TwitchEmotes\\krippW.tga:28:28",
["krippToon"]="Interface\\AddOns\\TwitchEmotes\\krippToon.tga:28:28",
["krippLucky"]="Interface\\AddOns\\TwitchEmotes\\krippLucky.tga:28:28",
["krippEye"]="Interface\\AddOns\\TwitchEmotes\\krippEye.tga:28:28",
["nmpNMPbomb"]="Interface\\AddOns\\TwitchEmotes\\nmpNMPbomb.tga:28:28",
["nmpSweg"]="Interface\\AddOns\\TwitchEmotes\\nmpSweg.tga:28:28",
["nmpTHELORD"]="Interface\\AddOns\\TwitchEmotes\\nmpTHELORD.tga:28:28",
["nmpTUDI"]="Interface\\AddOns\\TwitchEmotes\\nmpTUDI.tga:28:28",
["nmpSAD"]="Interface\\AddOns\\TwitchEmotes\\nmpSAD.tga:28:28",
["nmpThump"]="Interface\\AddOns\\TwitchEmotes\\nmpThump.tga:28:28",
["nmpKerpa"]="Interface\\AddOns\\TwitchEmotes\\nmpKerpa.tga:28:28",
["nmpW"]="Interface\\AddOns\\TwitchEmotes\\nmpW.tga:28:28",
["4Head"]="Interface\\AddOns\\TwitchEmotes\\4Head.tga:28:28",
["ANELE"]="Interface\\AddOns\\TwitchEmotes\\ANELE.tga:28:28",
["ArsonNoSexy"]="Interface\\AddOns\\TwitchEmotes\\ArsonNoSexy.tga:28:28",
["AsianGlow"]="Interface\\AddOns\\TwitchEmotes\\AsianGlow.tga:28:28",
["AtGL"]="Interface\\AddOns\\TwitchEmotes\\AtGL.tga:28:28",
["AthenaPMS"]="Interface\\AddOns\\TwitchEmotes\\AthenaPMS.tga:28:28",
["AtIvy"]="Interface\\AddOns\\TwitchEmotes\\AtIvy.tga:28:28",
["AtWW"]="Interface\\AddOns\\TwitchEmotes\\AtWW.tga:28:28",
["BabyRage"]="Interface\\AddOns\\TwitchEmotes\\BabyRage.tga:28:28",
["BatChest"]="Interface\\AddOns\\TwitchEmotes\\BatChest.tga:28:28",
["BCWarrior"]="Interface\\AddOns\\TwitchEmotes\\BCWarrior.tga:28:28",
["BibleThump"]="Interface\\AddOns\\TwitchEmotes\\BibleThump.tga:28:28",
["BigBrother"]="Interface\\AddOns\\TwitchEmotes\\BigBrother.tga:28:28",
["BionicBunion"]="Interface\\AddOns\\TwitchEmotes\\BionicBunion.tga:28:28",
["BlargNaut"]="Interface\\AddOns\\TwitchEmotes\\BlargNaut.tga:28:28",
["BloodTrail"]="Interface\\AddOns\\TwitchEmotes\\BloodTrail.tga:28:56",
["BORT"]="Interface\\AddOns\\TwitchEmotes\\BORT.tga:28:28",
["BrainSlug"]="Interface\\AddOns\\TwitchEmotes\\BrainSlug.tga:28:28",
["BrokeBack"]="Interface\\AddOns\\TwitchEmotes\\BrokeBack.tga:28:28",
["BuddhaBar"]="Interface\\AddOns\\TwitchEmotes\\BuddhaBar.tga:28:28",
["CougarHunt"]="Interface\\AddOns\\TwitchEmotes\\CougarHunt.tga:28:28",
["DAESuppy"]="Interface\\AddOns\\TwitchEmotes\\DAESuppy.tga:28:28",
["DansGame"]="Interface\\AddOns\\TwitchEmotes\\DansGame.tga:28:28",
["DatSheffy"]="Interface\\AddOns\\TwitchEmotes\\DatSheffy.tga:28:28",
["DBstyle"]="Interface\\AddOns\\TwitchEmotes\\DBstyle.tga:28:28",
["DendiFace"]="Interface\\AddOns\\TwitchEmotes\\DendiFace.tga:28:28",
["DogFace"]="Interface\\AddOns\\TwitchEmotes\\DogFace.tga:28:28",
["EagleEye"]="Interface\\AddOns\\TwitchEmotes\\EagleEye.tga:28:28",
["EleGiggle"]="Interface\\AddOns\\TwitchEmotes\\EleGiggle.tga:28:28",
["EvilFetus"]="Interface\\AddOns\\TwitchEmotes\\EvilFetus.tga:28:28",
["FailFish"]="Interface\\AddOns\\TwitchEmotes\\FailFish.tga:28:28",
["FPSMarksman"]="Interface\\AddOns\\TwitchEmotes\\FPSMarksman.tga:28:28",
["FrankerZ"]="Interface\\AddOns\\TwitchEmotes\\FrankerZ.tga:28:56",
["FreakinStinkin"]="Interface\\AddOns\\TwitchEmotes\\FreakinStinkin.tga:28:28",
["FUNgineer"]="Interface\\AddOns\\TwitchEmotes\\FUNgineer.tga:28:28",
["FunRun"]="Interface\\AddOns\\TwitchEmotes\\FunRun.tga:28:28",
["FuzzyOtterOO"]="Interface\\AddOns\\TwitchEmotes\\FuzzyOtterOO.tga:28:28",
["GasJoker"]="Interface\\AddOns\\TwitchEmotes\\GasJoker.tga:28:28",
["GingerPower"]="Interface\\AddOns\\TwitchEmotes\\GingerPower.tga:28:28",
["GrammarKing"]="Interface\\AddOns\\TwitchEmotes\\GrammarKing.tga:28:28",
["HassaanChop"]="Interface\\AddOns\\TwitchEmotes\\HassaanChop.tga:28:28",
["HassanChop"]="Interface\\AddOns\\TwitchEmotes\\HassanChop.tga:28:28",
["HeyGuys"]="Interface\\AddOns\\TwitchEmotes\\HeyGuys.tga:28:28",
["HotPokket"]="Interface\\AddOns\\TwitchEmotes\\HotPokket.tga:28:28",
["HumbleLife"]="Interface\\AddOns\\TwitchEmotes\\HumbleLife.tga:28:28",
["ItsBoshyTime"]="Interface\\AddOns\\TwitchEmotes\\ItsBoshyTime.tga:28:28",
["Jebaited"]="Interface\\AddOns\\TwitchEmotes\\Jebaited.tga:28:28",
["JKanStyle"]="Interface\\AddOns\\TwitchEmotes\\JKanStyle.tga:28:28",
["JonCarnage"]="Interface\\AddOns\\TwitchEmotes\\JonCarnage.tga:28:28",
["KAPOW"]="Interface\\AddOns\\TwitchEmotes\\KAPOW.tga:28:28",
["Kappa"]="Interface\\AddOns\\TwitchEmotes\\Kappa.tga:28:28",
["Keepo"]="Interface\\AddOns\\TwitchEmotes\\Keepo.tga:28:28",
["KevinTurtle"]="Interface\\AddOns\\TwitchEmotes\\KevinTurtle.tga:28:28",
["Kippa"]="Interface\\AddOns\\TwitchEmotes\\Kippa.tga:28:28",
["Kreygasm"]="Interface\\AddOns\\TwitchEmotes\\Kreygasm.tga:28:28",
["KZassault"]="Interface\\AddOns\\TwitchEmotes\\KZassault.tga:28:28",
["KZcover"]="Interface\\AddOns\\TwitchEmotes\\KZcover.tga:28:28",
["KZguerilla"]="Interface\\AddOns\\TwitchEmotes\\KZguerilla.tga:28:28",
["KZhelghast"]="Interface\\AddOns\\TwitchEmotes\\KZhelghast.tga:28:28",
["KZowl"]="Interface\\AddOns\\TwitchEmotes\\KZowl.tga:28:28",
["KZskull"]="Interface\\AddOns\\TwitchEmotes\\KZskull.tga:28:28",
["Mau5"]="Interface\\AddOns\\TwitchEmotes\\Mau5.tga:28:28",
["mcaT"]="Interface\\AddOns\\TwitchEmotes\\mcaT.tga:28:28",
["MechaSupes"]="Interface\\AddOns\\TwitchEmotes\\MechaSupes.tga:28:28",
["MrDestructoid"]="Interface\\AddOns\\TwitchEmotes\\MrDestructoid.tga:28:28",
["MVGame"]="Interface\\AddOns\\TwitchEmotes\\MVGame.tga:28:28",
["NightBat"]="Interface\\AddOns\\TwitchEmotes\\NightBat.tga:28:28",
["NinjaTroll"]="Interface\\AddOns\\TwitchEmotes\\NinjaTroll.tga:28:28",
["NoNoSpot"]="Interface\\AddOns\\TwitchEmotes\\NoNoSpot.tga:28:28",
["noScope"]="Interface\\AddOns\\TwitchEmotes\\noScope.tga:28:28",
["NotAtk"]="Interface\\AddOns\\TwitchEmotes\\NotAtk.tga:28:28",
["OMGScoots"]="Interface\\AddOns\\TwitchEmotes\\OMGScoots.tga:28:28",
["OneHand"]="Interface\\AddOns\\TwitchEmotes\\OneHand.tga:28:28",
["OpieOP"]="Interface\\AddOns\\TwitchEmotes\\OpieOP.tga:28:28",
["OptimizePrime"]="Interface\\AddOns\\TwitchEmotes\\OptimizePrime.tga:28:28",
["panicBasket"]="Interface\\AddOns\\TwitchEmotes\\panicBasket.tga:28:28",
["PanicVis"]="Interface\\AddOns\\TwitchEmotes\\PanicVis.tga:28:28",
["PazPazowitz"]="Interface\\AddOns\\TwitchEmotes\\PazPazowitz.tga:28:28",
["PeoplesChamp"]="Interface\\AddOns\\TwitchEmotes\\PeoplesChamp.tga:28:28",
["PermaSmug"]="Interface\\AddOns\\TwitchEmotes\\PermaSmug.tga:28:28",
["PicoMause"]="Interface\\AddOns\\TwitchEmotes\\PicoMause.tga:28:28",
["PipeHype"]="Interface\\AddOns\\TwitchEmotes\\PipeHype.tga:28:28",
["PJHarley"]="Interface\\AddOns\\TwitchEmotes\\PJHarley.tga:28:28",
["PJSalt"]="Interface\\AddOns\\TwitchEmotes\\PJSalt.tga:28:28",
["PMSTwin"]="Interface\\AddOns\\TwitchEmotes\\PMSTwin.tga:28:28",
["PogChamp"]="Interface\\AddOns\\TwitchEmotes\\PogChamp.tga:28:28",
["Poooound"]="Interface\\AddOns\\TwitchEmotes\\Poooound.tga:28:28",
["PraiseIt"]="Interface\\AddOns\\TwitchEmotes\\PraiseIt.tga:28:28",
["PRChase"]="Interface\\AddOns\\TwitchEmotes\\PRChase.tga:28:28",
["PunchTrees"]="Interface\\AddOns\\TwitchEmotes\\PunchTrees.tga:28:28",
["PuppeyFace"]="Interface\\AddOns\\TwitchEmotes\\PuppeyFace.tga:28:28",
["RaccAttack"]="Interface\\AddOns\\TwitchEmotes\\RaccAttack.tga:28:28",
["RalpherZ"]="Interface\\AddOns\\TwitchEmotes\\RalpherZ.tga:28:28",
["RedCoat"]="Interface\\AddOns\\TwitchEmotes\\RedCoat.tga:28:28",
["ResidentSleeper"]="Interface\\AddOns\\TwitchEmotes\\ResidentSleeper.tga:28:28",
["RitzMitz"]="Interface\\AddOns\\TwitchEmotes\\RitzMitz.tga:28:28",
["RuleFive"]="Interface\\AddOns\\TwitchEmotes\\RuleFive.tga:28:28",
["Shazam"]="Interface\\AddOns\\TwitchEmotes\\Shazam.tga:28:28",
["shazamicon"]="Interface\\AddOns\\TwitchEmotes\\shazamicon.tga:28:28",
["ShazBotstix"]="Interface\\AddOns\\TwitchEmotes\\ShazBotstix.tga:28:28",
["ShibeZ"]="Interface\\AddOns\\TwitchEmotes\\ShibeZ.tga:28:28",
["SMOrc"]="Interface\\AddOns\\TwitchEmotes\\SMOrc.tga:28:28",
["SMSkull"]="Interface\\AddOns\\TwitchEmotes\\SMSkull.tga:28:28",
["SoBayed"]="Interface\\AddOns\\TwitchEmotes\\SoBayed.tga:28:28",
["SoonerLater"]="Interface\\AddOns\\TwitchEmotes\\SoonerLater.tga:28:28",
["SriHead"]="Interface\\AddOns\\TwitchEmotes\\SriHead.tga:28:28",
["SSSsss"]="Interface\\AddOns\\TwitchEmotes\\SSSsss.tga:28:28",
["StoneLightning"]="Interface\\AddOns\\TwitchEmotes\\StoneLightning.tga:28:28",
["StrawBeary"]="Interface\\AddOns\\TwitchEmotes\\StrawBeary.tga:28:28",
["SuperVinlin"]="Interface\\AddOns\\TwitchEmotes\\SuperVinlin.tga:28:28",
["SwiftRage"]="Interface\\AddOns\\TwitchEmotes\\SwiftRage.tga:28:28",
["TF2John"]="Interface\\AddOns\\TwitchEmotes\\TF2John.tga:28:28",
["TheRinger"]="Interface\\AddOns\\TwitchEmotes\\TheRinger.tga:28:28",
["TheTarFu"]="Interface\\AddOns\\TwitchEmotes\\TheTarFu.tga:28:28",
["TheThing"]="Interface\\AddOns\\TwitchEmotes\\TheThing.tga:28:28",
["ThunBeast"]="Interface\\AddOns\\TwitchEmotes\\ThunBeast.tga:28:28",
["TinyFace"]="Interface\\AddOns\\TwitchEmotes\\TinyFace.tga:28:28",
["TooSpicy"]="Interface\\AddOns\\TwitchEmotes\\TooSpicy.tga:28:28",
["TriHard"]="Interface\\AddOns\\TwitchEmotes\\TriHard.tga:28:28",
["TTours"]="Interface\\AddOns\\TwitchEmotes\\TTours.tga:28:28",
["UleetBackup"]="Interface\\AddOns\\TwitchEmotes\\UleetBackup.tga:28:28",
["UncleNox"]="Interface\\AddOns\\TwitchEmotes\\UncleNox.tga:28:28",
["UnSane"]="Interface\\AddOns\\TwitchEmotes\\UnSane.tga:28:28",
["Volcania"]="Interface\\AddOns\\TwitchEmotes\\Volcania.tga:28:28",
["WholeWheat"]="Interface\\AddOns\\TwitchEmotes\\WholeWheat.tga:28:28",
["WinWaker"]="Interface\\AddOns\\TwitchEmotes\\WinWaker.tga:28:28",
["WTRuck"]="Interface\\AddOns\\TwitchEmotes\\WTRuck.tga:28:28",
["WutFace"]="Interface\\AddOns\\TwitchEmotes\\WutFace.tga:28:28",
["YouWHY"]="Interface\\AddOns\\TwitchEmotes\\YouWHY.tga:28:28",
["pingCoon"]="Interface\\AddOns\\TwitchEmotes\\pingCoon.tga:28:28",
["pingApproves"]="Interface\\AddOns\\TwitchEmotes\\pingApproves.tga:28:28",
["pingNana"]="Interface\\AddOns\\TwitchEmotes\\pingNana.tga:28:28",
["pingOh"]="Interface\\AddOns\\TwitchEmotes\\pingOh.tga:28:28",
["pingShiny"]="Interface\\AddOns\\TwitchEmotes\\pingShiny.tga:28:28",
["pingStar"]="Interface\\AddOns\\TwitchEmotes\\pingStar.tga:28:28",
["pingW"]="Interface\\AddOns\\TwitchEmotes\\pingW.tga:28:28",
["pingKappa"]="Interface\\AddOns\\TwitchEmotes\\pingKappa.tga:28:28",
["thatWhiteKnight"]="Interface\\AddOns\\TwitchEmotes\\thatWhiteKnight.tga:28:28",
["thatScumbag"]="Interface\\AddOns\\TwitchEmotes\\thatScumbag.tga:28:28",
["thatBob"]="Interface\\AddOns\\TwitchEmotes\\thatBob.tga:28:28",
["thatThirst"]="Interface\\AddOns\\TwitchEmotes\\thatThirst.tga:28:28",
["thatSwine"]="Interface\\AddOns\\TwitchEmotes\\thatSwine.tga:28:28",
["thatKawaii"]="Interface\\AddOns\\TwitchEmotes\\thatKawaii.tga:28:28",
["thatDemMelons"]="Interface\\AddOns\\TwitchEmotes\\thatDemMelons.tga:28:28",
["thatLOL"]="Interface\\AddOns\\TwitchEmotes\\thatLOL.tga:28:28",
["reckS"]="Interface\\AddOns\\TwitchEmotes\\reckS.tga:28:28",
["reckTime"]="Interface\\AddOns\\TwitchEmotes\\reckTime.tga:28:28",
["reckDDOS"]="Interface\\AddOns\\TwitchEmotes\\reckDDOS.tga:28:28",
["reckHello"]="Interface\\AddOns\\TwitchEmotes\\reckHello.tga:28:28",
["reckCry"]="Interface\\AddOns\\TwitchEmotes\\reckCry.tga:28:28",
["reckSleeper"]="Interface\\AddOns\\TwitchEmotes\\reckSleeper.tga:28:28",
["reckDealer"]="Interface\\AddOns\\TwitchEmotes\\reckDealer.tga:28:28",
["reckJew"]="Interface\\AddOns\\TwitchEmotes\\reckJew.tga:28:28",
["reckJenna"]="Interface\\AddOns\\TwitchEmotes\\reckJenna.tga:28:28",
["reckFarmer"]="Interface\\AddOns\\TwitchEmotes\\reckFarmer.tga:28:28",
["reckRiot"]="Interface\\AddOns\\TwitchEmotes\\reckRiot.tga:28:28",
["reckD"]="Interface\\AddOns\\TwitchEmotes\\reckD.tga:28:28",
["reckT"]="Interface\\AddOns\\TwitchEmotes\\reckT.tga:28:28",
["reckSND"]="Interface\\AddOns\\TwitchEmotes\\reckSND.tga:28:28",
["reckW"]="Interface\\AddOns\\TwitchEmotes\\reckW.tga:28:28",
["snutzTrain"]="Interface\\AddOns\\TwitchEmotes\\snutzTrain.tga:28:28",
["snutzChika"]="Interface\\AddOns\\TwitchEmotes\\snutzChika.tga:28:28",
["snutzWub"]="Interface\\AddOns\\TwitchEmotes\\snutzWub.tga:28:28",
["snutzFDB"]="Interface\\AddOns\\TwitchEmotes\\snutzFDB.tga:28:28",
["snutzHype"]="Interface\\AddOns\\TwitchEmotes\\snutzHype.tga:28:28",
["snutzMoney"]="Interface\\AddOns\\TwitchEmotes\\snutzMoney.tga:28:28",
["snutzLove"]="Interface\\AddOns\\TwitchEmotes\\snutzLove.tga:28:28",
["snutzBear"]="Interface\\AddOns\\TwitchEmotes\\snutzBear.tga:28:28",
["snutzTurtle"]="Interface\\AddOns\\TwitchEmotes\\snutzTurtle.tga:28:28",
["snutzGasm"]="Interface\\AddOns\\TwitchEmotes\\snutzGasm.tga:28:28",
["snutzAmigo"]="Interface\\AddOns\\TwitchEmotes\\snutzAmigo.tga:28:28",
["snutzPaladin"]="Interface\\AddOns\\TwitchEmotes\\snutzPaladin.tga:28:28",
["snutzHorse"]="Interface\\AddOns\\TwitchEmotes\\snutzHorse.tga:28:28",
["snutzRamen"]="Interface\\AddOns\\TwitchEmotes\\snutzRamen.tga:28:28",
["sodaUpist"]="Interface\\AddOns\\TwitchEmotes\\sodaUpist.tga:28:28",
["sodaPYAH"]="Interface\\AddOns\\TwitchEmotes\\sodaPYAH.tga:28:28",
["sodaMicMuted"]="Interface\\AddOns\\TwitchEmotes\\sodaMicMuted.tga:28:28",
["sodaHYPE"]="Interface\\AddOns\\TwitchEmotes\\sodaHYPE.tga:28:28",
["sodaG"]="Interface\\AddOns\\TwitchEmotes\\sodaG.tga:28:28",
["sodaDS"]="Interface\\AddOns\\TwitchEmotes\\sodaDS.tga:28:28",
["sodaRIOT"]="Interface\\AddOns\\TwitchEmotes\\sodaRIOT.tga:28:28",
["sodaRB"]="Interface\\AddOns\\TwitchEmotes\\sodaRB.tga:28:28",
["sodaGS"]="Interface\\AddOns\\TwitchEmotes\\sodaGS.tga:28:28",
["sodaNOPE"]="Interface\\AddOns\\TwitchEmotes\\sodaNOPE.tga:28:28",
["sodaFP"]="Interface\\AddOns\\TwitchEmotes\\sodaFP.tga:28:28",
["sodaBibleThump"]="Interface\\AddOns\\TwitchEmotes\\sodaBibleThump.tga:28:28",
["sodaSENPAI"]="Interface\\AddOns\\TwitchEmotes\\sodaSENPAI.tga:28:28",
["sodaGASM"]="Interface\\AddOns\\TwitchEmotes\\sodaGASM.tga:28:28",
["sodaC"]="Interface\\AddOns\\TwitchEmotes\\sodaC.tga:28:28",
["sodaB"]="Interface\\AddOns\\TwitchEmotes\\sodaB.tga:28:28",
["sodaGive"]="Interface\\AddOns\\TwitchEmotes\\sodaGive.tga:28:28",
["sodaDI"]="Interface\\AddOns\\TwitchEmotes\\sodaDI.tga:28:28",
["sodaMLG"]="Interface\\AddOns\\TwitchEmotes\\sodaMLG.tga:28:28",
["sodaPETA"]="Interface\\AddOns\\TwitchEmotes\\sodaPETA.tga:28:28",
["sodaWH"]="Interface\\AddOns\\TwitchEmotes\\sodaWH.tga:28:28",
["sodaW"]="Interface\\AddOns\\TwitchEmotes\\sodaW.tga:28:28",
["sodaRIP"]="Interface\\AddOns\\TwitchEmotes\\sodaRIP.tga:28:28",
["sodaREKT"]="Interface\\AddOns\\TwitchEmotes\\sodaREKT.tga:28:28",
["sodaWELCOME"]="Interface\\AddOns\\TwitchEmotes\\sodaWELCOME.tga:28:28",
["sodaDU"]="Interface\\AddOns\\TwitchEmotes\\sodaDU.tga:28:28",
["sodaAwkward"]="Interface\\AddOns\\TwitchEmotes\\sodaAwkward.tga:28:28",
["sodaROGER"]="Interface\\AddOns\\TwitchEmotes\\sodaROGER.tga:28:28",
["sodaHeyGuys"]="Interface\\AddOns\\TwitchEmotes\\sodaHeyGuys.tga:28:28",
["sodaTD"]="Interface\\AddOns\\TwitchEmotes\\sodaTD.tga:28:28",
["sodaIMAPELICAN"]="Interface\\AddOns\\TwitchEmotes\\sodaIMAPELICAN.tga:28:28",
["sodaBAM"]="Interface\\AddOns\\TwitchEmotes\\sodaBAM.tga:28:28",
["sodaBD"]="Interface\\AddOns\\TwitchEmotes\\sodaBD.tga:28:28",
["sodaBJP"]="Interface\\AddOns\\TwitchEmotes\\sodaBJP.tga:28:28",
["sodaBT"]="Interface\\AddOns\\TwitchEmotes\\sodaBT.tga:28:28",
["sodaCRINGE"]="Interface\\AddOns\\TwitchEmotes\\sodaCRINGE.tga:28:28",
["sodaDEAL"]="Interface\\AddOns\\TwitchEmotes\\sodaDEAL.tga:28:28",
["sodaDOGE"]="Interface\\AddOns\\TwitchEmotes\\sodaDOGE.tga:28:28",
["sodaKYLE"]="Interface\\AddOns\\TwitchEmotes\\sodaKYLE.tga:28:28",
["sodaKappa"]="Interface\\AddOns\\TwitchEmotes\\sodaKappa.tga:28:28",
["sodaGG"]="Interface\\AddOns\\TwitchEmotes\\sodaGG.tga:28:28",
["sdzTmnt"]="Interface\\AddOns\\TwitchEmotes\\sdzTmnt.tga:28:28",
["sdzParty"]="Interface\\AddOns\\TwitchEmotes\\sdzParty.tga:28:28",
["sdzThirsty"]="Interface\\AddOns\\TwitchEmotes\\sdzThirsty.tga:28:28",
["sdzTreebeard"]="Interface\\AddOns\\TwitchEmotes\\sdzTreebeard.tga:28:28",
["heroWAFFLE"]="Interface\\AddOns\\TwitchEmotes\\heroWAFFLE.tga:28:28",
["heroFACEPALM"]="Interface\\AddOns\\TwitchEmotes\\heroFACEPALM.tga:28:28",
["heroSMILE"]="Interface\\AddOns\\TwitchEmotes\\heroSMILE.tga:28:28",
["heroDITCH"]="Interface\\AddOns\\TwitchEmotes\\heroDITCH.tga:28:28",
["heroNEXT"]="Interface\\AddOns\\TwitchEmotes\\heroNEXT.tga:28:28",
["heroDEEP"]="Interface\\AddOns\\TwitchEmotes\\heroDEEP.tga:28:28",
["talbWheresbyron"]="Interface\\AddOns\\TwitchEmotes\\talbWheresbyron.tga:28:28",
["talbSloth"]="Interface\\AddOns\\TwitchEmotes\\talbSloth.tga:28:28",
["talbSad"]="Interface\\AddOns\\TwitchEmotes\\talbSad.tga:28:28",
["talbHappy"]="Interface\\AddOns\\TwitchEmotes\\talbHappy.tga:28:28",
["talbLewd"]="Interface\\AddOns\\TwitchEmotes\\talbLewd.tga:28:28",
["talbTroll"]="Interface\\AddOns\\TwitchEmotes\\talbTroll.tga:28:28",
["talbWheresbyron"]="Interface\\AddOns\\TwitchEmotes\\talbWheresbyron.tga:28:28",
["talbFace"]="Interface\\AddOns\\TwitchEmotes\\talbFace.tga:28:28",
["towSkinTowel"]="Interface\\AddOns\\TwitchEmotes\\towSkinTowel.tga:28:56",
["towVACBOSS"]="Interface\\AddOns\\TwitchEmotes\\towVACBOSS.tga:28:56",
["towBANNED"]="Interface\\AddOns\\TwitchEmotes\\towBANNED.tga:28:28",
["towHAMUP"]="Interface\\AddOns\\TwitchEmotes\\towHAMUP.tga:28:28",
["towOface"]="Interface\\AddOns\\TwitchEmotes\\towOface.tga:28:28",
["towShappens"]="Interface\\AddOns\\TwitchEmotes\\towShappens.tga:28:28",
["towBolvar"]="Interface\\AddOns\\TwitchEmotes\\towBolvar.tga:28:28",
["towPalm"]="Interface\\AddOns\\TwitchEmotes\\towPalm.tga:28:28",
["towKappa"]="Interface\\AddOns\\TwitchEmotes\\towKappa.tga:28:28",
["towByah"]="Interface\\AddOns\\TwitchEmotes\\towByah.tga:28:28",
["towPoop"]="Interface\\AddOns\\TwitchEmotes\\towPoop.tga:28:28",
["towRage"]="Interface\\AddOns\\TwitchEmotes\\towRage.tga:28:28",
["towShots"]="Interface\\AddOns\\TwitchEmotes\\towShots.tga:28:28",
["towWtf"]="Interface\\AddOns\\TwitchEmotes\\towWtf.tga:28:28",
["towThump"]="Interface\\AddOns\\TwitchEmotes\\towThump.tga:28:28",
["towTrain"]="Interface\\AddOns\\TwitchEmotes\\towTrain.tga:28:28",
["towDerp"]="Interface\\AddOns\\TwitchEmotes\\towDerp.tga:28:28",
["towBeer"]="Interface\\AddOns\\TwitchEmotes\\towBeer.tga:28:28",
["towRekt"]="Interface\\AddOns\\TwitchEmotes\\towRekt.tga:28:28",
["towRip"]="Interface\\AddOns\\TwitchEmotes\\towRip.tga:28:28",
["towJoe"]="Interface\\AddOns\\TwitchEmotes\\towJoe.tga:28:28",
["towJesus"]="Interface\\AddOns\\TwitchEmotes\\towJesus.tga:28:28",
["towW"]="Interface\\AddOns\\TwitchEmotes\\towW.tga:28:28",
["towAim"]="Interface\\AddOns\\TwitchEmotes\\towAim.tga:28:28",
["vanGoHAM"]="Interface\\AddOns\\TwitchEmotes\\vanGoHAM.tga:28:28",
["vanHOJ"]="Interface\\AddOns\\TwitchEmotes\\vanHOJ.tga:28:28",
["vanKwok"]="Interface\\AddOns\\TwitchEmotes\\vanKwok.tga:28:28",
["vanWings"]="Interface\\AddOns\\TwitchEmotes\\vanWings.tga:28:28",
["rukiDownGoes"]="Interface\\AddOns\\TwitchEmotes\\rukiDownGoes.tga:28:28",
["rukiCanadaEh"]="Interface\\AddOns\\TwitchEmotes\\rukiCanadaEh.tga:28:28",
["rukiHarryKappa"]="Interface\\AddOns\\TwitchEmotes\\rukiHarryKappa.tga:28:28",
["rukiSmug"]="Interface\\AddOns\\TwitchEmotes\\rukiSmug.tga:28:28",
["rukiAdult"]="Interface\\AddOns\\TwitchEmotes\\rukiAdult.tga:28:28",
["rukiDoYou"]="Interface\\AddOns\\TwitchEmotes\\rukiDoYou.tga:28:28",
["rukiBuddy"]="Interface\\AddOns\\TwitchEmotes\\rukiBuddy.tga:28:28",
["rukiPunch"]="Interface\\AddOns\\TwitchEmotes\\rukiPunch.tga:28:28",
["rukiWot"]="Interface\\AddOns\\TwitchEmotes\\rukiWot.tga:28:28",
["rukiGasm"]="Interface\\AddOns\\TwitchEmotes\\rukiGasm.tga:28:28",
["rukiAmigo"]="Interface\\AddOns\\TwitchEmotes\\rukiAmigo.tga:28:28",
["rukiCry"]="Interface\\AddOns\\TwitchEmotes\\rukiCry.tga:28:28",
["rukiDerp"]="Interface\\AddOns\\TwitchEmotes\\rukiDerp.tga:28:28",
["rukiTea"]="Interface\\AddOns\\TwitchEmotes\\rukiTea.tga:28:28",
["rukiCreep"]="Interface\\AddOns\\TwitchEmotes\\rukiCreep.tga:28:28",
["rukiWizRuki"]="Interface\\AddOns\\TwitchEmotes\\rukiWizRuki.tga:28:28",
["mitchHi-Yah"]="Interface\\AddOns\\TwitchEmotes\\mitchHi-Yah.tga:28:28",
["mitchKamehameha"]="Interface\\AddOns\\TwitchEmotes\\mitchKamehameha.tga:28:28",
["mitchTheLaw"]="Interface\\AddOns\\TwitchEmotes\\mitchTheLaw.tga:28:28",
["mitchDood"]="Interface\\AddOns\\TwitchEmotes\\mitchDood.tga:28:28",
["mitchTyrone"]="Interface\\AddOns\\TwitchEmotes\\mitchTyrone.tga:28:28",
["mitchLipstick"]="Interface\\AddOns\\TwitchEmotes\\mitchLipstick.tga:28:28",
["mitchYoloBlock"]="Interface\\AddOns\\TwitchEmotes\\mitchYoloBlock.tga:28:28",
["mitch1"]="Interface\\AddOns\\TwitchEmotes\\mitch1.tga:28:28",
["mitchDewkappa"]="Interface\\AddOns\\TwitchEmotes\\mitchDewkappa.tga:28:28",
["mitchAbort"]="Interface\\AddOns\\TwitchEmotes\\mitchAbort.tga:28:28",
["mitchDream"]="Interface\\AddOns\\TwitchEmotes\\mitchDream.tga:28:28",
["mitchCall"]="Interface\\AddOns\\TwitchEmotes\\mitchCall.tga:28:28",
["mitchQuest"]="Interface\\AddOns\\TwitchEmotes\\mitchQuest.tga:28:28",
["mitchW"]="Interface\\AddOns\\TwitchEmotes\\mitchW.tga:28:28",
["mitchMitchEw"]="Interface\\AddOns\\TwitchEmotes\\mitchMitchEw.tga:28:28",
["mitchWW"]="Interface\\AddOns\\TwitchEmotes\\mitchWW.tga:28:28",
["woundFace"]="Interface\\AddOns\\TwitchEmotes\\woundFace.tga:28:28",
["woundGrin"]="Interface\\AddOns\\TwitchEmotes\\woundGrin.tga:28:28",
["woundGasm"]="Interface\\AddOns\\TwitchEmotes\\woundGasm.tga:28:28",
["woundJJ"]="Interface\\AddOns\\TwitchEmotes\\woundJJ.tga:28:28",
["woundBomb"]="Interface\\AddOns\\TwitchEmotes\\woundBomb.tga:28:28",
["woundOil"]="Interface\\AddOns\\TwitchEmotes\\woundOil.tga:28:28",
["xentiSabotage"]="Interface\\AddOns\\TwitchEmotes\\xentiSabotage.tga:28:28",
["xentiShrimp"]="Interface\\AddOns\\TwitchEmotes\\xentiShrimp.tga:28:28",
["xentiRBG"]="Interface\\AddOns\\TwitchEmotes\\xentiRBG.tga:28:28",
["xentiBox"]="Interface\\AddOns\\TwitchEmotes\\xentiBox.tga:28:28",
["BasedGod"]="Interface\\AddOns\\TwitchEmotes\\BasedGod.tga:28:28",
["ConcernDoge"]="Interface\\AddOns\\TwitchEmotes\\ConcernDoge.tga:28:28",
["CookieThump"]="Interface\\AddOns\\TwitchEmotes\\CookieThump.tga:28:28",
["FapFapFap"]="Interface\\AddOns\\TwitchEmotes\\FapFapFap.tga:28:28",
["FishMoley"]="Interface\\AddOns\\TwitchEmotes\\FishMoley.tga:28:56",
["ForeverAlone"]="Interface\\AddOns\\TwitchEmotes\\ForeverAlone.tga:28:28",
["FuckYea"]="Interface\\AddOns\\TwitchEmotes\\FuckYea.tga:28:56",
["HerbPerve"]="Interface\\AddOns\\TwitchEmotes\\HerbPerve.tga:28:28",
["NaM"]="Interface\\AddOns\\TwitchEmotes\\NaM.tga:28:28",
["Batappa"]="Interface\\AddOns\\TwitchEmotes\\Batappa.tga:28:28",
["DogeWitIt"]="Interface\\AddOns\\TwitchEmotes\\DogeWitIt.tga:28:28",
["Kaged"]="Interface\\AddOns\\TwitchEmotes\\Kaged.tga:28:28",
["SoSerious"]="Interface\\AddOns\\TwitchEmotes\\SoSerious.tga:28:28",
["OhhhKee"]="Interface\\AddOns\\TwitchEmotes\\OhhhKee.tga:56:28",
["Parappappa"]="Interface\\AddOns\\TwitchEmotes\\Parappappa.tga:28:28",
["PedoBear"]="Interface\\AddOns\\TwitchEmotes\\PedoBear.tga:28:28",
["PedoNam"]="Interface\\AddOns\\TwitchEmotes\\PedoNam.tga:28:28",
["PokerFace"]="Interface\\AddOns\\TwitchEmotes\\PokerFace.tga:28:28",
["RebbecaBlack"]="Interface\\AddOns\\TwitchEmotes\\RebbecaBlack.tga:28:28",
["rStrike"]="Interface\\AddOns\\TwitchEmotes\\rStrike.tga:28:28",
["ShoopDaWhoop"]="Interface\\AddOns\\TwitchEmotes\\ShoopDaWhoop.tga:28:28",
["tEh"]="Interface\\AddOns\\TwitchEmotes\\tEh.tga:28:28",
["TrollFace"]="Interface\\AddOns\\TwitchEmotes\\trollface.tga:28:28",
["WatChuSay"]="Interface\\AddOns\\TwitchEmotes\\WatChuSay.tga:28:28",
["Klappa"]="Interface\\AddOns\\TwitchEmotes\\Klappa.tga:28:28",
["cabbag3"]="Interface\\AddOns\\TwitchEmotes\\cabbag3.tga:32:32",
["VisLaud"]="Interface\\AddOns\\TwitchEmotes\\VisLaud.tga:28:28",
["RageFace"]="Interface\\AddOns\\TwitchEmotes\\RageFace.tga:28:28",
["Hhehehe"]="Interface\\AddOns\\TwitchEmotes\\Hhehehe.tga:28:28",
["KKona"]="Interface\\AddOns\\TwitchEmotes\\KKona.tga:32:32",
["CiGrip"]="Interface\\AddOns\\TwitchEmotes\\CiGrip.tga:32:32",
["TwaT"]="Interface\\AddOns\\TwitchEmotes\\TwaT.tga:28:28",
["FeelsBadMan"]="Interface\\AddOns\\TwitchEmotes\\FeelsBadMan.tga:28:28",
["FeelsGoodMan"]="Interface\\AddOns\\TwitchEmotes\\FeelsGoodMan.tga:28:28",
["FeelsSnowyMan"]="Interface\\AddOns\\TwitchEmotes\\FeelsSnowyMan.tga:28:28",
["FeelsSnowMan"]="Interface\\AddOns\\TwitchEmotes\\FeelsSnowMan.tga:28:28",
["reynadRappa"]="Interface\\AddOns\\TwitchEmotes\\reynadRappa.tga:28:28",
["reynadBeer"]="Interface\\AddOns\\TwitchEmotes\\reynadBeer.tga:28:28",
["reynadW"]="Interface\\AddOns\\TwitchEmotes\\reynadW.tga:28:28",
["reynadA"]="Interface\\AddOns\\TwitchEmotes\\reynadA.tga:28:28",
["reynadH"]="Interface\\AddOns\\TwitchEmotes\\reynadH.tga:28:28",
["reynadB"]="Interface\\AddOns\\TwitchEmotes\\reynadB.tga:28:28",
["reynadC"]="Interface\\AddOns\\TwitchEmotes\\reynadC.tga:28:28",
["reynadTS"]="Interface\\AddOns\\TwitchEmotes\\reynadTS.tga:28:28",
["reynadLeft"]="Interface\\AddOns\\TwitchEmotes\\reynadLeft.tga:28:28",
["reynadRight"]="Interface\\AddOns\\TwitchEmotes\\reynadRight.tga:28:28",
["krippPride"]="Interface\\AddOns\\TwitchEmotes\\krippPride.tga:28:28",
["krippRoss"]="Interface\\AddOns\\TwitchEmotes\\krippRoss.tga:28:28",
["krippMass"]="Interface\\AddOns\\TwitchEmotes\\krippMass.tga:28:28",
["KappaPride"]="Interface\\AddOns\\TwitchEmotes\\KappaPride.tga:28:28",
["bobrossHappy"]="Interface\\AddOns\\TwitchEmotes\\bobrossHappy.tga:28:28",
["bobrossFree"]="Interface\\AddOns\\TwitchEmotes\\bobrossFree.tga:28:28",
["bobrossBush"]="Interface\\AddOns\\TwitchEmotes\\bobrossBush.tga:28:28",
["bobrossEve"]="Interface\\AddOns\\TwitchEmotes\\bobrossEve.tga:28:28",
["bobrossBeli"]="Interface\\AddOns\\TwitchEmotes\\bobrossBeli.tga:28:28",
["bobrossCanvasH"]="Interface\\AddOns\\TwitchEmotes\\bobrossCanvasH.tga:28:28",
["bobrossPal"]="Interface\\AddOns\\TwitchEmotes\\bobrossPal.tga:28:28",
["bobrossVHS"]="Interface\\AddOns\\TwitchEmotes\\bobrossVHS.tga:28:28",
["bobrossTap"]="Interface\\AddOns\\TwitchEmotes\\bobrossTap.tga:28:28",
["bobrossFan"]="Interface\\AddOns\\TwitchEmotes\\bobrossFan.tga:28:28",
["bobrossChamp"]="Interface\\AddOns\\TwitchEmotes\\bobrossChamp.tga:28:28",
["bobrossSq"]="Interface\\AddOns\\TwitchEmotes\\bobrossSq.tga:28:28",
["bobrossFence"]="Interface\\AddOns\\TwitchEmotes\\bobrossFence.tga:28:28",
["bobrossMnt"]="Interface\\AddOns\\TwitchEmotes\\bobrossMnt.tga:28:28",
["bobrossSaved"]="Interface\\AddOns\\TwitchEmotes\\bobrossSaved.tga:28:28",
["bobrossTree"]="Interface\\AddOns\\TwitchEmotes\\bobrossTree.tga:28:28",
["bobrossCanvasP"]="Interface\\AddOns\\TwitchEmotes\\bobrossCanvasP.tga:28:28",
["bobrossCanvasA"]="Interface\\AddOns\\TwitchEmotes\\bobrossCanvasA.tga:28:28",
["bobrossCanvas"]="Interface\\AddOns\\TwitchEmotes\\bobrossCanvas.tga:28:28",
["bobrossMini"]="Interface\\AddOns\\TwitchEmotes\\bobrossMini.tga:28:28",
["bobrossCanvasB"]="Interface\\AddOns\\TwitchEmotes\\bobrossCanvasB.tga:28:28",
["bobrossCabin"]="Interface\\AddOns\\TwitchEmotes\\bobrossCabin.tga:28:28",
["bobrossMeta"]="Interface\\AddOns\\TwitchEmotes\\bobrossMeta.tga:28:28",
["bobrossKappaR"]="Interface\\AddOns\\TwitchEmotes\\bobrossKappaR.tga:28:28",
["KappaRoss"]="Interface\\AddOns\\TwitchEmotes\\KappaRoss.tga:28:28",
["bobrossCloud"]="Interface\\AddOns\\TwitchEmotes\\bobrossCloud.tga:28:28",
["bobrossCool"]="Interface\\AddOns\\TwitchEmotes\\bobrossCool.tga:28:28",
["bobrossRUI"]="Interface\\AddOns\\TwitchEmotes\\bobrossRUI.tga:28:28",
["bobrossNED"]="Interface\\AddOns\\TwitchEmotes\\bobrossNED.tga:28:28",
["bobrossGG"]="Interface\\AddOns\\TwitchEmotes\\bobrossGG.tga:28:28",
["bobrossOPKnife"]="Interface\\AddOns\\TwitchEmotes\\bobrossOPKnife.tga:28:28",
["trumpW"]="Interface\\AddOns\\TwitchEmotes\\trumpW.tga:28:28",
["valFrog"]="Interface\\AddOns\\TwitchEmotes\\valFrog.tga:28:28",
["SeemsGood"]="Interface\\AddOns\\TwitchEmotes\\SeemsGood.tga:28:28",
["FeelsBirthdayMan"]="Interface\\AddOns\\TwitchEmotes\\FeelsBirthdayMan.tga:28:28",
["haHAA"]="Interface\\AddOns\\TwitchEmotes\\haHAA.tga:28:28",
["CoolCat"]="Interface\\AddOns\\TwitchEmotes\\CoolCat.tga:28:28",
["NotLikeThis"]="Interface\\AddOns\\TwitchEmotes\\NotLikeThis.tga:28:28",
["Stormtrooper"]="Interface\\AddOns\\TwitchEmotes\\Stormtrooper.tga:28:28",
["MingLee"]="Interface\\AddOns\\TwitchEmotes\\MingLee.tga:28:28",
["triGropeL"]="Interface\\AddOns\\TwitchEmotes\\triGropeL.tga:28:28",
["triSpaghetti"]="Interface\\AddOns\\TwitchEmotes\\triSpaghetti.tga:28:28",
["triLewd"]="Interface\\AddOns\\TwitchEmotes\\triLewd.tga:28:28",
["triTHIRST"]="Interface\\AddOns\\TwitchEmotes\\triTHIRST.tga:28:28",
["triGropeR"]="Interface\\AddOns\\TwitchEmotes\\triGropeR.tga:28:28",
["triGasm"]="Interface\\AddOns\\TwitchEmotes\\triGasm.tga:28:28",
["triWAT"]="Interface\\AddOns\\TwitchEmotes\\triWAT.tga:28:28",
["triUGH"]="Interface\\AddOns\\TwitchEmotes\\triUGH.tga:28:28",
["triCheese"]="Interface\\AddOns\\TwitchEmotes\\triCheese.tga:28:28",
["triURRP"]="Interface\\AddOns\\TwitchEmotes\\triURRP.tga:28:28",
["triDookie"]="Interface\\AddOns\\TwitchEmotes\\triDookie.tga:28:28",
["triDANK"]="Interface\\AddOns\\TwitchEmotes\\triDANK.tga:28:28",
["triGiggle"]="Interface\\AddOns\\TwitchEmotes\\triGiggle.tga:28:28",
["triPantsu"]="Interface\\AddOns\\TwitchEmotes\\triPantsu.tga:28:28",
["tri1"]="Interface\\AddOns\\TwitchEmotes\\tri1.tga:28:28",
["tri2"]="Interface\\AddOns\\TwitchEmotes\\tri2.tga:28:28",
["tri3"]="Interface\\AddOns\\TwitchEmotes\\tri3.tga:28:28",
["tri4"]="Interface\\AddOns\\TwitchEmotes\\tri4.tga:28:28",
["triSugoi"]="Interface\\AddOns\\TwitchEmotes\\triSugoi.tga:28:28",
["triWaifu"]="Interface\\AddOns\\TwitchEmotes\\triWaifu.tga:28:28",
["gachiGASM"]="Interface\\AddOns\\TwitchEmotes\\gachiGASM.tga:28:28",
["forsenODO"]="Interface\\AddOns\\TwitchEmotes\\forsenODO.tga:28:28",
["forsenW"]="Interface\\AddOns\\TwitchEmotes\\forsenW.tga:28:28",
["forsenSS"]="Interface\\AddOns\\TwitchEmotes\\forsenSS.tga:28:28",
["forsenClown"]="Interface\\AddOns\\TwitchEmotes\\forsenClown.tga:28:28",
["forsenC"]="Interface\\AddOns\\TwitchEmotes\\forsenC.tga:28:28",
["forsenIQ"]="Interface\\AddOns\\TwitchEmotes\\forsenIQ.tga:28:28",
["forsenT"]="Interface\\AddOns\\TwitchEmotes\\forsenT.tga:28:28",
["swiftyFacepalm"]="Interface\\AddOns\\TwitchEmotes\\swiftyFacepalm.tga:28:28",
["swiftyHORDE"]="Interface\\AddOns\\TwitchEmotes\\swiftyHORDE.tga:28:28",
["swiftyALLIANCE"]="Interface\\AddOns\\TwitchEmotes\\swiftyALLIANCE.tga:28:28",
["swiftySTARE"]="Interface\\AddOns\\TwitchEmotes\\swiftySTARE.tga:28:28",
["swiftyGASM"]="Interface\\AddOns\\TwitchEmotes\\swiftyGASM.tga:28:28",
["swiftyTHUMP"]="Interface\\AddOns\\TwitchEmotes\\swiftyTHUMP.tga:28:28",
["swiftyOMG"]="Interface\\AddOns\\TwitchEmotes\\swiftyOMG.tga:28:28",
["swiftyFlag"]="Interface\\AddOns\\TwitchEmotes\\swiftyFlag.tga:28:28",
["swiftyDBZ"]="Interface\\AddOns\\TwitchEmotes\\swiftyDBZ.tga:28:28",
["swiftyPrime"]="Interface\\AddOns\\TwitchEmotes\\swiftyPrime.tga:28:28",
["swiftyDerp"]="Interface\\AddOns\\TwitchEmotes\\swiftyDerp.tga:28:28",
["swiftyNAGA"]="Interface\\AddOns\\TwitchEmotes\\swiftyNAGA.tga:28:28",
["swiftyONESHOT"]="Interface\\AddOns\\TwitchEmotes\\swiftyONESHOT.tga:28:28",
["swiftyCHAIR"]="Interface\\AddOns\\TwitchEmotes\\swiftyCHAIR.tga:28:28",
["swiftyDEAL"]="Interface\\AddOns\\TwitchEmotes\\swiftyDEAL.tga:28:28",
["RareParrot"]="Interface\\AddOns\\TwitchEmotes\\RareParrot.tga:28:28",
["VoHiYo"]="Interface\\AddOns\\TwitchEmotes\\VoHiYo.tga:28:28",
["OhMyDog"]="Interface\\AddOns\\TwitchEmotes\\OhMyDog.tga:28:28",
["krippO"]="Interface\\AddOns\\TwitchEmotes\\krippO.tga:28:28",
["krippFat"]="Interface\\AddOns\\TwitchEmotes\\krippFat.tga:28:28",
["krippFeelsMan"]="Interface\\AddOns\\TwitchEmotes\\krippFeelsMan.tga:28:28",
["LUL"]="Interface\\AddOns\\TwitchEmotes\\LUL.tga:28:28",
["bUrself"]="Interface\\AddOns\\TwitchEmotes\\bUrself.tga:28:28",
["KappaClaus"]="Interface\\AddOns\\TwitchEmotes\\KappaClaus.tga:28:28",
["reggieW"]="Interface\\AddOns\\TwitchEmotes\\reggieW.tga:28:28",
["forsenE"]="Interface\\AddOns\\TwitchEmotes\\forsenE.tga:28:28",
["forsenGun"]="Interface\\AddOns\\TwitchEmotes\\forsenGun.tga:28:28",
["forsenWhip"]="Interface\\AddOns\\TwitchEmotes\\forsenWhip.tga:28:28",
["VapeNation"]="Interface\\AddOns\\TwitchEmotes\\VapeNation.tga:28:28",
["OhGod"]="Interface\\AddOns\\TwitchEmotes\\OhGod.tga:28:28",
["sodaSs"]="Interface\\AddOns\\TwitchEmotes\\sodaSs.tga:28:28",
["sodaS"]="Interface\\AddOns\\TwitchEmotes\\sodaS.tga:28:28",
["FeelsAmazingMan"]="Interface\\AddOns\\TwitchEmotes\\FeelsAmazingMan.tga:28:28",
["eloiseE"]="Interface\\AddOns\\TwitchEmotes\\eloiseE.tga:28:28",
["eloiseSleeper"]="Interface\\AddOns\\TwitchEmotes\\eloiseSleeper.tga:28:28",
["eloiseGasm"]="Interface\\AddOns\\TwitchEmotes\\eloiseGasm.tga:28:28",
["eloiseW"]="Interface\\AddOns\\TwitchEmotes\\eloiseW.tga:28:28",
["eloiseFist"]="Interface\\AddOns\\TwitchEmotes\\eloiseFist.tga:28:28",
["eloiseThump"]="Interface\\AddOns\\TwitchEmotes\\eloiseThump.tga:28:28",
["eloiseFriend"]="Interface\\AddOns\\TwitchEmotes\\eloiseFriend.tga:28:28",
["eloisePride"]="Interface\\AddOns\\TwitchEmotes\\eloisePride.tga:28:28",
["eloiseRip"]="Interface\\AddOns\\TwitchEmotes\\eloiseRip.tga:28:28",
["eloiseWeeb"]="Interface\\AddOns\\TwitchEmotes\\eloiseWeeb.tga:28:28",
[":thinking:"]="Interface\\AddOns\\TwitchEmotes\\thinking.tga:28:28",
};
local emoticons={
["fuzerD"]="fuzerD",
["fuzerG"]="fuzerG",
["fuzerJ"]="fuzerJ",
["fuzerK"]="fuzerK",
["fuzerL"]="fuzerL",
["fuzerP"]="fuzerP",
["fuzerR"]="fuzerR",
["fuzerS"]="fuzerS",
["fuzerTobi"]="fuzerTobi",
["fuzerU"]="fuzerU",
["fuzerW"]="fuzerW",
["fuzerYle"]="fuzerYle",
["fuzerZerg"]="fuzerZerg",
["LULW"]="LULW",
["peepoHappy"]="peepoHappy",
["EarthDay"]="EarthDay",
["esfandBrain"]="esfandBrain",
["esfand4"]="esfand4",
["esfand3"]="esfand3",
["esfand2"]="esfand2",
["esfand1"]="esfand1",
["esfandL"]="esfandL",
["esfandH"]="esfandH",
["esfandBruh"]="esfandBruh",
["esfandDead"]="esfandDead",
["esfandAre"]="esfandAre",
["esfandYou"]="esfandYou",
["asmonSad"]="asmonSad",
["cmonBruh"]="cmonBruh",
["asmonPOWER"]="asmonPOWER",
["asmonPray"]="asmonPray",
["asmonPrime"]="asmonPrime",
["asmonM"]="asmonM",
["asmonGASM"]="asmonGASM",
["asmonE"]="asmonE",
["asmonC"]="asmonC",
["asmon4"]="asmon4",
["asmon3"]="asmon3",
["asmon2"]="asmon2",
["asmon1"]="asmon1",
["TwitchEmotes"]="TwitchEmotes",
["taureKommerz"]="taureKommerz",
["taureSchimmel"]="taureSchimmel",
["taureUSB"]="taureUSB",
["taureSnipe"]="taureSnipe",
["taureHartz"]="taureHartz",
["taureMic"]="taureMic",
["dewD"]="dewD",
["dewDown"]="dewDown",
["dewHex"]="dewHex",
["dewGloves"]="dewGloves",
["dewTrain"]="dewTrain",
["dewUp"]="dewUp",
["dewDel"]="dewDel",
["dewHS"]="dewHS",
["dewMad"]="dewMad",
["dewSwag"]="dewSwag",
["dewDream"]="dewDream",
["dewTowel"]="dewTowel",
["dewJones"]="dewJones",
["dewWhip"]="dewWhip",
["dewW"]="dewW",
["dewKass"]="dewKass",
["dewDitch"]="dewDitch",
["dewDoge"]="dewDoge",
["chingAus"]="chingAus",
["chingPanda"]="chingPanda",
["chingPotato"]="chingPotato",
["chingTgi"]="chingTgi",
["chingMaiku"]="chingMaiku",
["chingTroll"]="chingTroll",
["chingMod"]="chingMod",
["chingSub"]="chingSub",
["chingBinbash"]="chingBinbash",
["chingBig"]="chingBig",
["chingHype"]="chingHype",
["chingBomb"]="chingBomb",
["chingBday"]="chingBday",
["chingJail"]="chingJail",
["chingMoney"]="chingMoney",
["chingS"]="chingS",
["chingW"]="chingW",
["chingSense"]="chingSense",
["chingEdge"]="chingEdge",
["chingFace"]="chingFace",
["danCreep"]="danCreep",
["danRage"]="danRage",
["danBad"]="danBad",
["danDuck"]="danDuck",
["danLol"]="danLol",
["danTrain"]="danTrain",
["danGasm"]="danGasm",
["danPalm"]="danPalm",
["danScare"]="danScare",
["danYay"]="danYay",
["danWTF"]="danWTF",
["danHype"]="danHype",
["danRekt"]="danRekt",
["dan7"]="dan7",
["danPoop"]="danPoop",
["danSexy"]="danSexy",
["danCringe"]="danCringe",
["danGasp"]="danGasp",
["danNo"]="danNo",
["danDead"]="danDead",
["danThink"]="danThink",
["danWave"]="danWave",
["danDerp"]="danDerp",
["danGrump"]="danGrump",
["danCute"]="danCute",
["danLove"]="danLove",
["danYes"]="danYes",
["dan10"]="dan10",
["danCry"]="danCry",
["danLewd"]="danLewd",
["diablousKappa"]="diablousKappa",
["duckSkadoosh"]="duckSkadoosh",
["duckTenTen"]="duckTenTen",
["duckDuckFlex"]="duckDuckFlex",
["duckBedHead"]="duckBedHead",
["duckArthas"]="duckArthas",
["duckDerp"]="duckDerp",
["duckMama"]="duckMama",
["duckCoffee"]="duckCoffee",
["duckParty"]="duckParty",
["duckBoop"]="duckBoop",
["duckPist"]="duckPist",
["duckTrain"]="duckTrain",
["duckBA"]="duckBA",
["duckGA"]="duckGA",
["duckQuappa"]="duckQuappa",
["duckZIN"]="duckZIN",
["duckSpread"]="duckSpread",
["duckSad"]="duckSad",
["duckBarrel"]="duckBarrel",
["azaRAT"]="azaRAT",
["azaHHH"]="azaHHH",
["azaConrad"]="azaConrad",
["azaHAPPY"]="azaHAPPY",
["azaMAD"]="azaMAD",
["azaFox"]="azaFox",
["azaERASED"]="azaERASED",
["azaDRAIN"]="azaDRAIN",
["emoRufusZ"]="emoRufusZ",
["emoVorteX"]="emoVorteX",
["emoSwag"]="emoSwag",
["emoLoser"]="emoLoser",
["emoRekt"]="emoRekt",
["emoGlock"]="emoGlock",
["emoEz"]="emoEz",
["emoWoo"]="emoWoo",
["hydraSquare"]="hydraSquare",
["hydraXMAS"]="hydraXMAS",
["hydraRUSSIA"]="hydraRUSSIA",
["hydraPURPLE"]="hydraPURPLE",
["hydraLUNA"]="hydraLUNA",
["hydraMURAT"]="hydraMURAT",
["hydraGREEN"]="hydraGREEN",
["hydraHEIL"]="hydraHEIL",
["jaxer123"]="jaxer123",
["jaxerGive"]="jaxerGive",
["jaxerPicnic"]="jaxerPicnic",
["jaxerFuzz"]="jaxerFuzz",
["jaxerPotato"]="jaxerPotato",
["jaxer4Sheffy"]="jaxer4Sheffy",
["jaxerGasm"]="jaxerGasm",
["leaG"]="leaG",
["leaSubHorn"]="leaSubHorn",
["leaL"]="leaL",
["leaTbirds"]="leaTbirds",
["leaDinodoge"]="leaDinodoge",
["leaLethal"]="leaLethal",
["leaPedo"]="leaPedo",
["leaSkal"]="leaSkal",
["leaKobe"]="leaKobe",
["leaHS"]="leaHS",
["leaDS"]="leaDS",
["leaKing"]="leaKing",
["leaD"]="leaD",
["leaK"]="leaK",
["leaH"]="leaH",
["leaHug"]="leaHug",
["leaThump"]="leaThump",
["leaRage"]="leaRage",
["leaRIP"]="leaRIP",
["lirikThump"]="lirikThump",
["lirikC"]="lirikC",
["lirikB"]="lirikB",
["lirikL"]="lirikL",
["lirikM"]="lirikM",
["lirikW"]="lirikW",
["lirikF"]="lirikF",
["lirikO"]="lirikO",
["lirikFAT"]="lirikFAT",
["lirikAppa"]="lirikAppa",
["lirikGasm"]="lirikGasm",
["lirikRage"]="lirikRage",
["lirikGOTY"]="lirikGOTY",
["lirikREKT"]="lirikREKT",
["lirikHYPE"]="lirikHYPE",
["lirikRIP"]="lirikRIP",
["lirikD"]="lirikD",
["lirikWc"]="lirikWc",
["lirikPVP"]="lirikPVP",
["lirikH"]="lirikH",
["lirikTRASH"]="lirikTRASH",
["lirikMLG"]="lirikMLG",
["lirikCLENCH"]="lirikCLENCH",
["lirikDEAD"]="lirikDEAD",
["lirikCRASH"]="lirikCRASH",
["lirikHug"]="lirikHug",
["lirikCRY"]="lirikCRY",
["lirikTEN"]="lirikTEN",
["lirikPOOP"]="lirikPOOP",
["lirikNICE"]="lirikNICE",
["boomerDrink"]="boomerDrink",
["boomerKappe"]="boomerKappe",
["boomerKrone"]="boomerKrone",
["boomerBoomerMosta"]="boomerBoomerMosta",
["boomerBoomerStapler"]="boomerBoomerStapler",
["boomerPizza"]="boomerPizza",
["boomerGlantz"]="boomerGlantz",
["boomerMinus"]="boomerMinus",
["boomerInc"]="boomerInc",
["boomerSabotage"]="boomerSabotage",
["primeBeard"]="primeBeard",
["primeKappa"]="primeKappa",
["primeLaugh"]="primeLaugh",
["primeLoot"]="primeLoot",
["primeScum"]="primeScum",
["primeCoin"]="primeCoin",
["primeSquid"]="primeSquid",
["primeFeel"]="primeFeel",
["krippRage"]="krippRage",
["krippDonger"]="krippDonger",
["krippRiot"]="krippRiot",
["krippDonger2"]="krippDonger2",
["krippDoge"]="krippDoge",
["krippOJ"]="krippOJ",
["krippChamp"]="krippChamp",
["krippSheffy"]="krippSheffy",
["krippGive"]="krippGive",
["krippThump"]="krippThump",
["krippSleeper"]="krippSleeper",
["krippWTF"]="krippWTF",
["krippWall"]="krippWall",
["krippSuccy"]="krippSuccy",
["krippCat"]="krippCat",
["krippBird"]="krippBird",
["krippFist"]="krippFist",
["krippW"]="krippW",
["krippToon"]="krippToon",
["krippLucky"]="krippLucky",
["krippEye"]="krippEye",
["nmpNMPbomb"]="nmpNMPbomb",
["nmpSweg"]="nmpSweg",
["nmpTHELORD"]="nmpTHELORD",
["nmpTUDI"]="nmpTUDI",
["nmpSAD"]="nmpSAD",
["nmpThump"]="nmpThump",
["nmpKerpa"]="nmpKerpa",
["nmpW"]="nmpW",
["4Head"]="4Head",
["ANELE"]="ANELE",
["ArsonNoSexy"]="ArsonNoSexy",
["AsianGlow"]="AsianGlow",
["AtGL"]="AtGL",
["AthenaPMS"]="AthenaPMS",
["AtIvy"]="AtIvy",
["AtWW"]="AtWW",
["BabyRage"]="BabyRage",
["BatChest"]="BatChest",
["BCWarrior"]="BCWarrior",
["BibleThump"]="BibleThump",
["BigBrother"]="BigBrother",
["BionicBunion"]="BionicBunion",
["BlargNaut"]="BlargNaut",
["BloodTrail"]="BloodTrail",
["BORT"]="BORT",
["BrainSlug"]="BrainSlug",
["BrokeBack"]="BrokeBack",
["BuddhaBar"]="BuddhaBar",
["CougarHunt"]="CougarHunt",
["DAESuppy"]="DAESuppy",
["DansGame"]="DansGame",
["DatSheffy"]="DatSheffy",
["DBstyle"]="DBstyle",
["DendiFace"]="DendiFace",
["DogFace"]="DogFace",
["EagleEye"]="EagleEye",
["EleGiggle"]="EleGiggle",
["EvilFetus"]="EvilFetus",
["FailFish"]="FailFish",
["FPSMarksman"]="FPSMarksman",
["FrankerZ"]="FrankerZ",
["FreakinStinkin"]="FreakinStinkin",
["FUNgineer"]="FUNgineer",
["FunRun"]="FunRun",
["FuzzyOtterOO"]="FuzzyOtterOO",
["GasJoker"]="GasJoker",
["GingerPower"]="GingerPower",
["GrammarKing"]="GrammarKing",
["HassaanChop"]="HassaanChop",
["HassanChop"]="HassanChop",
["HeyGuys"]="HeyGuys",
["HotPokket"]="HotPokket",
["HumbleLife"]="HumbleLife",
["ItsBoshyTime"]="ItsBoshyTime",
["Jebaited"]="Jebaited",
["JKanStyle"]="JKanStyle",
["JonCarnage"]="JonCarnage",
["KAPOW"]="KAPOW",
["Kappa"]="Kappa",
["Keepo"]="Keepo",
["KevinTurtle"]="KevinTurtle",
["Kippa"]="Kippa",
["Kreygasm"]="Kreygasm",
["KZassault"]="KZassault",
["KZcover"]="KZcover",
["KZguerilla"]="KZguerilla",
["KZhelghast"]="KZhelghast",
["KZowl"]="KZowl",
["KZskull"]="KZskull",
["Mau5"]="Mau5",
["mcaT"]="mcaT",
["MechaSupes"]="MechaSupes",
["MrDestructoid"]="MrDestructoid",
["MVGame"]="MVGame",
["NightBat"]="NightBat",
["NinjaTroll"]="NinjaTroll",
["NoNoSpot"]="NoNoSpot",
["noScope"]="noScope",
["NotAtk"]="NotAtk",
["OMGScoots"]="OMGScoots",
["OneHand"]="OneHand",
["OpieOP"]="OpieOP",
["OptimizePrime"]="OptimizePrime",
["panicBasket"]="panicBasket",
["PanicVis"]="PanicVis",
["PazPazowitz"]="PazPazowitz",
["PeoplesChamp"]="PeoplesChamp",
["PermaSmug"]="PermaSmug",
["PicoMause"]="PicoMause",
["PipeHype"]="PipeHype",
["PJHarley"]="PJHarley",
["PJSalt"]="PJSalt",
["PMSTwin"]="PMSTwin",
["PogChamp"]="PogChamp",
["Poooound"]="Poooound",
["PraiseIt"]="PraiseIt",
["PRChase"]="PRChase",
["PunchTrees"]="PunchTrees",
["PuppeyFace"]="PuppeyFace",
["RaccAttack"]="RaccAttack",
["RalpherZ"]="RalpherZ",
["RedCoat"]="RedCoat",
["ResidentSleeper"]="ResidentSleeper",
["RitzMitz"]="RitzMitz",
["RuleFive"]="RuleFive",
["Shazam"]="Shazam",
["shazamicon"]="shazamicon",
["ShazBotstix"]="ShazBotstix",
["ShibeZ"]="ShibeZ",
["SMOrc"]="SMOrc",
["SMSkull"]="SMSkull",
["SoBayed"]="SoBayed",
["SoonerLater"]="SoonerLater",
["SriHead"]="SriHead",
["SSSsss"]="SSSsss",
["StoneLightning"]="StoneLightning",
["StrawBeary"]="StrawBeary",
["SuperVinlin"]="SuperVinlin",
["SwiftRage"]="SwiftRage",
["TF2John"]="TF2John",
["TheRinger"]="TheRinger",
["TheTarFu"]="TheTarFu",
["TheThing"]="TheThing",
["ThunBeast"]="ThunBeast",
["TinyFace"]="TinyFace",
["TooSpicy"]="TooSpicy",
["TriHard"]="TriHard",
["TTours"]="TTours",
["UleetBackup"]="UleetBackup",
["UncleNox"]="UncleNox",
["UnSane"]="UnSane",
["Volcania"]="Volcania",
["WholeWheat"]="WholeWheat",
["WinWaker"]="WinWaker",
["WTRuck"]="WTRuck",
["WutFace"]="WutFace",
["YouWHY"]="YouWHY",
["pingCoon"]="pingCoon",
["pingApproves"]="pingApproves",
["pingNana"]="pingNana",
["pingOh"]="pingOh",
["pingShiny"]="pingShiny",
["pingStar"]="pingStar",
["pingW"]="pingW",
["pingKappa"]="pingKappa",
["thatWhiteKnight"]="thatWhiteKnight",
["thatScumbag"]="thatScumbag",
["thatBob"]="thatBob",
["thatThirst"]="thatThirst",
["thatSwine"]="thatSwine",
["thatKawaii"]="thatKawaii",
["thatDemMelons"]="thatDemMelons",
["thatLOL"]="thatLOL",
["reckS"]="reckS",
["reckTime"]="reckTime",
["reckDDOS"]="reckDDOS",
["reckHello"]="reckHello",
["reckCry"]="reckCry",
["reckSleeper"]="reckSleeper",
["reckDealer"]="reckDealer",
["reckJew"]="reckJew",
["reckJenna"]="reckJenna",
["reckFarmer"]="reckFarmer",
["reckRiot"]="reckRiot",
["reckD"]="reckD",
["reckT"]="reckT",
["reckSND"]="reckSND",
["reckW"]="reckW",
["snutzTrain"]="snutzTrain",
["snutzChika"]="snutzChika",
["snutzWub"]="snutzWub",
["snutzFDB"]="snutzFDB",
["snutzHype"]="snutzHype",
["snutzMoney"]="snutzMoney",
["snutzLove"]="snutzLove",
["snutzBear"]="snutzBear",
["snutzTurtle"]="snutzTurtle",
["snutzGasm"]="snutzGasm",
["snutzAmigo"]="snutzAmigo",
["snutzPaladin"]="snutzPaladin",
["snutzHorse"]="snutzHorse",
["snutzRamen"]="snutzRamen",
["sodaUpist"]="sodaUpist",
["sodaPYAH"]="sodaPYAH",
["sodaMicMuted"]="sodaMicMuted",
["sodaHYPE"]="sodaHYPE",
["sodaG"]="sodaG",
["sodaDS"]="sodaDS",
["sodaRIOT"]="sodaRIOT",
["sodaRB"]="sodaRB",
["sodaGS"]="sodaGS",
["sodaNOPE"]="sodaNOPE",
["sodaFP"]="sodaFP",
["sodaBibleThump"]="sodaBibleThump",
["sodaSENPAI"]="sodaSENPAI",
["sodaSs"]="sodaSs",
["sodaS"]="sodaS",
["sodaGASM"]="sodaGASM",
["sodaC"]="sodaC",
["sodaB"]="sodaB",
["sodaGive"]="sodaGive",
["sodaDI"]="sodaDI",
["sodaMLG"]="sodaMLG",
["sodaPETA"]="sodaPETA",
["sodaWH"]="sodaWH",
["sodaW"]="sodaW",
["sodaRIP"]="sodaRIP",
["sodaREKT"]="sodaREKT",
["sodaWELCOME"]="sodaWELCOME",
["sodaDU"]="sodaDU",
["sodaAwkward"]="sodaAwkward",
["sodaROGER"]="sodaROGER",
["sodaHeyGuys"]="sodaHeyGuys",
["sodaTD"]="sodaTD",
["sodaIMAPELICAN"]="sodaIMAPELICAN",
["sodaBAM"]="sodaBAM",
["sodaBD"]="sodaBD",
["sodaBJP"]="sodaBJP",
["sodaBT"]="sodaBT",
["sodaCRINGE"]="sodaCRINGE",
["sodaDEAL"]="sodaDEAL",
["sodaDOGE"]="sodaDOGE",
["sodaKYLE"]="sodaKYLE",
["sodaKappa"]="sodaKappa",
["sodaGG"]="sodaGG",
["sdzTmnt"]="sdzTmnt",
["sdzParty"]="sdzParty",
["sdzThirsty"]="sdzThirsty",
["sdzTreebeard"]="sdzTreebeard",
["heroWAFFLE"]="heroWAFFLE",
["heroFACEPALM"]="heroFACEPALM",
["heroSMILE"]="heroSMILE",
["heroDITCH"]="heroDITCH",
["heroNEXT"]="heroNEXT",
["heroDEEP"]="heroDEEP",
["talbWheresbyron"]="talbWheresbyron",
["talbSloth"]="talbSloth",
["talbSad"]="talbSad",
["talbHappy"]="talbHappy",
["talbLewd"]="talbLewd",
["talbTroll"]="talbTroll",
["talbWheresbyron"]="talbWheresbyron",
["talbFace"]="talbFace",
["towSkinTowel"]="towSkinTowel",
["towVACBOSS"]="towVACBOSS",
["towBANNED"]="towBANNED",
["towHAMUP"]="towHAMUP",
["towOface"]="towOface",
["towShappens"]="towShappens",
["towBolvar"]="towBolvar",
["towPalm"]="towPalm",
["towKappa"]="towKappa",
["towByah"]="towByah",
["towPoop"]="towPoop",
["towRage"]="towRage",
["towShots"]="towShots",
["towWtf"]="towWtf",
["towThump"]="towThump",
["towTrain"]="towTrain",
["towDerp"]="towDerp",
["towBeer"]="towBeer",
["towRekt"]="towRekt",
["towRip"]="towRip",
["towJoe"]="towJoe",
["towJesus"]="towJesus",
["towW"]="towW",
["towAim"]="towAim",
["vanGoHAM"]="vanGoHAM",
["vanHOJ"]="vanHOJ",
["vanKwok"]="vanKwok",
["vanWings"]="vanWings",
["rukiDownGoes"]="rukiDownGoes",
["rukiCanadaEh"]="rukiCanadaEh",
["rukiHarryKappa"]="rukiHarryKappa",
["rukiSmug"]="rukiSmug",
["rukiAdult"]="rukiAdult",
["rukiDoYou"]="rukiDoYou",
["rukiBuddy"]="rukiBuddy",
["rukiPunch"]="rukiPunch",
["rukiWot"]="rukiWot",
["rukiGasm"]="rukiGasm",
["rukiAmigo"]="rukiAmigo",
["rukiCry"]="rukiCry",
["rukiDerp"]="rukiDerp",
["rukiTea"]="rukiTea",
["rukiCreep"]="rukiCreep",
["rukiWizRuki"]="rukiWizRuki",
["mitchHi-Yah"]="mitchHi-Yah",
["mitchKamehameha"]="mitchKamehameha",
["mitchTheLaw"]="mitchTheLaw",
["mitchDood"]="mitchDood",
["mitchTyrone"]="mitchTyrone",
["mitchLipstick"]="mitchLipstick",
["mitchYoloBlock"]="mitchYoloBlock",
["mitch1"]="mitch1",
["mitchDewkappa"]="mitchDewkappa",
["mitchAbort"]="mitchAbort",
["mitchDream"]="mitchDream",
["mitchCall"]="mitchCall",
["mitchQuest"]="mitchQuest",
["mitchW"]="mitchW",
["mitchMitchEw"]="mitchMitchEw",
["mitchWW"]="mitchWW",
["woundFace"]="woundFace",
["woundGrin"]="woundGrin",
["woundGasm"]="woundGasm",
["woundJJ"]="woundJJ",
["woundBomb"]="woundBomb",
["woundOil"]="woundOil",
["xentiSabotage"]="xentiSabotage",
["xentiShrimp"]="xentiShrimp",
["xentiRBG"]="xentiRBG",
["xentiBox"]="xentiBox",
["BasedGod"]="BasedGod",
["ConcernDoge"]="ConcernDoge",
["CookieThump"]="CookieThump",
["FapFapFap"]="FapFapFap",
["FishMoley"]="FishMoley",
["ForeverAlone"]="ForeverAlone",
["FuckYea"]="FuckYea",
["HerbPerve"]="HerbPerve",
["NaM"]="NaM",
["Batappa"]="Batappa",
["DogeWitIt"]="DogeWitIt",
["Kaged"]="Kaged",
["SoSerious"]="SoSerious",
["OhhhKee"]="OhhhKee",
["Parappappa"]="Parappappa",
["PedoBear"]="PedoBear",
["PedoNam"]="PedoNam",
["PokerFace"]="PokerFace",
["RebbecaBlack"]="RebbecaBlack",
["rStrike"]="rStrike",
["ShoopDaWhoop"]="ShoopDaWhoop",
["tEh"]="tEh",
["TrollFace"]="TrollFace",
["WatChuSay"]="WatChuSay",
["Klappa"]="Klappa",
["cabbag3"]="cabbag3",
["VisLaud"]="VisLaud",
["RageFace"]="RageFace",
["Hhehehe"]="Hhehehe",
["KKona"]="KKona",
["CiGrip"]="CiGrip",
["TwaT"]="TwaT",
["FeelsBadMan"]="FeelsBadMan",
["FeelsGoodMan"]="FeelsGoodMan",
["FeelsSnowyMan"]="FeelsSnowyMan",
["FeelsSnowMan"]="FeelsSnowMan",
["reynadRappa"]="reynadRappa",
["reynadBeer"]="reynadBeer",
["reynadW"]="reynadW",
["reynadA"]="reynadA",
["reynadH"]="reynadH",
["reynadB"]="reynadB",
["reynadC"]="reynadC",
["reynadTS"]="reynadTS",
["reynadLeft"]="reynadLeft",
["reynadRight"]="reynadRight",
["krippPride"]="krippPride",
["krippRoss"]="krippRoss",
["krippMass"]="krippMass",
["KappaPride"]="KappaPride",
["bobrossHappy"]="bobrossHappy",
["bobrossFree"]="bobrossFree",
["bobrossBush"]="bobrossBush",
["bobrossEve"]="bobrossEve",
["bobrossBeli"]="bobrossBeli",
["bobrossCanvasH"]="bobrossCanvasH",
["bobrossPal"]="bobrossPal",
["bobrossVHS"]="bobrossVHS",
["bobrossTap"]="bobrossTap",
["bobrossFan"]="bobrossFan",
["bobrossChamp"]="bobrossChamp",
["bobrossSq"]="bobrossSq",
["bobrossFence"]="bobrossFence",
["bobrossMnt"]="bobrossMnt",
["bobrossSaved"]="bobrossSaved",
["bobrossTree"]="bobrossTree",
["bobrossCanvasP"]="bobrossCanvasP",
["bobrossCanvasA"]="bobrossCanvasA",
["bobrossCanvas"]="bobrossCanvas",
["bobrossMini"]="bobrossMini",
["bobrossCanvasB"]="bobrossCanvasB",
["bobrossCabin"]="bobrossCabin",
["bobrossMeta"]="bobrossMeta",
["bobrossKappaR"]="bobrossKappaR",
["KappaRoss"]="KappaRoss",
["bobrossCloud"]="bobrossCloud",
["bobrossCool"]="bobrossCool",
["bobrossRUI"]="bobrossRUI",
["bobrossNED"]="bobrossNED",
["bobrossGG"]="bobrossGG",
["bobrossOPKnife"]="bobrossOPKnife",
["trumpW"]="trumpW",
["swiftyFacepalm"]="swiftyFacepalm",
["swiftyHORDE"]="swiftyHORDE",
["swiftyALLIANCE"]="swiftyALLIANCE",
["swiftyPrime"]="swiftyPrime",
["swiftyDerp"]="swiftyDerp",
["SwiftyDBZ"]="SwiftyDBZ",
["SwiftyFlag"]="SwiftyFlag",
["swiftyNAGA"]="swiftyNAGA",
["swiftyONESHOT"]="swiftyONESHOT",
["swiftyCHAIR"]="swiftyCHAIR",
["swiftyDEAL"]="swiftyDEAL",
["valFrog"]="valFrog",
["SeemsGood"]="SeemsGood",
["FeelsBirthdayMan"]="FeelsBirthdayMan",
["haHAA"]="haHAA",
["CoolCat"]="CoolCat",
["NotLikeThis"]="NotLikeThis",
["Stormtrooper"]="Stormtrooper",
["MingLee"]="MingLee",
["triGropeL"]="triGropeL",
["triSpaghetti"]="triSpaghetti",
["triLewd"]="triLewd",
["triTHIRST"]="triTHIRST",
["triGropeR"]="triGropeR",
["triGasm"]="triGasm",
["triWAT"]="triWAT",
["triUGH"]="triUGH",
["triCheese"]="triCheese",
["triURRP"]="triURRP",
["triDookie"]="triDookie",
["triDANK"]="triDANK",
["triGiggle"]="triGiggle",
["triPantsu"]="triPantsu",
["tri1"]="tri1",
["tri2"]="tri2",
["tri3"]="tri3",
["tri4"]="tri4",
["triSugoi"]="triSugoi",
["triWaifu"]="triWaifu",
["gachiGASM"]="gachiGASM",
["forsenODO"]="forsenODO",
["forsenW"]="forsenW",
["forsenSS"]="forsenSS",
["forsenClown"]="forsenClown",
["forsenC"]="forsenC",
["forsenIQ"]="forsenIQ",
["forsenT"]="forsenT",
["swiftySTARE"]="swiftySTARE",
["swiftyGASM"]="swiftyGASM",
["swiftyTHUMP"]="swiftyTHUMP",
["swiftyOMG"]="swiftyOMG",
["RareParrot"]="RareParrot",
["VoHiYo"]="VoHiYo",
["OhMyDog"]="OhMyDog",
["krippO"]="krippO",
["krippFat"]="krippFat",
["krippFeelsMan"]="krippFeelsMan",
["LUL"]="LUL",
["KappaClaus"]="KappaClaus",
["bUrself"]="bUrself",
["reggieW"]="reggieW",
["forsenE"]="forsenE",
["forsenGun"]="forsenGun",
["forsenWhip"]="forsenWhip",
["VapeNation"]="VapeNation",
["rtzW"]="rtzW",
["FeelsAmazingMan"]="FeelsAmazingMan",
["eloiseE"]="eloiseE",
["eloiseSleeper"]="eloiseSleeper",
["eloiseGasm"]="eloiseGasm",
["eloiseW"]="eloiseW",
["eloiseFist"]="eloiseFist",
["eloiseThump"]="eloiseThump",
["eloiseFriend"]="eloiseFriend",
["eloisePride"]="eloisePride",
["eloiseRip"]="eloiseRip",
["eloiseWeeb"]="eloiseWeeb",
[":thinking:"]=":thinking:",
};
local dropdown_options={

}; 


local ItemTextFrameSetText = ItemTextPageText.SetText;



-- Call this in a mod's initialization to move the minimap button to its saved position (also used in its movement)
-- ** do not call from the mod's OnLoad, VARIABLES_LOADED or later is fine. **
function MyMod_MinimapButton_Reposition()
	MyMod_MinimapButton:SetPoint("TOPLEFT","Minimap","TOPLEFT",52-(80*cos(Emoticons_Settings["MinimapPos"])),(80*sin(Emoticons_Settings["MinimapPos"]))-52)
end

-- Only while the button is dragged this is called every frame
function MyMod_MinimapButton_DraggingFrame_OnUpdate()

	local xpos,ypos = GetCursorPosition()
	local xmin,ymin = Minimap:GetLeft(), Minimap:GetBottom()
	MyMod_MinimapButton:SetToplevel(true)
	xpos = xmin-xpos/UIParent:GetScale()+70 -- get coordinates as differences from the center of the minimap
	ypos = ypos/UIParent:GetScale()-ymin-70

	Emoticons_Settings["MinimapPos"] = math.deg(math.atan2(ypos,xpos)) -- save the degrees we are relative to the minimap center
	MyMod_MinimapButton_Reposition() -- move the button
end

-- Put your code that you want on a minimap button click here.  arg1="LeftButton", "RightButton", etc
function MyMod_MinimapButton_OnClick()
		Lib_ToggleDropDownMenu(1, nil, EmoticonChatFrameDropDown, MyMod_MinimapButton, 0, 0);
end

function ItemTextPageText.SetText(self,msg,...)
	if(Emoticons_Settings["MAIL"] and msg ~= nil) then
		msg = Emoticons_RunReplacement(msg);
	end
	ItemTextFrameSetText(self,msg,...);
end

local OpenMailBodyTextSetText = OpenMailBodyText.SetText;
function OpenMailBodyText.SetText(self,msg,...)
	if(Emoticons_Settings["MAIL"] and msg ~= nil) then
		msg = Emoticons_RunReplacement(msg);
	end
	OpenMailBodyTextSetText(self,msg,...);
end

function Emoticons_LoadChatFrameDropdown(self, level, menuList)
	local info          = Lib_UIDropDownMenu_CreateInfo();
	if (level or 1) == 1 then
		for k,v in ipairs(dropdown_options) do
			if (Emoticons_Settings["FAVEMOTES"][k]) then
				info.hasArrow = true;
				info.text = v[1];
				info.value = false;
				info.menuList = k;
				Lib_UIDropDownMenu_AddButton(info);
			end
		end
	else
		first=true;
		for ke,va in ipairs(dropdown_options[menuList]) do
			if (first) then
				first = false;
			else
				--print(ke.." "..va);
				info.text       = "|T"..defaultpack[va].."|t "..va;
				info.value      = va;
				info.func = Emoticons_Dropdown_OnClick;
				Lib_UIDropDownMenu_AddButton(info, level);
			end
		end
		
	end
end

function Emoticons_Setxposi(x)
	Emoticons_Settings["sliderX"]=x;
	b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
end

function Emoticons_Setyposi(y)
	Emoticons_Settings["sliderY"]=y;
	b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
end


function Emoticons_Dropdown_OnClick(self,arg1,arg2,arg3)
	if(ACTIVE_CHAT_EDIT_BOX ~= nil) then
		ACTIVE_CHAT_EDIT_BOX:Insert(self.value);
	end
end

function Emoticons_MailFrame_OnChar(self)
	local msg = self:GetText();
	if(Emoticons_Eyecandy and Emoticons_Settings["MAIL"] and string.sub(msg,1,1) ~= "/") then
		self:SetText(Emoticons_RunReplacement(msg));
	end
end

local sm = SendMail;
function SendMail(recipient,subject,msg,...)
	if(Emoticons_Eyecandy and Emoticons_Settings["MAIL"]) then
		msg = Emoticons_Deformat(msg);
	end
	sm(recipient,subject,msg,...);
end

function Emoticons_ChatFrame_OnChar(self)
	local msg = self:GetText();
	if(Emoticons_Eyecandy and string.sub(msg,1,1) ~= "/") then
		self:SetText(Emoticons_RunReplacement(msg));
	end
end

function Emoticons_ChatFrame_OnBlur(self)
	Lib_HideDropDownMenu(1, nil, EmoticonChatFrameDropDown, TestButton, 0, 200);
end

function Emoticons_ChatFrame_OnMouseDown(self,button,down)
	if(button == "RightButton" or button == "LeftButton") then
		Lib_ToggleDropDownMenu(1, nil, EmoticonChatFrameDropDown, TestButton, 0, 200);
		--(level, value, dropDownFrame, anchorName, xOffset, yOffset, menuList, button)
	end
end

local scm = SendChatMessage;
function SendChatMessage(msg,...)
	if(Emoticons_Eyecandy) then
		msg = Emoticons_Deformat(msg);
	end
	scm(msg,...);
end

local bnsw = BNSendWhisper;
function BNSendWhisper(id,msg,...)
	if(Emoticons_Eyecandy) then
		msg = Emoticons_Deformat(msg);
	end
	bnsw(id,msg,...);
end

function Emoticons_UpdateChatFilters()
	for k,v in pairs(Emoticons_Settings) do
		if(k ~= "MAIL" and k ~= "TWITCHBUTTON" and k ~= "sliderX" and k ~= "sliderY") then
			if(v) then
				ChatFrame_AddMessageEventFilter(k,Emoticons_MessageFilter)
			else
				ChatFrame_RemoveMessageEventFilter(k,Emoticons_MessageFilter);
			end
		end
	end
end

function Emoticons_MessageFilter(self, event, msg, ...)
	
	msg = Emoticons_RunReplacement(msg);
	
	return false, msg, ...
end
-- addon hat saved vars geladen
function Emoticons_OnEvent(self,event,...)
	if(event == "ADDON_LOADED" and select(1,...) == "TwitchEmotes") then
		for k,v in pairs(origsettings) do
			if(Emoticons_Settings[k] == nil) then
				Emoticons_Settings[k] = v;
			end
		end
		Emoticons_UpdateChatFilters();
		

b:SetPoint("TOPLEFT",Emoticons_Settings["sliderX"],Emoticons_Settings["sliderY"]);
b:SetWidth(24);
b:SetHeight(24);
b:RegisterForClicks("AnyUp", "AnyDown");
b:SetNormalTexture("Interface\\AddOns\\TwitchEmotes\\1337.tga");
b:SetScript("OnMouseDown",Emoticons_ChatFrame_OnMouseDown);
Emoticons_SetTwitchButton(Emoticons_Settings["TWITCHBUTTON"]);
Emoticons_SetMinimapButton(Emoticons_Settings["MINIMAPBUTTON"]);
MyMod_MinimapButton_Reposition();		
		
		
		
		
		
	end
end



function Emoticons_OptionsWindow_OnShow(self)
	for k,v in pairs(Emoticons_Settings) do 
		local cb = getglobal("EmoticonsOptionsControlsPanel"..k);
	
		if(cb ~= nil) then
			cb:SetChecked(Emoticons_Settings[k]);
		end
	end
	SliderXText:SetText("Position X: "..Emoticons_Settings["sliderX"]);
	SliderYText:SetText("Position Y: "..Emoticons_Settings["sliderY"]);
	--EmoticonsOptionsControlsPanelEyecandy:SetChecked(Emoticons_Eyecandy);
	
	favall = CreateFrame("CheckButton", "favall_GlobalName", EmoticonsOptionsControlsPanelTrenner3,"UIRadioButtonTemplate" );
	--getglobal("favall_GlobalName"):SetChecked(false);
	favall:SetPoint("TOPLEFT", 0,-16);
	getglobal(favall:GetName().."Text"):SetText("Push");
	favall.tooltip = "Do it";
	getglobal("favall_GlobalName"):SetScript("OnClick", 
	  function(self)
		if (self:GetChecked()) then
			if (getglobal("favnone_GlobalName"):GetChecked() == true) then
				getglobal("favnone_GlobalName"):SetChecked(false);
			end
			self:SetChecked(true);
			for n,m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
				Emoticons_Settings["FAVEMOTES"][n] = true;
				--print("favCheckButton_"..dropdown_options[n][1]);
				if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked() == false) then
					getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(true);
				end
			end
		else
			--Emoticons_Settings["FAVEMOTES"][a] = false;
		end
	  end
	);

	favnone = CreateFrame("CheckButton", "favnone_GlobalName", favall_GlobalName,"UIRadioButtonTemplate" );
	--getglobal("favnone_GlobalName"):SetChecked(false);
	favnone:SetPoint("TOPLEFT", 110,0);
	getglobal(favnone:GetName().."Text"):SetText("Mana bomb Theramore");
	favnone.tooltip = "Do this too";
	getglobal("favnone_GlobalName"):SetScript("OnClick", 
		function(self)
			if (self:GetChecked()) then
				if (getglobal("favall_GlobalName"):GetChecked() == true) then
					getglobal("favall_GlobalName"):SetChecked(false);
				end
				self:SetChecked(true);
				for n,m in ipairs(Emoticons_Settings["FAVEMOTES"]) do
					Emoticons_Settings["FAVEMOTES"][n] = false;
					if (getglobal("favCheckButton_"..dropdown_options[n][1]):GetChecked()==true) then
						getglobal("favCheckButton_"..dropdown_options[n][1]):SetChecked(false);
					end
				end
				--Emoticons_Settings["FAVEMOTES"][a] = true;
			else
				--Emoticons_Settings["FAVEMOTES"][a] = false;
			end
		end
	);

	favframe = CreateFrame("Frame", "favframe_GlobalName", favall_GlobalName);
	favframe:SetPoint("TOPLEFT", 0,-24);
	favframe:SetSize(590,175);
	
	favframe:SetBackdrop({bgFile="Interface\\ChatFrame\\ChatFrameBackground",edgeFile="Interface\\Tooltips\\UI-Tooltip-Border",tile=true,tileSize=5,edgeSize= 2,});
favframe:SetBackdropColor(0, 0, 0,0.5);
first=true;
itemcnt=0
for a,c in ipairs(dropdown_options) do
	
	if first then 
		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		first=false;
		favCheckButton:SetPoint("TOPLEFT", 0, 3);
	else 
		--favbuttonlist=loadstring("favCheckButton_"..anchor);

		favCheckButton = CreateFrame("CheckButton", "favCheckButton_"..c[1], favframe_GlobalName, "ChatConfigCheckButtonTemplate");
		favCheckButton:SetParent("favCheckButton_"..anchor);
		if ((itemcnt % 10) ~= 0) then
			favCheckButton:SetPoint("TOPLEFT", 0, -16);
		else
		
			favCheckButton:SetPoint("TOPLEFT", 110, 9*16);
		end
	end
	itemcnt=itemcnt+1;
	anchor=c[1];

--code=[[print("favCheckButton_"..b[1]..":SetText(b[1])")]];

	getglobal(favCheckButton:GetName().."Text"):SetText(c[1]);
	if (getglobal("favCheckButton_"..c[1]):GetChecked() ~= Emoticons_Settings["FAVEMOTES"][a]) then
		getglobal("favCheckButton_"..c[1]):SetChecked(Emoticons_Settings["FAVEMOTES"][a]);
	end
	favCheckButton.tooltip = "";
	favCheckButton:SetScript("OnClick", 
	  function(self)
		if (self:GetChecked()) then
			Emoticons_Settings["FAVEMOTES"][a] = true;
		else
			Emoticons_Settings["FAVEMOTES"][a] = false;
		end
	  end
	);
	
end

	
	
end

function Emoticons_Deformat(msg)
	for k,v in pairs(emoticons) do
		msg=string.gsub(msg,"|T"..defaultpack[k].."%:28%:28|t",v);
	end
	return msg;
end

function Emoticons_RunReplacement(msg)
	
	--remember to watch out for |H|h|h's
	
	local outstr = "";
	local origlen = string.len(msg);
	local startpos = 1;
	local endpos;

	while(startpos <= origlen) do
		endpos = origlen;
		local pos = string.find(msg,"|H",startpos,true);
		if(pos ~= nil) then
			endpos = pos;
		end
		outstr = outstr .. Emoticons_InsertEmoticons(string.sub(msg,startpos,endpos)); --run replacement on this bit
		startpos = endpos + 1;
		if(pos ~= nil) then
			endpos = string.find(msg,"|h",startpos,true);
			if(endpos == nil) then
				endpos = origlen;
			end
			if(startpos < endpos) then
				outstr = outstr .. string.sub(msg,startpos,endpos); --don't run replacement on this bit
				startpos = endpos + 1;
			end
		end
	end
	
	return outstr;
end

function Emoticons_SetEyecandy(state)
	if(state) then
		Emoticons_Eyecandy = true;
		if(ACTIVE_CHAT_EDIT_BOX~=nil) then
			ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_RunReplacement(ACTIVE_CHAT_EDIT_BOX:GetText()));
		end
	else
		Emoticons_Eyecandy = false;
		if(ACTIVE_CHAT_EDIT_BOX~=nil) then
			ACTIVE_CHAT_EDIT_BOX:SetText(Emoticons_Deformat(ACTIVE_CHAT_EDIT_BOX:GetText()));
		end
	end
end

function Emoticons_SetTwitchButton(state)
	if(state) then
		state = true;
	else
		state = false;
	end
	Emoticons_Settings["TWITCHBUTTON"]=state;
	if(state) then
		TestButton:Show();
	else
		TestButton:Hide();
	end
end

function Emoticons_SetMinimapButton(state)
	if(state) then
		state = true;
	else
		state = false;
	end
	Emoticons_Settings["MINIMAPBUTTON"]=state;
	if(state) then
		MyMod_MinimapButton:Show();
	else
		MyMod_MinimapButton:Hide();
	end
end


function Emoticons_InsertEmoticons(msg)
	

	
	--print(table.getn(words)) ;
	for k,v in pairs(emoticons) do
		if (string.find(msg,k,1,true)) then
			msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."|t%2");
			msg = string.gsub(msg,"(%s)"..k.."$","%1|T"..defaultpack[v].."|t");
			msg = string.gsub(msg,"^"..k.."(%s)","|T"..defaultpack[v].."|t%1");
			msg = string.gsub(msg,"^"..k.."$","|T"..defaultpack[v].."|t");
			msg = string.gsub(msg,"(%s)"..k.."(%c)","%1|T"..defaultpack[v].."|t%2");
			msg = string.gsub(msg,"(%s)"..k.."(%s)","%1|T"..defaultpack[v].."|t%2");
		end
	end
	
	
	
	--print(abc);
	return msg;
end

function Emoticons_SetType(chattype,state)
	if(state) then
		state = true;
	else
		state = false;
	end
	if(chattype == "CHAT_MSG_RAID") then
		Emoticons_Settings["CHAT_MSG_RAID_LEADER"] = state;
		Emoticons_Settings["CHAT_MSG_RAID_WARNING"] = state;
	end
	if(chattype == "CHAT_MSG_PARTY") then
		Emoticons_Settings["CHAT_MSG_PARTY_LEADER"] = state;
		Emoticons_Settings["CHAT_MSG_PARTY_GUIDE"] = state;
	end
	if(chattype == "CHAT_MSG_WHISPER") then
		Emoticons_Settings["CHAT_MSG_WHISPER_INFORM"] = state;
	end
	if(chattype == "CHAT_MSG_INSTANCE_CHAT") then
		Emoticons_Settings["CHAT_MSG_INSTANCE_CHAT_LEADER"] = state;
	end
	if(chattype == "CHAT_MSG_BN_WHISPER") then
		Emoticons_Settings["CHAT_MSG_BN_WHISPER_INFORM"] = state;
	end
	
	Emoticons_Settings[chattype] = state;
	Emoticons_UpdateChatFilters();
end

b = CreateFrame("Button", "TestButton", ChatFrame1, "UIPanelButtonTemplate");

for i=1,NUM_CHAT_WINDOWS do
	local ChatFrameEditBox = getglobal("ChatFrame"..i.."EditBox");
	if(ChatFrameEditBox) then
		ChatFrameEditBox:SetScript("OnMouseDown",Emoticons_ChatFrame_OnMouseDown);
		ChatFrameEditBox:SetScript("OnEditFocusLost",Emoticons_ChatFrame_OnBlur);
		ChatFrameEditBox:SetScript("OnChar",Emoticons_ChatFrame_OnChar);
	end
	SendMailBodyEditBox:SetScript("OnChar",Emoticons_MailFrame_OnChar);
end
