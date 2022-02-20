local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://931196582"
--The name of your map.
rtv.AudioFilename = "Sasageyo [Vibro]"
--The artist of your map.
rtv.AudioArtist = "arpia97"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://8361857966"
--The difficulty number of your map.
rtv.AudioDifficulty = 87
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.5
--The speed at which the notes arrive (in milliseconds) for your map. The default value is 1500ms, or 1.5 seconds from spawn to hit.
rtv.AudioNotePrebufferTime = 800
--The map modifier. By default in the mapping place, 0 is normal mode and 1 is a hard mode (which is marked as "Supporters Only").
rtv.AudioMod = 0
--The hit SFX group of your map. Valid values are 0 to 5. Add your own hit SFX in ReplicatedStorage.RobeatsGameCore.HitSFXGroup
rtv.AudioHitSFXGroup = 0
rtv.HitObjects = {}
local function note(time,track) rtv.HitObjects[#rtv.HitObjects+1]={Time=time;Type=1;Track=track;} end
local function hold(time,track,duration) rtv.HitObjects[#rtv.HitObjects+1] = {Time=time;Type=2;Track=track;Duration=duration;}  end
--
note(560,1) 
note(747,2) 
note(1122,3) 
note(1497,2) 
note(1872,4) 
note(2060,1) 
note(2247,3) 
note(2622,4) 
note(2997,1) 
note(3372,3) 
note(3560,4) 
note(3560,3) 
note(3560,1) 
note(3560,2) 
note(3653,1) 
note(3653,2) 
note(3747,3) 
note(3747,4) 
note(3747,2) 
note(3747,1) 
note(3841,4) 
note(3841,3) 
note(3935,3) 
note(3935,4) 
note(4028,3) 
note(4028,4) 
note(4122,1) 
note(4122,2) 
note(4122,4) 
note(4216,2) 
note(4216,1) 
note(4310,1) 
note(4310,2) 
note(4403,2) 
note(4403,1) 
note(4497,4) 
note(4497,3) 
note(4497,1) 
note(4591,4) 
note(4591,3) 
note(4685,3) 
note(4685,4) 
note(4778,4) 
note(4778,3) 
note(4872,1) 
note(4872,2) 
note(4872,3) 
note(4966,1) 
note(5060,1) 
note(5153,1) 
note(5247,2) 
note(5247,4) 
note(5247,3) 
note(5341,4) 
note(5435,4) 
note(5528,4) 
note(5622,1) 
note(5622,2) 
note(5716,2) 
note(5810,2) 
note(5903,2) 
note(5997,4) 
note(5997,1) 
note(5997,3) 
note(6091,3) 
note(6185,3) 
note(6278,3) 
note(6372,1) 
note(6372,2) 
note(6372,4) 
note(6466,1) 
note(6560,2) 
note(6560,4) 
note(6560,3) 
note(6747,3) 
note(6747,4) 
note(6935,2) 
note(7122,4) 
note(7122,3) 
note(7310,2) 
note(7497,4) 
note(7497,3) 
note(7685,4) 
note(7685,2) 
note(7872,2) 
note(7872,1) 
note(8060,3) 
note(8247,2) 
note(8247,1) 
note(8435,3) 
note(8622,2) 
note(8622,1) 
note(8810,3) 
note(8810,1) 
note(8997,4) 
note(8997,1) 
note(8997,2) 
note(9091,3) 
note(9185,1) 
note(9185,2) 
note(9185,4) 
note(9278,1) 
note(9278,3) 
note(9372,2) 
note(9372,3) 
note(9372,4) 
note(9560,2) 
note(9560,1) 
note(9747,3) 
note(9935,1) 
note(9935,2) 
note(10122,3) 
note(10310,1) 
note(10310,2) 
note(10497,1) 
note(10497,3) 
note(10685,3) 
note(10685,4) 
note(10872,2) 
note(11060,3) 
note(11060,4) 
note(11247,2) 
note(11435,3) 
note(11435,4) 
note(11622,2) 
note(11810,4) 
note(11810,2) 
note(11810,1) 
note(11997,1) 
note(11997,3) 
note(11997,4) 
note(12091,1) 
note(12091,2) 
note(12185,3) 
note(12185,4) 
note(12185,1) 
note(12185,2) 
note(12372,2) 
note(12372,1) 
note(12466,3) 
note(12466,4) 
note(12560,2) 
note(12560,3) 
note(12560,1) 
note(12560,4) 
note(12653,2) 
note(12747,4) 
note(12747,3) 
note(12841,1) 
note(12935,3) 
note(12935,2) 
note(13122,3) 
note(13122,1) 
note(13122,4) 
note(13216,3) 
note(13310,1) 
note(13310,2) 
note(13497,3) 
note(13497,1) 
note(13591,4) 
note(13685,1) 
note(13685,2) 
note(13778,3) 
note(13872,1) 
note(13966,3) 
note(13966,4) 
note(14060,1) 
note(14060,2) 
note(14247,3) 
note(14341,2) 
note(14435,1) 
note(14435,4) 
note(14622,4) 
note(14622,2) 
note(14622,1) 
note(14716,2) 
note(14810,4) 
note(14810,3) 
note(14997,4) 
note(14997,2) 
note(15060,1) 
note(15185,3) 
note(15185,4) 
note(15278,1) 
note(15310,4) 
note(15372,2) 
note(15435,1) 
note(15435,3) 
note(15560,4) 
note(15560,3) 
note(15560,2) 
note(15747,4) 
note(15747,1) 
note(15935,1) 
note(15935,3) 
note(16122,1) 
note(16122,2) 
note(16122,4) 
note(16216,2) 
note(16216,1) 
note(16310,3) 
note(16310,1) 
note(16310,2) 
note(16403,3) 
note(16497,3) 
note(16591,3) 
note(16685,1) 
note(16685,4) 
note(16872,1) 
note(16872,2) 
note(16966,4) 
note(16966,2) 
note(17060,1) 
note(17060,4) 
note(17060,3) 
note(17153,3) 
note(17247,3) 
note(17341,3) 
note(17435,2) 
note(17435,1) 
note(17435,3) 
note(17528,2) 
note(17622,2) 
note(17716,2) 
note(17810,4) 
note(17810,3) 
note(17810,2) 
note(17903,4) 
note(17997,4) 
note(18091,4) 
note(18185,1) 
note(18185,3) 
note(18185,4) 
note(18372,2) 
note(18372,1) 
note(18466,4) 
note(18466,3) 
note(18560,4) 
note(18560,1) 
note(18560,2) 
note(18560,3) 
note(18653,1) 
note(18653,2) 
note(18747,3) 
note(18841,2) 
note(18935,1) 
note(18935,4) 
note(19028,3) 
note(19122,2) 
note(19122,1) 
note(19122,4) 
note(19216,1) 
note(19216,2) 
note(19310,3) 
note(19310,2) 
note(19403,4) 
note(19497,1) 
note(19497,2) 
note(19591,2) 
note(19591,1) 
note(19685,2) 
note(19685,4) 
note(19778,1) 
note(19872,4) 
note(19872,3) 
note(19966,3) 
note(19966,4) 
note(20060,2) 
note(20060,3) 
note(20153,1) 
note(20247,4) 
note(20247,3) 
note(20341,3) 
note(20341,4) 
note(20435,1) 
note(20435,3) 
note(20528,4) 
note(20622,1) 
note(20622,2) 
note(20716,2) 
note(20716,1) 
note(20810,4) 
note(20810,3) 
note(20903,3) 
note(20903,4) 
note(20997,2) 
note(21091,2) 
note(21185,4) 
note(21185,3) 
note(21185,1) 
note(21278,4) 
note(21372,2) 
note(21372,4) 
note(21466,1) 
note(21466,4) 
note(21560,2) 
note(21560,3) 
note(21653,1) 
note(21747,3) 
note(21747,4) 
note(21841,3) 
note(21935,2) 
note(22028,2) 
note(22122,3) 
note(22122,4) 
note(22122,1) 
note(22216,4) 
note(22216,3) 
note(22310,2) 
note(22310,3) 
note(22403,1) 
note(22497,4) 
note(22497,3) 
note(22591,3) 
note(22591,4) 
note(22685,3) 
note(22685,1) 
note(22778,4) 
note(22872,1) 
note(22872,2) 
note(22966,2) 
note(22966,1) 
note(23060,3) 
note(23060,2) 
note(23153,4) 
note(23247,1) 
note(23247,2) 
note(23341,2) 
note(23341,1) 
note(23435,4) 
note(23435,2) 
note(23528,1) 
note(23622,4) 
note(23622,3) 
note(23716,3) 
note(23716,4) 
note(23810,1) 
note(23810,2) 
note(23903,2) 
note(23903,1) 
note(23997,3) 
note(24091,3) 
note(24185,1) 
note(24185,2) 
note(24185,4) 
note(24278,1) 
note(24372,3) 
note(24372,1) 
note(24466,4) 
note(24466,1) 
note(24560,3) 
note(24560,2) 
note(24653,4) 
note(24747,1) 
note(24747,2) 
note(24841,3) 
note(24935,2) 
note(24935,4) 
note(25028,1) 
note(25122,4) 
note(25122,3) 
note(25216,3) 
note(25216,4) 
note(25310,1) 
note(25310,3) 
note(25310,4) 
note(25403,3) 
note(25497,1) 
note(25497,2) 
note(25591,2) 
note(25591,1) 
note(25685,4) 
note(25685,1) 
note(25685,2) 
note(25778,2) 
note(25872,3) 
note(25872,4) 
note(25966,1) 
note(25966,4) 
note(25966,3) 
note(26060,4) 
note(26060,3) 
note(26060,2) 
note(26153,4) 
note(26153,3) 
note(26247,1) 
note(26247,2) 
note(26341,2) 
note(26341,1) 
note(26435,3) 
note(26435,1) 
note(26528,4) 
note(26622,1) 
note(26622,2) 
note(26716,1) 
note(26716,2) 
note(26810,3) 
note(26810,2) 
note(26810,1) 
note(26903,2) 
note(26997,3) 
note(26997,4) 
note(27091,4) 
note(27091,3) 
note(27185,2) 
note(27185,3) 
note(27185,4) 
note(27278,3) 
note(27372,1) 
note(27372,2) 
note(27466,3) 
note(27466,4) 
note(27560,1) 
note(27560,4) 
note(27560,2) 
note(27560,3) 
note(27653,1) 
note(27653,2) 
hold(27747,4,188) 
hold(27747,3,188) 
hold(27935,2,375) 
note(27935,1) 
hold(28122,3,188) 
hold(28310,4,281) 
hold(28310,1,281) 
hold(28497,3,281) 
hold(28497,2,281) 
hold(28685,1,187) 
hold(28685,4,187) 
note(28872,3) 
note(28872,2) 
note(29060,4) 
note(29060,3) 
note(29060,1) 
note(29060,2) 
note(29153,4) 
note(29153,3) 
note(29153,2) 
note(29153,1) 
note(29247,4) 
note(29247,3) 
note(29247,2) 
note(29247,1) 
note(29341,4) 
note(29341,2) 
note(29341,3) 
note(29341,1) 
note(29435,1) 
note(29435,2) 
note(29435,3) 
note(29435,4) 
note(29528,3) 
note(29528,4) 
note(29528,1) 
note(29528,2) 
note(29622,3) 
note(29622,1) 
note(29622,4) 
note(29622,2) 
note(29716,3) 
note(29716,4) 
note(29716,1) 
note(29716,2) 
note(29810,1) 
note(29810,2) 
note(29810,3) 
note(29810,4) 
note(29903,4) 
note(29903,2) 
note(29903,3) 
note(29903,1) 
note(29997,1) 
note(29997,2) 
note(29997,3) 
note(29997,4) 
note(30091,3) 
note(30091,4) 
note(30091,1) 
note(30091,2) 
note(30185,2) 
note(30185,1) 
hold(30185,4,46) 
hold(30208,3,47) 
hold(30231,2,47) 
hold(30255,1,47) 
hold(30278,4,47) 
hold(30302,3,47) 
hold(30325,2,47) 
hold(30349,1,46) 
hold(30372,4,47) 
hold(30395,3,47) 
hold(30419,2,47) 
hold(30442,1,47) 
hold(30466,4,47) 
hold(30489,3,24) 
hold(30513,2,47) 
hold(30536,1,24) 
note(30560,3) 
note(30560,4) 
note(30747,3) 
note(30747,1) 
note(30935,4) 
note(30935,3) 
note(31122,1) 
note(31122,2) 
note(31310,4) 
note(31310,2) 
note(31497,3) 
note(31497,1) 
note(31685,4) 
note(31685,1) 
note(31872,4) 
note(31872,2) 
note(32060,1) 
note(32060,2) 
note(32153,1) 
note(32247,4) 
note(32247,1) 
note(32341,1) 
note(32435,3) 
note(32435,1) 
note(32528,1) 
note(32622,4) 
note(32622,1) 
note(32716,2) 
note(32810,4) 
note(32810,3) 
note(32903,4) 
note(32997,2) 
note(32997,4) 
note(33091,4) 
hold(33185,1,375) 
note(33185,2) 
note(33185,4) 
note(33278,3) 
note(33560,4) 
note(33560,2) 
note(33747,1) 
note(33747,3) 
note(33935,4) 
note(33935,3) 
note(34122,1) 
note(34122,2) 
note(34310,3) 
note(34310,2) 
note(34497,4) 
note(34497,1) 
note(34685,1) 
note(34685,3) 
note(34872,4) 
note(34872,2) 
note(35060,1) 
note(35060,3) 
note(35060,4) 
note(35153,3) 
note(35247,3) 
note(35341,3) 
note(35435,1) 
note(35435,2) 
note(35435,4) 
note(35528,2) 
note(35622,2) 
note(35716,4) 
note(35716,2) 
note(35810,1) 
note(35810,3) 
note(35903,4) 
note(35997,2) 
note(36091,1) 
note(36185,3) 
note(36185,4) 
note(36278,2) 
note(36372,4) 
note(36372,1) 
note(36466,3) 
note(36560,4) 
note(36560,2) 
note(36560,1) 
note(36747,1) 
note(36747,3) 
note(36935,4) 
note(36935,2) 
note(37122,1) 
note(37122,4) 
note(37122,3) 
note(37310,1) 
note(37310,2) 
note(37497,4) 
note(37497,2) 
note(37685,4) 
note(37685,3) 
note(37872,1) 
note(37872,3) 
note(38060,4) 
note(38060,1) 
note(38060,2) 
note(38153,2) 
note(38247,2) 
note(38341,2) 
note(38435,4) 
note(38435,3) 
note(38435,1) 
note(38528,4) 
note(38622,2) 
note(38622,4) 
note(38716,4) 
note(38810,4) 
note(38810,2) 
note(38810,1) 
note(38810,3) 
note(38903,2) 
note(38903,1) 
note(38997,2) 
note(38997,1) 
note(39091,2) 
note(39091,1) 
note(39185,4) 
note(39185,3) 
note(39185,2) 
note(39185,1) 
note(39278,4) 
note(39278,3) 
note(39372,4) 
note(39372,3) 
note(39466,4) 
note(39466,3) 
note(39560,1) 
note(39560,2) 
note(39560,3) 
note(39560,4) 
note(39747,2) 
note(39747,1) 
note(39935,4) 
note(39935,2) 
note(40122,1) 
note(40122,3) 
note(40310,4) 
note(40310,3) 
note(40497,4) 
note(40497,1) 
note(40685,1) 
note(40685,3) 
note(40872,4) 
note(40872,2) 
note(41060,2) 
note(41060,1) 
note(41060,3) 
note(41060,4) 
note(41153,4) 
note(41153,3) 
note(41247,3) 
note(41247,4) 
note(41341,4) 
note(41341,3) 
note(41435,1) 
note(41435,2) 
note(41435,3) 
note(41435,4) 
note(41528,2) 
note(41528,1) 
note(41622,1) 
note(41622,2) 
note(41716,2) 
note(41716,1) 
note(41810,4) 
note(41810,3) 
note(41810,2) 
note(41810,1) 
hold(41997,4,47) 
hold(42020,3,47) 
hold(42044,2,47) 
hold(42067,1,47) 
hold(42091,4,47) 
hold(42114,3,47) 
hold(42138,2,47) 
hold(42161,1,47) 
hold(42185,4,46) 
hold(42208,3,47) 
hold(42231,2,47) 
hold(42255,1,47) 
note(42560,1) 
note(42560,2) 
note(42560,3) 
note(42653,2) 
note(42653,1) 
note(42747,4) 
note(42747,1) 
note(42841,3) 
note(42841,4) 
note(42935,4) 
note(42935,3) 
note(42935,2) 
note(43122,4) 
note(43122,2) 
note(43122,1) 
note(43310,1) 
note(43310,4) 
note(43310,3) 
note(43403,4) 
note(43403,3) 
note(43497,1) 
note(43497,2) 
note(43591,2) 
note(43591,1) 
note(43685,1) 
note(43685,4) 
note(43685,3) 
note(43872,4) 
note(43872,2) 
note(43966,1) 
note(43966,2) 
note(44060,4) 
note(44060,3) 
note(44153,4) 
note(44153,3) 
note(44247,1) 
note(44247,3) 
note(44341,1) 
note(44435,3) 
note(44435,4) 
note(44528,3) 
note(44622,2) 
note(44716,2) 
note(44810,4) 
note(44810,1) 
note(44903,3) 
note(44997,2) 
note(44997,1) 
note(44997,4) 
hold(45185,3,23) 
hold(45185,2,23) 
hold(45185,1,23) 
note(45560,2) 
hold(45560,4,2156) 
note(45560,1) 
note(45560,3) 
hold(46310,3,1406) 
note(46310,2) 
hold(47060,2,656) 
note(47060,1) 
hold(47435,1,281) 
note(47810,4) 
note(47810,3) 
note(47810,2) 
note(47810,1) 
note(48185,4) 
note(48185,2) 
note(48185,1) 
note(48278,4) 
note(48278,3) 
note(48372,1) 
note(48372,2) 
note(48466,3) 
note(48466,4) 
note(48560,4) 
note(48560,1) 
note(48560,2) 
note(48653,1) 
note(48653,2) 
note(48747,3) 
note(48747,1) 
note(48841,4) 
note(48935,2) 
note(49028,3) 
note(49122,1) 
note(49122,4) 
note(49216,2) 
note(49310,4) 
note(49310,3) 
note(49403,3) 
note(49403,4) 
note(49497,1) 
note(49591,3) 
note(49591,1) 
note(49685,4) 
note(49685,2) 
note(49778,4) 
note(49872,3) 
note(49872,1) 
note(49966,1) 
note(49966,2) 
note(50060,2) 
note(50060,4) 
note(50060,3) 
note(50153,4) 
note(50153,3) 
note(50247,3) 
note(50247,4) 
note(50341,4) 
note(50341,3) 
note(50435,1) 
note(50435,3) 
note(50435,4) 
note(50528,4) 
note(50528,3) 
note(50622,3) 
note(50622,4) 
note(50716,4) 
note(50716,3) 
note(50810,1) 
note(50810,2) 
note(50810,3) 
note(50810,4) 
note(50903,2) 
note(50903,1) 
note(50997,1) 
note(50997,2) 
note(51091,2) 
note(51091,1) 
note(51185,4) 
note(51185,1) 
note(51185,2) 
note(51278,2) 
note(51278,1) 
note(51372,4) 
note(51372,3) 
note(51372,1) 
note(51372,2) 
note(51466,2) 
note(51466,1) 
hold(51560,3,750) 
note(51560,1) 
note(52122,2) 
note(52310,1) 
hold(52310,4,750) 
note(52872,1) 
hold(53060,2,750) 
note(53622,3) 
note(53810,4) 
hold(53810,1,750) 
note(54372,2) 
note(54466,3) 
hold(54560,4,750) 
note(54935,2) 
note(55310,3) 
hold(55310,1,750) 
note(55685,2) 
note(55872,4) 
hold(56060,3,750) 
note(56247,2) 
note(56622,1) 
hold(56810,2,750) 
note(57185,3) 
note(57185,4) 
note(57560,1) 
note(57560,4) 
note(57560,3) 
note(59997,4) 
note(59997,1) 
note(60091,3) 
note(60185,4) 
note(60185,1) 
note(60185,2) 
note(60278,2) 
note(60372,4) 
note(60372,3) 
note(60466,2) 
note(60560,3) 
note(60560,4) 
note(60560,1) 
note(60935,4) 
note(60935,2) 
note(61122,4) 
note(61122,3) 
note(61216,1) 
note(61216,2) 
note(61310,4) 
note(61310,3) 
note(61310,2) 
note(61310,1) 
note(61497,3) 
note(61497,4) 
note(61591,1) 
note(61591,2) 
note(61685,1) 
note(61685,2) 
note(61778,3) 
note(61778,4) 
note(61872,4) 
note(61872,3) 
note(61966,1) 
note(61966,2) 
hold(62060,4,281) 
hold(62060,2,281) 
hold(62060,1,281) 
hold(62435,1,281) 
hold(62435,3,281) 
hold(62435,2,281) 
hold(62810,1,281) 
hold(62810,3,281) 
hold(62810,4,281) 
note(63185,4) 
note(63185,3) 
note(63185,2) 
note(63185,1) 
note(63372,4) 
note(63372,3) 
note(63372,2) 
note(63372,1) 
note(63560,1) 
note(63560,2) 
note(63653,2) 
note(63653,1) 
note(63747,4) 
note(63747,3) 
note(63841,3) 
note(63841,4) 
note(63935,2) 
note(63935,1) 
note(64028,1) 
note(64028,2) 
note(64122,4) 
note(64122,3) 
note(64216,4) 
note(64216,3) 
note(64310,4) 
note(64310,2) 
note(64310,1) 
note(64403,1) 
note(64403,2) 
note(64497,2) 
note(64497,1) 
note(64591,1) 
note(64591,2) 
note(64685,1) 
note(64685,4) 
note(64685,3) 
note(64872,4) 
note(64872,3) 
note(64872,2) 
note(64872,1) 
note(65060,4) 
note(65060,3) 
note(65153,4) 
note(65153,3) 
note(65247,2) 
note(65247,1) 
note(65341,2) 
note(65341,1) 
note(65435,4) 
note(65435,3) 
note(65528,4) 
note(65528,3) 
note(65622,2) 
note(65622,1) 
note(65716,2) 
note(65716,1) 
note(65810,3) 
note(65810,1) 
note(65810,4) 
note(65903,4) 
note(65903,3) 
note(65997,3) 
note(65997,4) 
note(66091,4) 
note(66091,3) 
note(66185,4) 
note(66185,2) 
note(66185,1) 
note(66372,4) 
note(66372,3) 
note(66372,2) 
note(66372,1) 
note(66560,1) 
note(66560,2) 
note(66653,2) 
note(66653,1) 
note(66747,1) 
note(66747,2) 
note(66841,2) 
note(66841,1) 
note(66935,1) 
note(66935,2) 
note(67028,1) 
note(67028,2) 
note(67122,4) 
note(67122,3) 
note(67216,1) 
note(67216,2) 
note(67310,1) 
note(67310,4) 
note(67310,3) 
note(67497,4) 
note(67497,2) 
note(67685,1) 
note(67685,3) 
note(67872,4) 
note(67872,1) 
note(67872,2) 
note(68060,4) 
note(68060,3) 
note(68153,3) 
note(68153,4) 
note(68247,4) 
note(68247,3) 
note(68341,4) 
note(68341,3) 
note(68435,4) 
note(68435,3) 
note(68528,4) 
note(68528,3) 
note(68622,1) 
note(68622,2) 
note(68716,4) 
note(68716,3) 
note(68810,2) 
note(68810,4) 
note(68810,1) 
note(68997,1) 
note(68997,3) 
note(69185,3) 
note(69185,4) 
note(69185,2) 
note(69372,1) 
note(69372,2) 
note(69466,4) 
note(69466,3) 
note(69560,4) 
note(69560,3) 
note(69560,2) 
note(69560,1) 
note(69653,1) 
note(69653,2) 
note(69653,3) 
note(69747,2) 
note(69747,3) 
note(69747,1) 
note(69841,3) 
note(69841,1) 
note(69841,2) 
note(69935,1) 
note(69935,2) 
note(69935,3) 
note(70028,3) 
note(70028,2) 
note(70028,1) 
note(70122,4) 
note(70122,1) 
note(70122,2) 
note(70310,1) 
note(70310,3) 
note(70310,2) 
note(70310,4) 
note(70403,2) 
note(70403,3) 
note(70403,4) 
note(70497,2) 
note(70497,3) 
note(70497,4) 
note(70591,2) 
note(70591,4) 
note(70591,3) 
note(70685,4) 
note(70685,3) 
note(70685,2) 
note(70778,2) 
note(70778,4) 
note(70778,3) 
note(70872,4) 
note(70872,1) 
note(70872,3) 
note(71060,4) 
note(71060,3) 
note(71060,2) 
note(71060,1) 
note(71153,4) 
note(71153,2) 
note(71153,1) 
note(71247,1) 
note(71247,2) 
note(71247,4) 
note(71341,4) 
note(71341,2) 
note(71341,1) 
note(71435,1) 
note(71435,2) 
note(71435,4) 
note(71528,4) 
note(71528,2) 
note(71528,1) 
note(71622,1) 
note(71622,2) 
note(71622,3) 
note(71810,4) 
note(71810,3) 
note(71810,2) 
note(71810,1) 
hold(71997,4,281) 
hold(71997,1,281) 
hold(72185,3,281) 
hold(72185,2,281) 
hold(72372,4,188) 
hold(72372,1,188) 
note(72560,2) 
note(72560,3) 
note(73497,2) 
note(73497,1) 
note(73591,4) 
note(73591,3) 
note(73685,1) 
note(73685,3) 
note(73778,4) 
note(73778,2) 
note(73872,1) 
note(74060,4) 
note(74060,3) 
note(74060,1) 
note(74060,2) 
note(74153,2) 
note(74153,1) 
note(74247,4) 
note(74247,3) 
note(74247,1) 
note(74247,2) 
note(74341,3) 
note(74435,3) 
note(74528,3) 
note(74622,1) 
note(74622,2) 
note(74622,4) 
note(74716,2) 
note(74716,1) 
note(74810,1) 
note(74810,2) 
note(74903,2) 
note(74997,4) 
note(74997,2) 
note(74997,3) 
note(75091,3) 
note(75091,4) 
note(75185,3) 
note(75185,4) 
note(75278,4) 
note(75278,3) 
note(75372,1) 
note(75372,2) 
note(75466,2) 
note(75466,1) 
note(75560,4) 
note(75560,1) 
note(75560,2) 
note(75560,3) 
note(75653,3) 
note(75653,4) 
note(75747,1) 
note(75747,2) 
note(75747,4) 
note(75747,3) 
note(75841,2) 
note(75935,2) 
note(76028,2) 
note(76122,4) 
note(76122,3) 
note(76122,1) 
note(76216,3) 
note(76216,4) 
note(76310,4) 
note(76310,3) 
note(76403,3) 
note(76497,1) 
note(76497,3) 
note(76497,2) 
note(76591,2) 
note(76591,1) 
note(76685,2) 
note(76685,1) 
note(76778,1) 
note(76778,2) 
note(76872,4) 
note(76872,3) 
note(76966,3) 
note(76966,4) 
note(77060,1) 
note(77060,4) 
note(77060,3) 
note(77060,2) 
note(77153,2) 
note(77153,1) 
note(77247,4) 
note(77247,3) 
note(77247,1) 
note(77247,2) 
note(77341,4) 
note(77341,3) 
note(77435,4) 
note(77435,3) 
note(77528,4) 
note(77528,3) 
note(77622,1) 
note(77622,2) 
note(77622,4) 
note(77716,2) 
note(77810,2) 
note(77903,2) 
note(77997,3) 
note(77997,4) 
note(77997,1) 
note(78091,3) 
note(78185,3) 
note(78278,3) 
note(78372,2) 
note(78372,1) 
note(78372,4) 
note(78466,1) 
note(78560,1) 
note(78653,1) 
note(78747,4) 
note(78747,3) 
note(78747,2) 
note(78841,4) 
note(78935,4) 
note(79028,4) 
note(79122,2) 
note(79122,1) 
note(79122,3) 
note(79216,2) 
note(79310,2) 
note(79403,2) 
note(79497,4) 
note(79497,3) 
note(79497,1) 
note(79591,3) 
note(79685,3) 
note(79778,3) 
note(79872,2) 
note(79872,1) 
note(79872,4) 
note(80060,1) 
note(80060,4) 
note(80060,3) 
note(80153,4) 
note(80153,3) 
note(80247,2) 
note(80247,3) 
note(80247,4) 
note(80341,2) 
note(80341,1) 
note(80435,2) 
note(80435,1) 
note(80528,1) 
note(80528,2) 
note(80622,4) 
note(80622,3) 
note(80622,1) 
note(80716,3) 
note(80716,4) 
note(80810,4) 
note(80810,3) 
note(80903,3) 
note(80997,4) 
note(80997,1) 
note(80997,2) 
note(81091,1) 
note(81091,2) 
note(81185,2) 
note(81185,1) 
note(81278,4) 
note(81278,3) 
note(81372,3) 
note(81372,4) 
note(81466,3) 
note(81560,4) 
note(81560,1) 
note(81560,2) 
note(81653,1) 
note(81653,2) 
note(81747,3) 
note(81747,2) 
note(81747,1) 
note(81841,3) 
note(81841,4) 
note(81935,3) 
note(81935,4) 
note(82028,4) 
note(82028,3) 
note(82122,1) 
note(82122,2) 
note(82122,4) 
note(82216,2) 
note(82216,1) 
note(82310,1) 
note(82310,2) 
note(82403,2) 
note(82497,1) 
note(82497,4) 
note(82497,3) 
note(82591,4) 
note(82591,3) 
note(82685,3) 
note(82685,4) 
note(82778,1) 
note(82778,2) 
note(82872,2) 
note(82872,1) 
note(82966,2) 
note(83060,4) 
note(83060,3) 
note(83060,1) 
note(83153,4) 
note(83153,3) 
note(83247,2) 
note(83247,3) 
note(83341,2) 
note(83341,1) 
note(83435,1) 
note(83435,2) 
note(83528,1) 
note(83528,2) 
note(83622,4) 
note(83622,3) 
note(83622,1) 
note(83716,3) 
note(83716,4) 
note(83810,4) 
note(83810,3) 
note(83903,3) 
note(83903,4) 
note(83997,1) 
note(83997,2) 
note(83997,4) 
note(83997,3) 
note(84091,2) 
note(84091,1) 
note(84185,1) 
note(84185,2) 
note(84278,2) 
note(84278,1) 
note(84372,4) 
note(84372,3) 
note(84372,2) 
note(84372,1) 
note(84466,3) 
note(84466,4) 
note(84560,4) 
note(84560,3) 
note(84653,3) 
note(84653,4) 
note(84747,1) 
note(84747,2) 
note(84747,4) 
note(84747,3) 
note(84841,2) 
note(84841,1) 
note(84935,1) 
note(84935,2) 
note(85028,2) 
note(85028,1) 
note(85122,3) 
note(85122,4) 
note(85122,1) 
note(85122,2) 
note(85216,4) 
note(85216,3) 
note(85310,3) 
note(85310,4) 
note(85403,4) 
note(85403,3) 
note(85497,1) 
note(85497,2) 
note(85497,3) 
note(85497,4) 
note(85591,2) 
note(85591,1) 
note(85685,1) 
note(85685,2) 
note(85778,1) 
note(85778,2) 
note(85872,4) 
note(85872,3) 
note(85872,2) 
note(85872,1) 
hold(86060,4,23) 
hold(86060,3,23) 
hold(86060,2,23) 
hold(86060,1,23) 
--
rtv.TimingPoints = {
	[1] = { Time = 560; BeatLength = -111.111111111111; };
	[2] = { Time = 560; BeatLength = 375; };
	[3] = { Time = 3560; BeatLength = 375; };
	[4] = { Time = 51560; BeatLength = 375; };
	[5] = { Time = 57560; BeatLength = 375; };
	[6] = { Time = 57560; BeatLength = 375; };
	[7] = { Time = 58310; BeatLength = 375; };
	[8] = { Time = 58310; BeatLength = 375; };
	[9] = { Time = 59060; BeatLength = 375; };
	[10] = { Time = 59060; BeatLength = 375; };
	[11] = { Time = 59810; BeatLength = 375; };
	[12] = { Time = 59810; BeatLength = 375; };
	[13] = { Time = 59997; BeatLength = 375; };
	[14] = { Time = 60559; BeatLength = 375; };
};
return rtv