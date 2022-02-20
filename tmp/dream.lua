
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6247294001"
--The name of your map.
rtv.AudioFilename = "I See A Dreamer (Custom)"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6536279215"
--The difficulty number of your map.
rtv.AudioDifficulty = 25
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
hold(78,3,3386) 
hold(78,2,3386) 
hold(1181,4,157) 
hold(1653,1,1811) 
hold(3070,4,158) 
hold(3543,3,3464) 
hold(3543,4,3464) 
hold(4251,2,158) 
note(4724,2) 
hold(4960,2,158) 
note(4960,1) 
hold(5196,1,1811) 
hold(5433,2,629) 
hold(6614,2,630) 
hold(7559,3,157) 
hold(7559,2,157) 
hold(8976,2,157) 
hold(8976,1,157) 
hold(9448,4,158) 
hold(9448,2,158) 
hold(11102,3,157) 
hold(11102,1,157) 
hold(11338,4,158) 
hold(11338,3,158) 
hold(12992,3,157) 
hold(12992,1,157) 
hold(13228,3,157) 
hold(13228,2,157) 
note(14173,4) 
note(14173,3) 
hold(14409,1,157) 
hold(14409,3,157) 
hold(14881,2,158) 
hold(14881,4,158) 
hold(15118,3,157) 
hold(15118,2,157) 
hold(16535,4,157) 
hold(16535,2,157) 
hold(17007,1,158) 
hold(17007,3,158) 
hold(18661,3,157) 
hold(18661,1,157) 
hold(18897,3,158) 
hold(18897,2,158) 
hold(19370,1,866) 
hold(20551,4,157) 
hold(20551,2,157) 
hold(20787,4,157) 
hold(20787,3,157) 
hold(21496,1,1102) 
note(21732,3) 
note(21732,2) 
note(22204,2) 
note(22204,4) 
hold(22440,3,158) 
hold(22440,2,158) 
hold(22677,4,157) 
hold(22677,2,157) 
note(23149,2) 
note(23149,1) 
note(23622,4) 
note(23622,2) 
hold(24094,4,157) 
hold(24094,3,157) 
note(24094,2) 
note(24094,1) 
hold(24566,4,158) 
hold(24566,2,158) 
note(24566,3) 
note(24566,1) 
note(25039,4) 
note(25039,3) 
note(25511,4) 
note(25511,1) 
note(25984,4) 
note(25984,3) 
hold(26220,2,157) 
hold(26220,1,157) 
hold(26456,3,158) 
hold(26456,2,158) 
note(26456,4) 
note(26456,1) 
note(26929,2) 
note(26929,1) 
note(27401,4) 
note(27401,1) 
note(27874,4) 
note(27874,3) 
hold(28110,4,157) 
hold(28110,3,157) 
hold(28346,3,157) 
hold(28346,2,157) 
note(28346,4) 
note(28346,1) 
note(28818,4) 
note(28818,3) 
hold(29291,3,866) 
note(29291,4) 
note(29291,1) 
hold(29527,2,158) 
hold(29527,1,158) 
note(29763,2) 
note(29763,1) 
hold(30000,2,157) 
hold(30000,1,157) 
hold(30236,3,157) 
hold(30236,2,157) 
hold(30236,4,1575) 
hold(30236,1,1575) 
note(30708,3) 
note(30708,2) 
hold(31417,3,157) 
hold(31417,2,157) 
note(31653,3) 
note(31653,2) 
hold(31889,4,1811) 
hold(31889,2,1811) 
hold(31889,3,158) 
hold(31889,1,158) 
note(32598,3) 
note(32598,1) 
hold(33307,1,157) 
hold(33307,3,157) 
note(33543,3) 
note(33543,1) 
hold(33779,4,1811) 
hold(33779,3,1811) 
hold(33779,2,158) 
hold(33779,1,158) 
note(34488,2) 
note(34488,1) 
hold(35196,2,158) 
hold(35196,1,158) 
note(35433,2) 
note(35433,1) 
hold(35669,3,1102) 
hold(35669,2,1102) 
hold(37086,2,158) 
note(37086,3) 
hold(37322,4,158) 
hold(37322,3,158) 
hold(37795,2,157) 
note(37795,4) 
note(37795,1) 
hold(38031,3,157) 
note(38267,4) 
note(38267,3) 
hold(38740,2,157) 
note(38740,4) 
note(38740,1) 
hold(38976,3,157) 
note(39212,2) 
note(39212,1) 
hold(39448,1,158) 
note(39685,4) 
note(39685,1) 
hold(39685,2,157) 
hold(39921,3,157) 
note(40157,4) 
note(40157,3) 
note(40629,4) 
note(40629,1) 
hold(40629,2,158) 
hold(40866,3,157) 
note(41102,2) 
note(41102,1) 
hold(41338,4,158) 
note(41574,4) 
note(41574,1) 
hold(41574,3,158) 
hold(41811,2,157) 
note(42047,4) 
note(42047,3) 
hold(42519,3,158) 
note(42519,4) 
note(42519,1) 
hold(42755,2,158) 
note(42992,1) 
note(42992,2) 
hold(43228,4,157) 
hold(43464,2,394) 
note(43464,4) 
note(43464,1) 
hold(43464,3,158) 
note(43937,4) 
note(43937,3) 
hold(44173,3,157) 
hold(44409,2,157) 
note(44409,4) 
note(44409,1) 
hold(44645,3,158) 
hold(44881,4,158) 
note(44881,2) 
note(44881,1) 
hold(45118,3,157) 
note(45354,4) 
note(45354,1) 
hold(45354,2,157) 
hold(45590,1,158) 
note(45826,4) 
note(45826,3) 
hold(46299,2,157) 
note(46299,4) 
note(46299,1) 
hold(46535,3,157) 
note(46771,2) 
note(46771,1) 
hold(47007,3,158) 
hold(47244,3,157) 
hold(47244,4,1574) 
hold(47244,1,1574) 
hold(47401,2,1181) 
hold(47480,3,157) 
hold(48188,3,630) 
hold(48897,2,158) 
note(49133,4) 
note(49133,1) 
hold(49133,3,158) 
hold(49370,4,157) 
note(49606,3) 
note(49606,4) 
hold(50078,2,158) 
note(50078,4) 
note(50078,1) 
hold(50314,3,158) 
note(50551,2) 
note(50551,1) 
hold(50787,2,157) 
hold(51023,3,158) 
note(51023,4) 
note(51023,1) 
hold(51259,4,158) 
note(51496,4) 
note(51496,3) 
hold(51732,3,157) 
hold(51968,2,157) 
note(51968,4) 
note(51968,1) 
hold(52204,1,158) 
note(52440,2) 
note(52440,1) 
hold(52440,3,158) 
hold(52677,4,157) 
note(52913,4) 
note(52913,1) 
hold(52913,2,157) 
hold(53149,3,79) 
note(53385,4) 
note(53385,2) 
note(53385,1) 
note(53622,1) 
note(53622,4) 
note(53622,3) 
hold(53858,3,157) 
hold(54094,4,79) 
note(54330,1) 
note(54330,4) 
note(54330,3) 
note(54566,4) 
note(54566,1) 
note(54566,2) 
hold(54803,2,157) 
hold(55039,1,79) 
note(55275,4) 
note(55275,2) 
note(55275,1) 
note(55511,1) 
note(55511,4) 
note(55511,3) 
note(55984,4) 
note(56062,3) 
note(56141,2) 
note(56220,4) 
note(56220,1) 
note(56299,2) 
note(56377,3) 
note(56456,4) 
note(56692,1) 
hold(56692,4,394) 
hold(56692,3,394) 
note(56929,1) 
note(57165,1) 
note(57401,4) 
note(57637,4) 
note(57637,1) 
note(57874,1) 
note(57874,4) 
note(58110,1) 
hold(58110,3,393) 
hold(58110,2,393) 
note(58346,4) 
note(58582,1) 
hold(58582,4,394) 
hold(58582,3,394) 
note(58818,2) 
note(59055,1) 
note(59291,4) 
note(59527,4) 
note(59527,1) 
hold(59763,4,158) 
hold(59763,1,158) 
note(60000,1) 
note(60236,1) 
hold(60236,2,157) 
hold(60236,3,157) 
note(60472,4) 
hold(60472,1,157) 
hold(60472,2,157) 
note(60708,4) 
note(60944,1) 
note(61181,4) 
note(61417,4) 
note(61417,1) 
note(61653,1) 
note(61653,4) 
note(61889,1) 
note(62125,1) 
hold(62125,3,158) 
hold(62125,4,158) 
note(62362,1) 
hold(62362,2,157) 
hold(62362,3,157) 
note(62598,4) 
note(62834,1) 
note(63070,4) 
note(63307,4) 
note(63307,1) 
note(63543,4) 
hold(63543,2,394) 
hold(63543,3,394) 
note(63779,1) 
note(64015,4) 
hold(64015,2,158) 
hold(64015,1,158) 
note(64251,4) 
hold(64251,3,158) 
hold(64251,2,158) 
note(64488,4) 
note(64724,1) 
note(64960,4) 
note(65196,4) 
note(65196,1) 
note(65433,4) 
note(65433,1) 
note(65669,1) 
note(65669,4) 
hold(65669,3,393) 
hold(65669,2,393) 
note(65905,4) 
note(66141,1) 
hold(66141,4,158) 
hold(66141,3,158) 
hold(66614,1,157) 
hold(66850,3,394) 
hold(67322,2,158) 
hold(67559,4,393) 
hold(67795,2,157) 
hold(67795,1,157) 
note(68031,4) 
note(68031,1) 
hold(68031,3,157) 
hold(68031,2,157) 
note(68267,4) 
note(68503,1) 
note(68740,4) 
note(68976,4) 
note(68976,1) 
note(69212,1) 
note(69212,4) 
note(69448,1) 
hold(69685,3,157) 
hold(69685,2,157) 
note(69685,4) 
hold(69921,4,157) 
hold(69921,3,157) 
note(69921,1) 
note(70157,1) 
note(70393,4) 
note(70629,1) 
note(70866,1) 
note(70866,4) 
hold(71102,2,394) 
hold(71102,3,394) 
hold(71102,4,157) 
hold(71102,1,157) 
hold(71574,4,158) 
hold(71574,3,158) 
note(71811,2) 
note(71811,1) 
hold(72047,1,157) 
hold(72283,2,157) 
hold(72519,3,158) 
hold(72755,3,158) 
hold(72992,2,157) 
hold(73228,1,157) 
note(73464,4) 
note(73543,3) 
note(73622,4) 
note(73700,3) 
note(73779,2) 
note(73779,1) 
note(73937,2) 
note(74015,4) 
note(74015,3) 
note(74015,1) 
note(74173,3) 
note(74251,2) 
note(74251,1) 
note(74409,2) 
note(74488,4) 
note(74488,3) 
note(74645,3) 
note(74724,2) 
note(74724,1) 
note(74881,2) 
note(74960,4) 
note(74960,3) 
note(75118,1) 
note(75196,3) 
note(75196,2) 
note(75354,4) 
note(75433,3) 
note(75433,2) 
hold(75826,4,158) 
hold(76062,3,158) 
hold(76299,2,157) 
hold(76535,2,157) 
hold(76771,3,158) 
hold(77007,4,158) 
note(77244,1) 
note(77322,2) 
note(77401,1) 
note(77480,4) 
note(77480,3) 
note(77480,2) 
note(77637,3) 
note(77716,4) 
note(77716,2) 
note(77716,1) 
note(77874,3) 
note(77952,2) 
note(77952,1) 
note(78110,2) 
note(78188,3) 
note(78188,4) 
note(78346,3) 
hold(78425,4,393) 
hold(78425,3,393) 
note(78425,1) 
note(78425,2) 
note(78661,2) 
note(78661,1) 
note(78897,4) 
hold(78897,2,394) 
hold(78897,1,394) 
note(78976,3) 
note(79370,1) 
hold(79370,4,1811) 
hold(79370,3,1811) 
note(79448,2) 
note(79763,1) 
note(79842,2) 
note(80236,2) 
note(80314,1) 
note(80708,1) 
note(80787,2) 
note(81259,3) 
hold(81259,2,1811) 
hold(81259,1,1811) 
note(81338,4) 
note(81653,3) 
note(81732,4) 
note(82204,3) 
note(82283,4) 
note(82440,3) 
note(82519,4) 
note(82677,4) 
note(82755,3) 
note(83149,1) 
hold(83149,4,1811) 
hold(83149,3,1811) 
note(83228,2) 
note(83543,2) 
note(83622,1) 
note(84015,1) 
note(84094,2) 
note(84488,2) 
note(84566,1) 
hold(85039,1,2283) 
hold(85354,2,1968) 
hold(85669,3,1653) 
hold(85984,4,1338) 
hold(87874,2,157) 
note(87874,1) 
note(87874,4) 
hold(88110,1,157) 
note(88346,3) 
note(88346,4) 
note(88818,1) 
note(88818,4) 
hold(88818,2,158) 
hold(89055,3,157) 
note(89291,1) 
note(89291,2) 
hold(89527,1,158) 
note(89763,1) 
note(89763,4) 
hold(89763,2,158) 
hold(90000,3,157) 
note(90236,3) 
note(90236,4) 
note(90708,1) 
note(90708,4) 
hold(90708,2,158) 
hold(90944,3,158) 
note(91181,1) 
note(91181,2) 
hold(91417,4,157) 
note(91653,1) 
note(91653,4) 
hold(91653,3,158) 
hold(91889,2,158) 
note(92125,3) 
note(92125,4) 
note(92598,1) 
note(92598,4) 
hold(92598,3,157) 
hold(92834,2,158) 
note(93070,1) 
note(93070,2) 
hold(93307,2,157) 
note(93543,1) 
note(93543,4) 
hold(93543,3,157) 
hold(93779,2,158) 
note(94015,3) 
note(94015,4) 
hold(94251,3,158) 
hold(94488,2,157) 
note(94488,1) 
note(94488,4) 
hold(94724,3,157) 
hold(94960,4,158) 
note(94960,1) 
note(94960,2) 
hold(95196,2,158) 
note(95433,1) 
note(95433,4) 
hold(95433,3,157) 
hold(95669,2,157) 
note(95905,3) 
note(95905,4) 
note(96377,1) 
note(96377,4) 
hold(96377,2,158) 
hold(96614,3,157) 
note(96850,1) 
note(96850,2) 
hold(97086,3,158) 
hold(97322,1,1575) 
hold(97322,4,1575) 
hold(97322,3,158) 
hold(97559,3,157) 
note(97795,3) 
hold(98267,3,630) 
note(98740,2) 
hold(98976,2,157) 
hold(99212,3,158) 
note(99212,1) 
note(99212,4) 
hold(99448,4,158) 
note(99685,4) 
note(99685,3) 
note(100157,1) 
note(100157,4) 
hold(100157,2,157) 
hold(100393,3,158) 
note(100629,1) 
note(100629,2) 
hold(100866,2,157) 
note(101102,1) 
note(101102,4) 
hold(101102,3,157) 
hold(101338,4,158) 
note(101574,3) 
note(101574,4) 
hold(101811,3,157) 
note(102047,1) 
note(102047,4) 
hold(102047,2,157) 
hold(102283,1,157) 
note(102519,1) 
note(102519,2) 
hold(102519,3,158) 
hold(102755,4,158) 
note(102992,1) 
note(102992,4) 
hold(102992,2,157) 
hold(103228,3,79) 
note(103464,1) 
note(103464,2) 
note(103464,4) 
note(103700,3) 
note(103700,4) 
note(103700,1) 
hold(103937,3,157) 
hold(104173,2,78) 
note(104409,3) 
note(104409,4) 
note(104409,1) 
note(104645,2) 
note(104645,1) 
note(104645,4) 
hold(104881,2,158) 
hold(105118,3,78) 
note(105354,1) 
note(105354,2) 
note(105354,4) 
note(105590,3) 
note(105590,4) 
note(105590,1) 
note(105826,2) 
note(105826,1) 
hold(106062,4,158) 
hold(106062,3,158) 
note(106771,4) 
note(106771,1) 
note(106929,2) 
note(107086,3) 
note(107244,1) 
note(107244,4) 
note(107401,3) 
note(107559,2) 
note(107716,1) 
note(107795,2) 
note(107952,1) 
hold(108110,4,393) 
hold(108110,3,393) 
note(108188,2) 
note(108188,1) 
note(108425,1) 
hold(108582,2,236) 
hold(108582,3,236) 
note(108661,4) 
note(108661,1) 
hold(108897,4,158) 
hold(108897,3,158) 
note(109133,2) 
note(109133,1) 
note(109370,3) 
note(109370,2) 
note(109606,2) 
note(109606,1) 
hold(109606,3,79) 
hold(109606,4,79) 
hold(109842,4,79) 
hold(109842,3,79) 
note(110078,3) 
note(110078,4) 
hold(110236,2,78) 
hold(110236,1,78) 
note(110551,1) 
note(110708,2) 
note(110866,3) 
note(111023,2) 
note(111023,1) 
note(111181,4) 
note(111338,3) 
hold(111496,2,78) 
hold(111653,1,79) 
hold(111811,4,551) 
note(111968,2) 
hold(112204,2,866) 
note(112204,3) 
note(112204,1) 
hold(112440,1,79) 
hold(112677,3,78) 
hold(112834,4,79) 
note(112913,1) 
hold(113149,3,2835) 
hold(113385,1,79) 
hold(113700,2,79) 
note(113858,4) 
hold(114094,4,79) 
hold(114330,4,79) 
note(114330,1) 
hold(114566,2,79) 
hold(114803,4,78) 
note(114803,2) 
note(114803,1) 
hold(115275,2,158) 
note(115275,4) 
note(115275,1) 
note(115748,4) 
note(115748,2) 
hold(115748,1,78) 
hold(116062,4,788) 
note(116220,3) 
note(116220,2) 
note(116456,2) 
note(116456,1) 
note(116929,1) 
hold(116929,3,866) 
note(117165,1) 
note(117401,4) 
note(117637,1) 
note(117874,4) 
note(117874,1) 
hold(117874,2,3700) 
note(118110,3) 
note(118110,1) 
note(118346,4) 
note(118346,1) 
note(118582,4) 
note(118582,3) 
note(118818,3) 
note(118818,1) 
note(119055,4) 
note(119055,1) 
note(119291,4) 
note(119291,3) 
note(119527,3) 
note(119527,1) 
note(119763,4) 
note(119763,1) 
note(120000,4) 
note(120000,3) 
note(120236,1) 
note(120236,4) 
note(120472,1) 
note(120472,3) 
note(120708,4) 
note(120708,3) 
note(120944,4) 
note(120944,1) 
note(121181,3) 
note(121181,1) 
note(121417,4) 
note(121417,3) 
note(121653,2) 
note(121653,1) 
hold(121653,3,1811) 
note(121889,1) 
note(121889,4) 
note(122125,4) 
note(122125,2) 
note(122362,2) 
note(122362,1) 
note(122598,4) 
note(122598,1) 
note(122834,4) 
note(122834,2) 
note(123070,2) 
note(123070,1) 
note(123307,4) 
note(123307,1) 
note(123543,2) 
note(123543,1) 
hold(123543,4,2047) 
note(123779,3) 
note(123779,1) 
note(124015,3) 
note(124015,2) 
note(124251,2) 
note(124251,1) 
note(124488,3) 
note(124488,1) 
note(124724,3) 
note(124724,2) 
note(124960,2) 
note(124960,1) 
note(125196,3) 
note(125196,1) 
note(125433,3) 
note(125433,2) 
hold(125669,2,1575) 
note(125669,4) 
note(125669,3) 
hold(125669,1,1575) 
note(125905,3) 
note(126141,4) 
note(126377,3) 
note(126614,4) 
note(126850,3) 
note(127086,4) 
note(127322,1) 
hold(127322,3,2048) 
hold(127322,2,2048) 
note(127559,4) 
note(127795,1) 
note(128031,4) 
note(128267,1) 
note(128503,4) 
note(128740,1) 
note(128976,4) 
note(129212,1) 
note(129448,2) 
hold(129448,3,2048) 
hold(129448,4,2048) 
note(129685,1) 
note(129921,2) 
note(130157,1) 
note(130393,2) 
note(130629,1) 
note(130866,2) 
note(131102,1) 
hold(131338,2,158) 
hold(131338,1,158) 
hold(131574,3,158) 
hold(131574,2,158) 
hold(131889,3,158) 
hold(131889,4,158) 
hold(132125,3,158) 
hold(132125,2,158) 
note(132440,4) 
note(132440,3) 
hold(132440,2,394) 
hold(132440,1,394) 
hold(132913,4,3071) 
hold(132913,3,3071) 
note(132913,2) 
note(132913,1) 
hold(135826,1,1103) 
hold(137007,2,158) 
hold(137007,3,158) 
hold(138425,1,157) 
hold(138425,2,157) 
hold(138897,2,158) 
hold(138897,4,158) 
hold(140551,1,157) 
hold(140551,3,157) 
hold(140787,3,157) 
hold(140787,4,157) 
hold(142440,1,158) 
hold(142440,3,158) 
hold(142677,2,157) 
hold(142677,3,157) 
note(143543,4) 
note(143622,3) 
note(143700,2) 
note(143779,4) 
hold(143858,3,157) 
hold(143858,1,157) 
hold(144330,4,158) 
hold(144330,2,158) 
hold(144566,2,158) 
hold(144566,3,158) 
hold(145984,2,157) 
hold(145984,4,157) 
hold(146456,3,158) 
hold(146456,1,158) 
hold(148110,1,157) 
hold(148110,3,157) 
hold(148346,2,157) 
hold(148346,3,157) 
hold(150000,2,157) 
hold(150000,4,157) 
hold(150236,3,157) 
hold(150236,4,157) 
note(150472,2) 
note(150472,1) 
note(150708,2) 
note(150787,1) 
note(150944,3) 
hold(150944,4,158) 
note(151417,1) 
note(151496,2) 
note(151811,4) 
note(151811,3) 
hold(152125,2,158) 
note(152125,4) 
note(152125,1) 
hold(152362,3,157) 
note(152598,4) 
note(152598,3) 
hold(153070,2,158) 
note(153070,4) 
note(153070,1) 
hold(153307,3,157) 
note(153543,2) 
note(153543,1) 
hold(153779,1,158) 
note(154015,4) 
note(154015,1) 
hold(154015,2,158) 
hold(154251,3,158) 
note(154488,4) 
note(154488,3) 
note(154960,4) 
note(154960,1) 
hold(154960,2,158) 
hold(155196,3,158) 
note(155433,2) 
note(155433,1) 
hold(155669,4,157) 
note(155905,4) 
note(155905,1) 
hold(155905,3,157) 
hold(156141,2,158) 
note(156377,4) 
note(156377,3) 
hold(156850,2,157) 
note(156850,4) 
note(156850,1) 
hold(157086,3,158) 
note(157322,2) 
note(157322,1) 
hold(157559,4,157) 
note(157795,4) 
note(157795,1) 
hold(157795,3,157) 
hold(158031,2,157) 
hold(158267,1,158) 
note(158267,4) 
note(158267,3) 
hold(158503,3,158) 
hold(158740,2,157) 
note(158740,4) 
note(158740,1) 
hold(158976,3,157) 
hold(159212,4,158) 
note(159212,2) 
note(159212,1) 
hold(159448,3,158) 
hold(159685,2,157) 
note(159685,4) 
note(159685,1) 
hold(159921,1,157) 
note(160157,4) 
note(160157,3) 
hold(160629,2,158) 
note(160629,4) 
note(160629,1) 
hold(160866,3,157) 
note(161102,2) 
note(161102,1) 
hold(161338,3,158) 
hold(161574,4,1575) 
hold(161574,1,1575) 
hold(161574,2,158) 
hold(161811,3,157) 
note(162047,2) 
note(162283,2) 
hold(162519,3,630) 
note(162755,2) 
hold(163228,2,866) 
note(163464,4) 
note(163464,1) 
hold(163464,3,158) 
hold(163700,4,158) 
note(163937,3) 
note(163937,4) 
hold(164409,2,157) 
note(164409,4) 
note(164409,1) 
hold(164645,3,158) 
note(164881,2) 
note(164881,1) 
hold(165118,2,157) 
hold(165354,3,157) 
note(165354,4) 
note(165354,1) 
hold(165590,4,158) 
note(165826,4) 
note(165826,3) 
hold(166062,2,158) 
hold(166299,3,157) 
note(166299,4) 
note(166299,1) 
hold(166535,4,157) 
hold(166771,3,158) 
note(166771,2) 
note(166771,1) 
hold(167007,2,158) 
hold(167244,3,157) 
note(167244,4) 
note(167244,1) 
hold(167480,2,79) 
note(167716,4) 
note(167716,2) 
note(167716,1) 
note(167952,1) 
note(167952,4) 
note(167952,3) 
hold(168188,2,158) 
hold(168425,3,78) 
note(168661,1) 
note(168661,4) 
note(168661,3) 
note(168897,4) 
note(168897,1) 
note(168897,2) 
hold(169133,2,158) 
hold(169370,3,78) 
note(169606,4) 
note(169606,2) 
note(169606,1) 
note(169842,1) 
note(169842,4) 
note(169842,3) 
note(170236,3) 
note(170314,2) 
note(170393,1) 
note(170472,2) 
note(170551,3) 
note(170629,1) 
note(170629,4) 
note(170708,3) 
note(170787,2) 
note(170866,1) 
note(171023,2) 
note(171023,4) 
hold(171023,3,1181) 
note(171259,2) 
note(171496,4) 
note(171496,2) 
note(171496,1) 
note(171732,1) 
note(171968,2) 
note(171968,1) 
note(172283,1) 
note(172362,2) 
note(172440,3) 
note(172519,4) 
note(172598,3) 
note(172677,2) 
note(172755,1) 
note(172834,2) 
note(172913,1) 
note(172913,4) 
hold(172913,3,1102) 
note(173149,2) 
note(173385,2) 
note(173385,1) 
note(173622,4) 
note(173858,4) 
note(173858,1) 
note(174094,1) 
hold(174094,2,157) 
note(174330,4) 
note(174330,3) 
hold(174330,1,158) 
note(174566,1) 
hold(174566,2,158) 
note(174803,4) 
note(174803,3) 
hold(174803,1,157) 
note(175039,1) 
hold(175039,2,79) 
note(175275,4) 
note(175275,1) 
note(175511,2) 
note(175748,4) 
note(175748,1) 
hold(175748,2,157) 
hold(175984,1,78) 
note(176220,2) 
note(176220,1) 
note(176456,3) 
note(176692,4) 
note(176692,1) 
hold(176692,3,158) 
hold(176929,4,78) 
note(176929,1) 
note(177165,2) 
note(177165,1) 
note(177401,4) 
hold(177401,1,158) 
hold(177401,2,158) 
note(177637,4) 
note(177637,1) 
note(177874,4) 
note(177952,3) 
note(178031,2) 
note(178110,1) 
note(178188,2) 
note(178267,3) 
note(178346,4) 
note(178425,2) 
note(178582,1) 
hold(178582,3,1103) 
note(178818,2) 
note(179055,2) 
note(179055,1) 
note(179291,4) 
note(179527,4) 
note(179527,1) 
note(179763,4) 
note(179842,3) 
note(179921,2) 
note(180000,4) 
note(180000,1) 
note(180078,2) 
note(180157,3) 
note(180236,4) 
note(180314,3) 
note(180472,1) 
hold(180472,2,394) 
note(180708,3) 
note(180944,4) 
note(180944,1) 
hold(180944,3,158) 
note(181181,3) 
note(181181,4) 
hold(181181,1,393) 
note(181417,4) 
note(181417,2) 
note(181653,1) 
note(181653,4) 
note(181653,3) 
hold(181653,2,158) 
note(181889,4) 
hold(181889,3,158) 
note(182125,2) 
hold(182125,4,158) 
note(182362,1) 
note(182362,2) 
note(182362,4) 
hold(182362,3,157) 
note(182598,1) 
hold(182677,2,78) 
note(182834,4) 
note(182834,1) 
note(183070,2) 
note(183307,4) 
note(183307,3) 
hold(183307,1,157) 
hold(183543,2,79) 
note(183543,4) 
note(183779,1) 
note(183779,4) 
note(184015,2) 
note(184251,2) 
note(184251,1) 
hold(184251,4,158) 
hold(184488,3,78) 
note(184488,1) 
note(184724,4) 
note(184724,1) 
note(184960,3) 
hold(185196,2,158) 
note(185196,4) 
note(185196,3) 
note(185433,4) 
note(185433,1) 
hold(185433,3,157) 
hold(185669,4,157) 
note(185669,2) 
note(185669,1) 
note(185905,4) 
note(185905,1) 
hold(185905,2,1102) 
hold(185905,3,1102) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 472.44094488189; };
};
return rtv