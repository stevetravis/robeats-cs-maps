 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4942007933"
--The name of your map.
rtv.AudioFilename = "Contrapasso -inferno-"
--The artist of your map.
rtv.AudioArtist = "t+pazolite"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "Mapped by Lirai"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6572885828"
--The difficulty number of your map.
rtv.AudioDifficulty = 13
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -400
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
note(242,4) 
note(1229,4) 
note(2217,4) 
note(3204,4) 
note(4192,2) 
note(4192,1) 
note(4439,3) 
hold(4686,4,247) 
note(4686,1) 
hold(4933,3,247) 
hold(5180,4,247) 
note(5180,1) 
note(5427,2) 
note(5674,3) 
hold(5674,1,247) 
hold(5921,2,246) 
hold(6167,4,247) 
note(6167,3) 
note(6414,1) 
hold(6661,4,247) 
note(6661,2) 
note(6908,3) 
note(7155,4) 
hold(7155,2,247) 
note(7402,3) 
note(7649,4) 
hold(7649,1,247) 
note(7896,2) 
note(8143,4) 
note(8143,3) 
note(8390,2) 
hold(8637,4,246) 
note(8637,1) 
hold(8883,3,247) 
note(8883,2) 
hold(9130,4,247) 
note(9130,1) 
note(9377,2) 
note(9624,3) 
hold(9624,1,247) 
hold(9871,2,247) 
hold(10118,4,247) 
note(10118,3) 
note(10365,1) 
note(10612,3) 
hold(10612,2,247) 
note(10859,4) 
note(10859,1) 
hold(11106,3,247) 
note(11106,2) 
note(11353,4) 
note(11600,2) 
hold(11600,1,246) 
note(11846,3) 
hold(12093,4,988) 
note(12093,2) 
note(12340,3) 
note(12464,2) 
hold(12587,1,247) 
hold(12834,3,247) 
note(13081,2) 
hold(13081,1,988) 
note(13328,4) 
note(13451,3) 
hold(13575,2,247) 
hold(13822,3,247) 
hold(14069,4,987) 
note(14069,2) 
note(14316,1) 
note(14439,2) 
hold(14562,3,247) 
note(14809,2) 
note(15056,3) 
hold(15056,1,988) 
note(15180,2) 
note(15303,4) 
note(15427,3) 
hold(15550,2,247) 
hold(15797,3,247) 
hold(16044,4,1975) 
note(16044,2) 
note(17032,1) 
note(17525,2) 
hold(18019,3,988) 
note(19007,2) 
hold(19007,1,247) 
note(19254,3) 
hold(19254,2,247) 
note(19501,4) 
hold(19501,3,247) 
note(19748,4) 
note(19748,1) 
note(19995,4) 
note(19995,3) 
hold(19995,1,987) 
note(20242,3) 
note(20242,2) 
note(20488,4) 
note(20488,2) 
note(20612,3) 
note(20982,3) 
note(20982,2) 
note(21229,4) 
note(21353,1) 
note(21476,4) 
note(21476,3) 
note(21600,2) 
note(21600,1) 
hold(21846,4,1112) 
note(21846,2) 
note(21846,1) 
note(22217,3) 
note(22217,2) 
note(22464,3) 
note(22464,1) 
note(22587,2) 
note(22958,3) 
note(22958,2) 
note(23204,1) 
note(23266,2) 
note(23328,3) 
note(23390,4) 
note(23451,1) 
note(23575,4) 
note(23637,3) 
note(23698,2) 
note(23822,3) 
note(23945,2) 
note(23945,4) 
hold(23945,1,988) 
note(24192,3) 
note(24439,4) 
note(24439,2) 
note(24562,3) 
note(24933,4) 
note(24933,2) 
hold(25180,3,123) 
hold(25303,1,124) 
hold(25427,4,123) 
note(25550,3) 
note(25550,2) 
hold(25797,4,1111) 
note(25797,2) 
note(25797,1) 
note(26167,1) 
note(26229,2) 
note(26291,3) 
note(26414,2) 
note(26414,1) 
hold(26661,1,124) 
hold(26785,2,123) 
note(26908,3) 
note(27032,4) 
note(27155,2) 
note(27279,1) 
note(27402,2) 
note(27525,3) 
note(27649,4) 
note(27896,3) 
hold(27896,1,987) 
note(28019,2) 
note(28143,4) 
note(28266,3) 
note(28390,2) 
note(28513,4) 
note(28637,3) 
note(28760,2) 
note(28883,4) 
note(28883,3) 
note(29130,2) 
note(29254,3) 
note(29377,4) 
note(29377,1) 
note(29501,3) 
note(29501,2) 
hold(29748,4,1111) 
note(29748,1) 
note(29995,2) 
note(30118,3) 
note(30242,1) 
note(30365,2) 
note(30488,3) 
note(30612,1) 
note(30735,3) 
note(30859,2) 
note(30859,1) 
note(31106,1) 
note(31167,2) 
note(31229,3) 
note(31291,4) 
note(31353,2) 
note(31476,3) 
note(31538,2) 
note(31600,1) 
note(31723,3) 
note(31846,4) 
hold(31846,2,988) 
note(31970,1) 
note(32093,4) 
note(32217,3) 
note(32340,1) 
note(32464,3) 
note(32587,4) 
note(32711,1) 
note(32834,4) 
note(32834,3) 
hold(33081,2,123) 
hold(33204,1,124) 
hold(33328,4,123) 
note(33451,3) 
note(33451,2) 
note(33698,2) 
note(33698,1) 
hold(33822,4,740) 
note(33822,3) 
note(34069,1) 
note(34130,2) 
note(34192,3) 
note(34316,2) 
note(34316,1) 
hold(34562,2,124) 
hold(34686,3,123) 
note(34809,4) 
note(34809,1) 
note(34933,2) 
note(35056,3) 
note(35180,4) 
note(35303,3) 
note(35427,2) 
note(35550,4) 
note(35550,1) 
note(35797,4) 
note(35797,3) 
note(35797,1) 
note(35921,2) 
note(36044,3) 
note(36044,4) 
note(36167,1) 
note(36291,2) 
note(36414,1) 
note(36414,3) 
note(36538,4) 
note(36661,3) 
note(36661,1) 
note(36785,2) 
note(36908,4) 
note(36908,3) 
note(37032,2) 
note(37032,1) 
note(37155,4) 
note(37279,3) 
note(37279,2) 
note(37402,1) 
note(37525,4) 
note(37525,3) 
note(37649,2) 
note(37649,1) 
note(37772,4) 
note(37772,3) 
note(37896,1) 
note(38019,4) 
note(38143,4) 
note(38266,2) 
note(38390,3) 
note(38513,1) 
note(38637,3) 
note(38760,4) 
note(38760,2) 
note(38883,1) 
note(39007,3) 
note(39130,2) 
note(39254,4) 
note(39377,1) 
note(39439,2) 
note(39501,4) 
note(39501,3) 
note(39624,2) 
note(39624,1) 
note(39748,4) 
note(39748,3) 
note(39871,1) 
note(39995,3) 
note(39995,2) 
note(40118,4) 
note(40242,1) 
note(40365,3) 
note(40365,2) 
note(40488,4) 
note(40612,2) 
note(40612,1) 
note(40735,3) 
note(40859,4) 
note(40859,1) 
note(40982,3) 
note(40982,2) 
note(41106,1) 
note(41229,4) 
note(41229,3) 
note(41353,2) 
note(41476,4) 
note(41476,1) 
note(41600,3) 
note(41600,2) 
hold(41723,4,247) 
note(41723,1) 
note(41970,3) 
note(41970,2) 
note(42093,4) 
note(42093,1) 
note(42340,3) 
note(42402,2) 
note(42464,4) 
note(42464,1) 
note(42587,3) 
note(42587,2) 
note(42711,4) 
note(42711,1) 
note(42958,3) 
note(42958,2) 
hold(43204,1,124) 
hold(43328,4,123) 
hold(43451,2,247) 
note(43698,4) 
note(43698,1) 
note(43822,3) 
note(43945,4) 
note(43945,2) 
note(44069,1) 
note(44192,4) 
note(44192,3) 
note(44316,2) 
note(44439,4) 
note(44439,1) 
note(44562,3) 
note(44686,2) 
note(44686,1) 
note(44809,4) 
note(44933,3) 
note(44933,2) 
note(45056,1) 
note(45180,4) 
note(45180,2) 
note(45303,3) 
note(45427,4) 
note(45427,1) 
note(45550,3) 
note(45550,2) 
note(45674,4) 
note(45674,1) 
note(45797,2) 
note(45921,3) 
note(45921,1) 
note(46044,4) 
note(46167,2) 
note(46167,1) 
note(46291,3) 
note(46414,4) 
note(46414,1) 
note(46538,2) 
note(46661,4) 
note(46661,3) 
note(46785,2) 
note(46908,3) 
note(46908,1) 
note(47032,4) 
note(47155,2) 
note(47155,1) 
note(47279,3) 
note(47402,4) 
note(47402,1) 
note(47525,3) 
note(47525,2) 
note(47649,4) 
note(47649,1) 
note(47772,2) 
note(47896,4) 
note(47896,3) 
note(48019,2) 
note(48143,4) 
note(48143,1) 
note(48266,3) 
note(48390,4) 
note(48390,2) 
note(48513,3) 
note(48513,1) 
note(48637,4) 
note(48637,2) 
note(48760,1) 
note(48883,4) 
note(48883,3) 
note(49007,2) 
note(49130,3) 
note(49130,1) 
note(49254,4) 
note(49316,3) 
note(49377,2) 
note(49377,1) 
note(49501,3) 
note(49624,4) 
note(49624,1) 
note(49809,3) 
note(49871,2) 
note(49871,1) 
note(49995,4) 
note(49995,3) 
note(50118,2) 
note(50118,1) 
note(50242,3) 
note(50365,1) 
note(50427,2) 
note(50488,4) 
note(50550,3) 
note(50612,2) 
note(50612,1) 
note(50735,4) 
note(50735,3) 
note(50859,2) 
note(50859,1) 
note(50982,4) 
note(51044,3) 
hold(51106,2,247) 
note(51353,4) 
note(51353,1) 
hold(51600,3,493) 
hold(51600,2,493) 
hold(52093,4,247) 
hold(52340,1,247) 
hold(52587,3,494) 
hold(53081,2,247) 
hold(53328,3,247) 
hold(53575,4,494) 
note(53575,1) 
hold(54069,1,493) 
hold(54562,3,494) 
hold(55056,2,494) 
note(55550,4) 
hold(56044,4,247) 
hold(56291,3,247) 
hold(56538,2,494) 
hold(57032,1,247) 
hold(57279,2,246) 
hold(57525,4,494) 
note(57525,3) 
hold(58019,1,494) 
hold(58513,4,494) 
hold(59007,2,494) 
note(59501,3) 
note(59501,1) 
note(59748,3) 
note(59995,4) 
note(59995,1) 
note(60242,3) 
note(60242,2) 
note(60365,4) 
note(60488,3) 
note(60488,1) 
note(60612,2) 
note(60735,4) 
note(60982,3) 
note(60982,1) 
note(61106,2) 
note(61229,4) 
note(61229,3) 
note(61353,2) 
note(61476,4) 
note(61476,1) 
note(61723,3) 
note(61970,4) 
note(61970,2) 
note(62217,1) 
note(62340,2) 
note(62464,4) 
note(62464,3) 
note(62587,2) 
note(62711,1) 
note(62958,4) 
note(62958,3) 
note(63081,2) 
note(63204,3) 
note(63328,2) 
hold(63451,4,988) 
note(63451,1) 
note(63698,2) 
note(63945,3) 
note(64192,1) 
note(64316,2) 
hold(64439,3,494) 
note(64439,1) 
note(64562,2) 
note(64686,4) 
note(64933,2) 
hold(64933,1,494) 
note(65056,4) 
note(65180,3) 
note(65303,2) 
hold(65427,4,987) 
note(65427,3) 
note(66414,1) 
note(66538,2) 
note(66600,3) 
note(66661,4) 
note(66785,3) 
note(66846,2) 
note(66908,1) 
note(67032,2) 
note(67155,3) 
note(67279,4) 
note(67402,2) 
note(67402,1) 
note(67525,4) 
note(67525,3) 
note(67649,1) 
note(67772,3) 
note(67772,2) 
note(68019,4) 
note(68081,3) 
note(68143,1) 
note(68204,2) 
note(68266,3) 
note(68328,4) 
note(68390,2) 
note(68390,1) 
note(68513,3) 
note(68575,2) 
note(68637,4) 
note(68760,3) 
note(68760,1) 
note(68883,4) 
note(68883,2) 
note(69130,3) 
note(69130,1) 
note(69254,4) 
note(69316,3) 
note(69377,2) 
note(69377,1) 
note(69624,4) 
note(69624,3) 
note(69748,2) 
note(69748,1) 
note(69871,3) 
note(69995,4) 
note(69995,1) 
note(70242,3) 
note(70242,2) 
note(70365,1) 
note(70488,4) 
note(70550,3) 
note(70612,2) 
note(70612,1) 
note(70735,3) 
note(70797,2) 
note(70859,4) 
note(70859,3) 
note(70982,1) 
note(71044,2) 
note(71106,3) 
note(71167,4) 
note(71229,1) 
note(71291,2) 
note(71353,4) 
note(71353,3) 
note(71476,2) 
note(71476,1) 
note(71600,3) 
note(71723,4) 
note(71723,1) 
hold(71846,3,124) 
note(71970,4) 
note(71970,2) 
note(72093,1) 
note(72155,2) 
note(72217,4) 
note(72217,3) 
note(72464,2) 
hold(72587,4,247) 
note(72587,1) 
note(72834,2) 
note(72834,1) 
note(72958,3) 
note(73081,4) 
note(73081,1) 
note(73204,3) 
note(73204,2) 
note(73451,4) 
note(73451,2) 
note(73698,3) 
note(73698,1) 
hold(73822,2,123) 
note(74069,4) 
note(74069,1) 
note(74316,3) 
note(74439,4) 
note(74439,1) 
note(74562,2) 
note(74686,4) 
note(74686,3) 
note(74809,2) 
note(74809,1) 
note(74933,3) 
note(74995,2) 
note(75056,1) 
note(75118,4) 
note(75180,2) 
note(75242,3) 
note(75303,4) 
note(75303,1) 
note(75427,3) 
note(75427,2) 
note(75550,1) 
note(75674,4) 
note(75735,3) 
note(75797,2) 
note(75797,1) 
note(76044,2) 
note(76044,3) 
note(76167,1) 
note(76291,4) 
note(76353,3) 
note(76414,2) 
note(76414,1) 
note(76538,4) 
note(76661,2) 
note(76661,1) 
note(76785,4) 
note(76785,3) 
hold(76908,1,124) 
note(77032,4) 
note(77032,2) 
hold(77155,3,124) 
note(77402,4) 
note(77402,1) 
note(77525,3) 
note(77525,2) 
note(77649,4) 
note(77649,1) 
note(77772,2) 
note(77896,3) 
note(77896,4) 
note(78019,2) 
note(78081,4) 
note(78143,1) 
note(78143,3) 
note(78266,2) 
note(78328,1) 
note(78390,4) 
note(78451,3) 
note(78513,2) 
note(78513,1) 
note(78637,3) 
note(78760,4) 
note(78760,1) 
note(78883,3) 
note(78945,2) 
note(79007,1) 
note(79069,4) 
note(79130,3) 
note(79192,2) 
note(79254,4) 
note(79254,1) 
note(79377,3) 
note(79377,2) 
note(79501,1) 
note(79624,4) 
note(79624,3) 
note(79871,2) 
note(79871,1) 
note(79995,3) 
note(80056,4) 
note(80118,1) 
note(80180,2) 
note(80242,4) 
note(80242,3) 
hold(80365,1,123) 
note(80488,4) 
note(80550,3) 
note(80612,2) 
note(80674,1) 
note(80735,4) 
note(80735,3) 
note(80921,3) 
note(80921,2) 
note(81044,4) 
note(81106,2) 
hold(81106,1,864) 
note(81353,3) 
note(81476,2) 
note(81723,4) 
hold(81970,2,123) 
note(82093,3) 
note(82217,1) 
hold(82340,4,124) 
hold(82464,2,123) 
hold(82587,4,124) 
hold(82711,1,123) 
hold(82834,2,124) 
hold(82958,3,123) 
hold(83081,4,123) 
note(83204,2) 
hold(83204,1,741) 
note(83451,2) 
note(83698,3) 
hold(83945,4,124) 
note(83945,3) 
hold(84192,4,988) 
note(84192,2) 
hold(84439,1,247) 
note(84686,3) 
note(84809,2) 
note(84933,3) 
note(85056,2) 
note(85180,3) 
hold(85180,1,1234) 
note(85427,4) 
note(85674,2) 
note(85921,2) 
note(86167,4) 
note(86414,4) 
note(86414,2) 
note(86661,3) 
note(86785,2) 
note(86908,4) 
note(86908,1) 
note(87032,3) 
note(87155,2) 
note(87155,1) 
note(87279,2) 
note(87402,4) 
note(87525,4) 
note(87649,1) 
note(87772,1) 
note(87896,3) 
note(87896,2) 
note(88019,3) 
note(88143,4) 
note(88143,1) 
note(88266,1) 
note(88390,3) 
note(88513,3) 
note(88637,2) 
note(88760,2) 
note(88883,4) 
note(88883,3) 
note(89007,3) 
note(89130,4) 
note(89130,1) 
note(89192,2) 
note(89254,3) 
note(89377,2) 
note(89377,1) 
note(89439,3) 
note(89501,4) 
note(89624,2) 
hold(89624,1,494) 
note(90118,4) 
note(90180,3) 
note(90242,2) 
note(90303,1) 
note(90365,4) 
note(90427,3) 
note(90488,2) 
note(90550,1) 
note(90612,4) 
note(90674,2) 
note(90735,3) 
note(90797,2) 
note(90859,4) 
note(90859,1) 
note(91106,4) 
note(91106,1) 
note(91229,3) 
note(91353,2) 
note(91353,1) 
note(91476,3) 
note(91600,4) 
note(91600,1) 
note(91723,2) 
note(91846,4) 
note(91846,3) 
note(91970,1) 
note(92093,4) 
note(92093,3) 
note(92217,2) 
note(92340,3) 
note(92340,1) 
note(92464,4) 
note(92587,2) 
note(92587,1) 
note(92711,3) 
note(92834,4) 
note(92834,1) 
note(92958,3) 
note(92958,2) 
note(93081,4) 
note(93081,1) 
note(93204,2) 
note(93328,4) 
note(93328,3) 
note(93451,1) 
note(93575,3) 
note(93575,2) 
note(93698,4) 
note(93822,2) 
note(93822,1) 
note(93945,4) 
note(94069,2) 
note(94069,1) 
note(94192,3) 
note(94316,4) 
note(94316,1) 
note(94439,2) 
note(94562,4) 
note(94562,3) 
note(94686,1) 
note(94748,2) 
note(94809,4) 
note(94809,3) 
note(94933,2) 
note(94933,1) 
note(95056,4) 
note(95056,3) 
note(95180,2) 
note(95303,4) 
note(95303,1) 
note(95427,3) 
note(95550,2) 
note(95550,1) 
note(95674,4) 
note(95797,3) 
note(95797,2) 
note(95921,1) 
note(96044,3) 
note(96044,2) 
note(96167,4) 
note(96291,3) 
note(96291,1) 
note(96414,2) 
note(96538,4) 
note(96538,1) 
note(96661,3) 
note(96785,2) 
note(96785,1) 
note(96908,4) 
note(96908,3) 
note(97032,2) 
note(97032,1) 
hold(97155,4,124) 
note(97279,3) 
note(97279,1) 
note(97402,4) 
hold(97402,2,123) 
hold(97525,3,124) 
hold(97649,2,123) 
note(97772,4) 
hold(97772,1,124) 
hold(97896,3,123) 
hold(98019,2,247) 
note(98019,1) 
hold(98266,4,247) 
note(98266,3) 
note(98513,2) 
hold(98513,1,247) 
note(98637,3) 
note(98760,4) 
note(99007,4) 
note(99007,1) 
note(99130,2) 
note(99254,4) 
note(99254,3) 
note(99377,2) 
note(99501,3) 
note(99501,1) 
note(99624,4) 
note(99748,3) 
note(99748,2) 
note(99871,1) 
note(99995,3) 
note(99995,2) 
note(100118,4) 
note(100242,2) 
note(100242,1) 
note(100365,3) 
note(100488,4) 
note(100488,2) 
note(100612,1) 
note(100735,4) 
note(100735,3) 
note(100859,2) 
note(100859,1) 
note(100982,4) 
note(100982,3) 
note(101106,2) 
note(101229,4) 
note(101229,1) 
note(101353,3) 
note(101476,2) 
note(101476,1) 
note(101600,3) 
note(101723,4) 
note(101723,2) 
note(101846,1) 
note(101970,4) 
note(101970,2) 
note(102093,3) 
note(102217,4) 
note(102217,1) 
note(102340,2) 
note(102464,4) 
note(102464,3) 
note(102587,1) 
note(102711,3) 
note(102711,2) 
note(102834,4) 
note(102834,1) 
note(102958,3) 
note(102958,2) 
note(103081,4) 
note(103204,2) 
note(103204,1) 
note(103328,3) 
note(103451,4) 
note(103451,1) 
note(103575,2) 
note(103698,4) 
note(103698,3) 
note(103822,1) 
note(103945,4) 
note(103945,3) 
note(104069,2) 
note(104192,3) 
note(104192,1) 
note(104316,4) 
note(104439,2) 
note(104439,1) 
note(104562,3) 
note(104686,4) 
note(104686,1) 
note(104809,3) 
note(104809,2) 
note(104933,4) 
note(104933,1) 
hold(105056,2,124) 
hold(105180,3,123) 
hold(105303,4,124) 
note(105303,1) 
hold(105427,3,123) 
hold(105550,2,124) 
note(105674,4) 
hold(105674,1,123) 
hold(105797,2,124) 
note(105921,3) 
note(106167,3) 
note(106414,3) 
hold(106414,1,494) 
note(106661,3) 
hold(106908,4,124) 
note(106908,2) 
hold(107032,3,123) 
hold(107155,2,124) 
note(107155,1) 
hold(107279,4,123) 
hold(107402,3,123) 
note(107402,1) 
hold(107525,2,124) 
note(107649,4) 
hold(107649,1,123) 
note(107772,3) 
hold(107896,4,123) 
note(107896,2) 
hold(108019,1,124) 
note(108143,3) 
hold(108143,2,123) 
hold(108266,4,124) 
note(108390,3) 
hold(108390,1,123) 
note(108513,4) 
note(108575,3) 
note(108637,1) 
hold(108637,2,123) 
note(108760,4) 
hold(108760,3,123) 
hold(108883,1,124) 
note(108883,2) 
hold(109007,4,123) 
hold(109130,2,124) 
note(109130,1) 
hold(109254,3,123) 
hold(109377,4,124) 
note(109377,1) 
hold(109501,2,123) 
note(109624,4) 
hold(109624,1,124) 
note(109748,3) 
note(109871,4) 
note(109871,2) 
note(109995,1) 
note(110056,2) 
note(110118,4) 
note(110118,3) 
note(110242,2) 
note(110242,1) 
note(110365,4) 
note(110365,3) 
hold(110488,2,124) 
note(110612,4) 
note(110612,1) 
hold(110735,3,124) 
note(110859,4) 
hold(110859,1,123) 
hold(110982,2,124) 
note(111106,4) 
hold(111106,3,123) 
hold(111229,1,124) 
note(111353,4) 
hold(111353,2,123) 
hold(111476,3,124) 
hold(111600,4,123) 
note(111600,1) 
note(111723,2) 
hold(111846,3,124) 
note(111846,1) 
hold(111970,2,123) 
hold(112093,4,124) 
note(112093,1) 
hold(112217,3,123) 
note(112340,4) 
hold(112340,1,124) 
note(112464,2) 
note(112525,3) 
note(112587,1) 
note(112587,4) 
note(112711,3) 
note(112711,2) 
note(112834,4) 
note(112834,1) 
note(112958,2) 
note(113019,3) 
note(113081,1) 
note(113204,4) 
note(113204,2) 
note(113328,3) 
note(113451,2) 
note(113451,1) 
note(113575,4) 
note(113637,3) 
note(113698,2) 
note(113760,1) 
note(113822,4) 
note(113822,3) 
note(114069,3) 
note(114069,2) 
hold(114316,4,246) 
hold(114316,1,246) 
note(114562,3) 
note(114562,2) 
note(114809,4) 
note(114809,1) 
note(114933,3) 
note(115056,4) 
note(115056,2) 
note(115180,1) 
note(115303,4) 
note(115303,3) 
note(115427,2) 
note(115550,4) 
note(115550,1) 
note(115674,3) 
note(115797,2) 
hold(115797,1,124) 
note(115921,4) 
note(116044,3) 
note(116044,2) 
note(116167,1) 
note(116291,4) 
note(116291,3) 
note(116414,2) 
note(116476,3) 
note(116538,4) 
note(116538,1) 
note(116661,3) 
note(116661,2) 
note(116785,4) 
note(116785,1) 
note(116908,3) 
note(117032,2) 
note(117032,1) 
note(117155,3) 
note(117279,4) 
note(117279,1) 
note(117340,3) 
note(117402,2) 
note(117525,4) 
note(117525,3) 
note(117649,2) 
note(117649,1) 
hold(117772,4,124) 
note(117772,3) 
hold(117896,1,123) 
note(118019,4) 
hold(118019,2,124) 
hold(118143,3,123) 
note(118266,4) 
note(118266,1) 
note(118390,1) 
note(118513,3) 
note(118513,2) 
hold(118637,4,123) 
note(118760,3) 
note(118760,1) 
note(118883,2) 
note(119007,4) 
note(119007,1) 
note(119130,3) 
note(119254,4) 
note(119254,1) 
note(119377,2) 
note(119501,4) 
note(119501,1) 
note(119562,3) 
note(119624,2) 
note(119686,1) 
note(119748,4) 
note(119748,3) 
note(119871,2) 
note(119995,4) 
note(119995,1) 
note(120118,3) 
note(120242,2) 
note(120242,1) 
note(120303,3) 
note(120365,4) 
note(120427,1) 
note(120488,2) 
note(120550,4) 
note(120612,3) 
note(120674,2) 
note(120735,4) 
note(120735,1) 
hold(120859,3,123) 
note(120982,4) 
note(120982,1) 
hold(121106,2,123) 
note(121229,4) 
note(121229,3) 
note(121291,1) 
note(121353,2) 
note(121414,3) 
note(121476,4) 
note(121538,1) 
note(121600,2) 
note(121661,3) 
note(121723,4) 
note(121723,1) 
note(121846,2) 
note(121970,4) 
note(121970,3) 
note(122093,1) 
note(122217,3) 
note(122217,2) 
note(122464,4) 
note(122464,1) 
note(122711,4) 
note(122711,2) 
note(122711,1) 
note(122834,3) 
note(122958,4) 
note(122958,1) 
note(123081,2) 
note(123204,3) 
note(123328,4) 
note(123328,1) 
note(123451,2) 
note(123575,4) 
note(123575,3) 
note(123698,1) 
note(123822,3) 
note(123822,2) 
note(123945,4) 
note(123945,1) 
note(124069,3) 
note(124192,4) 
note(124192,1) 
note(124316,2) 
note(124439,4) 
note(124501,3) 
note(124562,1) 
note(124624,2) 
note(124686,4) 
note(124686,3) 
note(124809,1) 
note(124933,3) 
note(124933,2) 
note(125056,4) 
note(125180,1) 
note(125303,4) 
note(125303,3) 
note(125427,1) 
note(125488,2) 
note(125550,3) 
note(125612,4) 
note(125674,2) 
note(125674,1) 
hold(125797,3,124) 
note(125921,4) 
note(125921,1) 
hold(126044,2,123) 
note(126167,4) 
note(126167,1) 
hold(126291,3,123) 
note(126414,1) 
note(126476,2) 
note(126538,3) 
note(126600,4) 
note(126661,2) 
note(126661,1) 
note(126785,3) 
note(126908,4) 
note(126908,1) 
note(127032,2) 
note(127155,4) 
note(127155,3) 
note(127279,1) 
note(127402,4) 
note(127464,3) 
note(127525,2) 
note(127587,1) 
note(127649,4) 
note(127649,3) 
note(127772,2) 
note(127896,4) 
note(127896,1) 
note(128019,3) 
note(128143,2) 
note(128143,1) 
note(128204,3) 
note(128266,4) 
note(128390,1) 
note(128451,2) 
note(128513,3) 
note(128575,4) 
note(128637,2) 
note(128637,1) 
note(128760,3) 
note(128883,4) 
note(128883,1) 
note(129007,2) 
note(129130,4) 
note(129130,1) 
note(129192,3) 
note(129254,2) 
note(129316,4) 
note(129377,3) 
note(129377,1) 
note(129624,3) 
note(129624,2) 
note(129995,4) 
note(129995,3) 
note(130365,2) 
note(130365,1) 
note(130612,4) 
note(130612,1) 
note(130735,3) 
note(130859,4) 
note(130859,2) 
note(130982,1) 
note(131106,3) 
note(131106,2) 
note(131229,4) 
note(131353,1) 
note(131414,2) 
note(131476,3) 
note(131538,4) 
note(131600,2) 
note(131600,1) 
note(131723,3) 
note(131846,4) 
note(131846,1) 
note(131970,2) 
note(132093,4) 
note(132093,3) 
hold(132217,1,123) 
note(132340,4) 
note(132402,3) 
note(132464,2) 
note(132525,1) 
note(132587,4) 
note(132587,3) 
note(132711,2) 
note(132834,4) 
note(132834,2) 
note(132958,1) 
note(133081,4) 
note(133081,3) 
note(133204,3) 
note(133328,1) 
note(133390,2) 
note(133451,3) 
note(133513,4) 
note(133575,2) 
note(133575,1) 
hold(133698,4,124) 
note(133698,3) 
note(133822,2) 
note(133883,1) 
note(133945,4) 
note(134007,3) 
note(134069,2) 
note(134069,1) 
note(134192,3) 
note(134254,2) 
note(134316,4) 
hold(134316,1,246) 
note(134562,4) 
note(134562,3) 
note(134624,2) 
note(134686,1) 
note(134748,4) 
note(134809,3) 
note(134871,2) 
note(134933,1) 
note(134995,3) 
note(135056,4) 
note(135118,1) 
note(135180,2) 
note(135242,3) 
note(135303,4) 
note(135427,1) 
note(135550,3) 
note(135550,4) 
note(135612,2) 
note(135674,1) 
note(135735,4) 
note(135797,3) 
note(135859,1) 
note(135921,2) 
note(135982,3) 
note(136044,4) 
note(136167,1) 
note(136291,3) 
note(136291,4) 
note(136538,4) 
note(136538,1) 
note(136600,3) 
note(136661,2) 
note(136723,1) 
note(136785,4) 
note(136846,3) 
note(136908,2) 
note(136970,1) 
note(137032,4) 
note(137093,3) 
note(137155,1) 
note(137217,2) 
note(137279,4) 
note(137340,3) 
note(137402,1) 
note(137464,2) 
hold(137525,4,494) 
hold(137525,3,494) 
hold(138019,2,494) 
hold(138513,4,741) 
hold(138513,3,741) 
hold(138513,1,741) 
--
rtv.TimingPoints = {
	[1] = { Time = 242; BeatLength = 246.913580246914; };
	[2] = { Time = 106908; BeatLength = 246.913580246914; };
	[3] = { Time = 122711; BeatLength = 246.913580246914; };
};
return rtv