local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://2124850053"
--The name of your map.
rtv.AudioFilename = "Angelic Jelly"
--The artist of your map.
rtv.AudioArtist = "t+pazolite / Dellvangel"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "SOUND VOLTEX III GRAVITY WARS"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6670190288"
--The difficulty number of your map.
rtv.AudioDifficulty = 32
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -117
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
note(1179,4) 
note(1179,1) 
note(1179,3) 
note(1479,2) 
note(1629,3) 
note(1854,4) 
note(2079,2) 
note(2229,1) 
note(2379,4) 
note(2379,3) 
note(2454,2) 
note(2529,3) 
note(2604,4) 
note(2604,1) 
note(2679,2) 
note(2754,4) 
note(2829,1) 
note(2904,3) 
note(2979,4) 
note(3054,2) 
note(3054,1) 
note(3129,3) 
note(3129,4) 
note(3204,2) 
note(3204,1) 
note(3279,3) 
note(3279,4) 
note(3429,3) 
note(3429,2) 
note(3579,4) 
note(3579,2) 
note(3579,1) 
hold(3729,1,150) 
note(3879,2) 
note(3879,3) 
note(3879,4) 
hold(4029,1,150) 
note(4179,4) 
note(4179,3) 
hold(4329,1,150) 
hold(4479,2,300) 
hold(4629,3,150) 
note(4779,4) 
note(4779,1) 
hold(4929,4,150) 
note(5079,3) 
note(5079,1) 
note(5079,2) 
hold(5229,4,150) 
note(5379,1) 
note(5379,2) 
note(5529,4) 
note(5604,3) 
hold(5679,2,75) 
hold(5679,1,300) 
hold(5829,2,150) 
note(5979,4) 
note(5979,3) 
hold(6129,3,150) 
note(6279,2) 
note(6279,4) 
note(6279,1) 
hold(6429,3,150) 
note(6579,1) 
note(6579,4) 
note(6654,2) 
note(6729,3) 
note(6804,2) 
note(6879,1) 
note(6879,4) 
note(6879,3) 
note(7029,2) 
hold(7179,4,150) 
note(7179,1) 
hold(7329,2,150) 
note(7479,3) 
hold(7479,1,150) 
hold(7479,4,300) 
note(7779,2) 
hold(7779,3,150) 
note(7929,1) 
note(8004,4) 
note(8079,2) 
note(8079,1) 
note(8079,3) 
note(8229,3) 
note(8304,2) 
note(8379,1) 
note(8379,4) 
hold(8529,2,150) 
note(8679,4) 
note(8679,1) 
note(8679,3) 
hold(8829,2,150) 
note(8979,4) 
note(8979,3) 
hold(9129,2,150) 
hold(9279,1,300) 
hold(9429,4,150) 
note(9579,2) 
note(9579,3) 
hold(9729,3,150) 
note(9879,4) 
note(9879,1) 
note(9879,2) 
hold(10029,3,150) 
note(10179,4) 
note(10179,2) 
note(10329,1) 
note(10404,2) 
hold(10479,3,75) 
hold(10479,4,300) 
hold(10629,3,150) 
note(10779,1) 
note(10779,2) 
hold(10929,1,150) 
note(11079,4) 
note(11079,3) 
note(11079,2) 
hold(11229,1,150) 
note(11379,4) 
note(11379,2) 
note(11454,3) 
note(11529,1) 
note(11529,2) 
note(11604,3) 
note(11679,2) 
note(11679,4) 
note(11754,1) 
note(11829,4) 
note(11829,3) 
note(11904,1) 
note(11979,3) 
note(11979,2) 
note(11979,4) 
note(12279,2) 
note(12279,3) 
note(12279,1) 
note(12579,4) 
note(12579,1) 
note(12579,2) 
note(12879,1) 
hold(12879,3,150) 
hold(12879,4,300) 
note(13179,3) 
hold(13179,1,900) 
note(13179,2) 
hold(13329,2,150) 
note(13479,4) 
note(13479,3) 
hold(13629,2,150) 
note(13779,4) 
note(13779,3) 
hold(13929,2,150) 
hold(14079,4,300) 
hold(14229,3,150) 
note(14379,1) 
hold(14379,2,900) 
hold(14529,3,150) 
note(14679,4) 
note(14679,1) 
hold(14829,3,150) 
note(14979,4) 
note(14979,1) 
note(15129,3) 
note(15204,1) 
hold(15279,4,75) 
hold(15429,4,150) 
note(15579,2) 
hold(15579,3,1200) 
note(15579,1) 
hold(15729,1,150) 
note(15879,4) 
note(15879,2) 
hold(16029,1,150) 
note(16179,4) 
note(16179,2) 
note(16254,1) 
note(16329,4) 
note(16404,1) 
note(16479,4) 
note(16479,2) 
note(16629,1) 
hold(16779,1,150) 
hold(16779,4,1200) 
note(16779,2) 
hold(16929,3,300) 
hold(17079,2,150) 
note(17229,1) 
note(17379,3) 
hold(17379,1,150) 
note(17529,2) 
note(17604,3) 
note(17679,1) 
note(17679,2) 
note(17829,3) 
note(17904,2) 
note(17979,1) 
note(17979,3) 
note(18129,1) 
note(18129,4) 
note(18279,3) 
note(18279,4) 
note(18279,2) 
note(18429,1) 
note(18429,3) 
note(18579,2) 
note(18579,1) 
note(18729,3) 
note(18729,4) 
note(18729,2) 
note(18879,4) 
note(18879,1) 
note(19029,1) 
note(19029,4) 
note(19029,3) 
note(19179,1) 
note(19179,2) 
note(19329,3) 
note(19329,4) 
note(19479,2) 
note(19479,3) 
note(19479,1) 
note(19629,4) 
note(19629,2) 
note(19779,4) 
note(19779,3) 
note(19929,3) 
note(19929,2) 
note(19929,1) 
note(20079,4) 
note(20079,1) 
note(20154,3) 
note(20229,1) 
note(20229,4) 
note(20304,2) 
note(20379,4) 
note(20379,3) 
note(20454,1) 
note(20529,4) 
note(20529,2) 
note(20604,3) 
note(20679,2) 
note(20679,1) 
note(20754,4) 
note(20829,1) 
note(20829,3) 
note(20904,2) 
note(20979,4) 
note(20979,3) 
note(21054,1) 
note(21129,4) 
note(21129,2) 
note(21204,3) 
note(21279,1) 
note(21279,4) 
note(21354,2) 
note(21429,1) 
note(21429,3) 
note(21504,4) 
note(21579,2) 
note(21579,1) 
note(21654,3) 
note(21654,4) 
note(21729,1) 
note(21729,2) 
note(21804,3) 
note(21804,4) 
note(21879,2) 
note(21879,1) 
note(21954,3) 
note(21954,4) 
note(22029,1) 
note(22029,2) 
note(22104,3) 
note(22179,4) 
note(22179,1) 
note(22254,3) 
note(22254,2) 
note(22329,4) 
note(22329,1) 
note(22404,3) 
note(22404,2) 
note(22479,4) 
note(22479,1) 
note(22554,3) 
note(22554,2) 
note(22629,4) 
note(22629,1) 
note(22704,3) 
note(22704,2) 
note(22779,4) 
note(22779,1) 
note(23679,3) 
note(23679,1) 
note(23979,4) 
note(23979,1) 
note(24279,2) 
note(24279,4) 
note(24579,3) 
note(24579,2) 
note(24879,1) 
note(24879,3) 
note(25179,1) 
note(25179,2) 
note(25479,4) 
note(25479,3) 
note(26079,1) 
note(26079,4) 
note(26379,1) 
note(26379,3) 
note(27279,2) 
note(27279,3) 
note(27429,1) 
note(27429,2) 
note(27579,4) 
note(27579,3) 
note(27879,4) 
note(27879,3) 
note(28179,4) 
note(28179,1) 
note(28179,2) 
note(28479,2) 
note(28479,3) 
note(28629,1) 
note(28629,3) 
note(28779,4) 
note(28779,2) 
note(28929,1) 
note(28929,3) 
note(29079,1) 
note(29079,4) 
note(29079,2) 
note(29379,2) 
note(29379,3) 
note(29529,4) 
note(29529,2) 
note(29679,4) 
note(29679,3) 
note(29679,1) 
note(29979,2) 
note(29979,1) 
note(30279,2) 
note(30279,1) 
note(30429,1) 
note(30429,4) 
note(30579,2) 
note(30579,4) 
note(30579,3) 
note(30879,1) 
note(30879,2) 
note(31029,4) 
note(31029,3) 
note(31179,1) 
note(31179,2) 
note(31329,4) 
note(31329,3) 
note(31479,4) 
note(31479,1) 
note(31479,2) 
note(31629,3) 
note(31704,2) 
note(31779,4) 
note(31779,1) 
note(31929,3) 
note(31929,2) 
note(32079,4) 
note(32079,3) 
note(32116,1) 
note(32154,2) 
note(32191,3) 
note(32229,4) 
note(32266,1) 
note(32304,2) 
note(32341,3) 
hold(32379,1,1200) 
note(32379,4) 
note(32679,4) 
note(32679,3) 
note(32979,3) 
note(32979,2) 
note(32979,4) 
note(33279,4) 
note(33279,2) 
note(33429,4) 
note(33429,3) 
note(33579,3) 
hold(33579,2,1200) 
note(33729,4) 
note(33729,1) 
note(33879,4) 
note(33879,1) 
note(33879,3) 
note(34179,4) 
note(34179,1) 
note(34329,3) 
note(34329,1) 
note(34479,1) 
note(34479,4) 
note(34479,3) 
hold(34779,3,1200) 
note(34779,1) 
note(35079,2) 
note(35079,1) 
note(35379,1) 
note(35379,4) 
note(35379,2) 
note(35679,4) 
note(35679,1) 
note(35829,4) 
note(35829,2) 
hold(35979,4,1200) 
note(35979,1) 
note(36129,3) 
note(36129,2) 
note(36279,3) 
note(36279,1) 
note(36279,2) 
note(36579,1) 
note(36579,3) 
note(36729,2) 
note(36729,1) 
note(36879,2) 
note(36879,3) 
note(37029,1) 
note(37029,3) 
hold(37179,1,1200) 
note(37179,2) 
note(37479,2) 
note(37479,3) 
note(37779,2) 
note(37779,4) 
note(37779,3) 
note(38079,4) 
note(38079,2) 
note(38229,2) 
note(38229,3) 
note(38379,4) 
hold(38379,3,1200) 
note(38529,1) 
note(38529,2) 
note(38679,2) 
note(38679,4) 
note(38679,1) 
note(38979,4) 
note(38979,2) 
note(39129,4) 
note(39129,1) 
note(39279,4) 
note(39279,1) 
note(39279,2) 
note(39579,4) 
hold(39579,2,1200) 
note(39879,4) 
note(39879,3) 
note(40179,4) 
note(40179,3) 
note(40179,1) 
note(40479,3) 
note(40479,1) 
note(40629,4) 
note(40629,1) 
note(40779,3) 
hold(40779,4,900) 
note(40929,1) 
note(40929,2) 
note(41079,2) 
note(41079,3) 
note(41079,1) 
note(41379,3) 
note(41379,1) 
note(41529,3) 
note(41529,2) 
note(41679,1) 
note(41716,2) 
note(41754,3) 
note(41791,4) 
note(41829,1) 
note(41866,2) 
note(41904,3) 
note(41941,4) 
note(41979,2) 
note(41979,1) 
note(44379,4) 
note(44379,1) 
hold(44529,3,300) 
hold(44679,2,300) 
hold(44829,1,300) 
hold(44979,4,300) 
hold(45129,3,300) 
hold(45279,2,300) 
hold(45429,1,150) 
hold(45579,4,150) 
hold(45579,3,150) 
note(45729,1) 
note(45879,4) 
hold(45879,2,150) 
hold(45879,3,150) 
note(46029,1) 
note(46179,4) 
hold(46179,2,150) 
hold(46179,1,150) 
hold(46479,3,150) 
hold(46479,4,150) 
hold(46479,1,150) 
note(46779,1) 
note(46779,3) 
note(46779,4) 
note(46929,2) 
note(47004,3) 
note(47079,1) 
note(47079,4) 
note(47079,2) 
note(47154,3) 
note(47229,4) 
note(47304,2) 
note(47379,3) 
hold(47379,1,150) 
hold(47529,4,150) 
hold(47679,1,300) 
note(47679,3) 
note(47679,2) 
hold(47829,4,150) 
note(47979,2) 
note(47979,3) 
note(48054,1) 
note(48129,4) 
note(48204,3) 
note(48279,4) 
note(48279,1) 
note(48279,2) 
note(48354,3) 
note(48429,2) 
note(48504,3) 
note(48579,1) 
hold(48579,4,300) 
hold(48729,3,150) 
hold(48879,1,75) 
hold(48879,2,75) 
hold(49029,2,150) 
hold(49029,1,150) 
note(49179,4) 
note(49179,3) 
note(49329,1) 
note(49404,2) 
note(49479,3) 
note(49479,4) 
note(49479,1) 
note(49554,2) 
note(49629,4) 
note(49704,3) 
note(49779,1) 
hold(49779,2,150) 
hold(49929,3,150) 
note(50079,1) 
note(50079,4) 
hold(50079,2,300) 
hold(50229,3,150) 
note(50379,1) 
note(50379,4) 
note(50529,2) 
note(50604,3) 
note(50679,2) 
note(50679,4) 
note(50679,1) 
note(50754,3) 
note(50829,2) 
note(50904,4) 
note(50979,1) 
note(50979,3) 
note(51054,2) 
note(51129,3) 
note(51204,1) 
hold(51279,4,75) 
hold(51354,3,75) 
hold(51429,2,75) 
hold(51504,1,75) 
note(51579,4) 
note(51579,3) 
note(51729,2) 
note(51804,1) 
note(51879,3) 
note(51879,4) 
note(51879,2) 
note(51954,1) 
note(52029,3) 
note(52104,2) 
note(52179,4) 
hold(52179,1,150) 
hold(52329,3,150) 
note(52479,2) 
note(52479,4) 
hold(52479,1,300) 
hold(52629,3,150) 
note(52779,2) 
note(52779,4) 
note(52854,1) 
note(52929,3) 
note(53004,4) 
note(53079,2) 
note(53079,3) 
note(53079,1) 
note(53154,4) 
note(53229,2) 
note(53304,3) 
note(53379,4) 
hold(53379,1,300) 
hold(53529,2,150) 
hold(53679,4,75) 
hold(53679,3,75) 
hold(53829,4,150) 
hold(53829,3,150) 
note(53979,1) 
note(53979,2) 
note(54129,4) 
note(54204,3) 
note(54279,2) 
note(54279,1) 
note(54279,4) 
note(54354,3) 
note(54429,2) 
note(54504,3) 
note(54579,4) 
note(54579,1) 
note(54729,3) 
note(54729,1) 
note(54729,2) 
note(54879,2) 
note(54879,4) 
note(55029,1) 
note(55029,4) 
note(55029,3) 
note(55179,3) 
hold(55179,2,375) 
hold(55179,1,375) 
hold(55629,2,75) 
hold(55629,1,75) 
hold(55779,4,75) 
hold(55854,2,75) 
hold(55929,3,75) 
hold(56004,1,75) 
hold(56079,4,225) 
hold(56229,3,75) 
hold(56379,1,75) 
note(56379,4) 
note(56379,3) 
hold(56529,3,150) 
hold(56529,4,150) 
note(56679,1) 
note(56679,2) 
hold(56829,3,150) 
hold(56829,4,150) 
note(56979,1) 
note(56979,2) 
hold(57129,3,150) 
hold(57129,4,150) 
note(57279,1) 
hold(57279,2,75) 
note(57354,4) 
note(57429,1) 
note(57504,3) 
hold(57579,4,75) 
note(57579,2) 
note(57729,1) 
note(57879,4) 
hold(57879,3,75) 
note(57879,2) 
hold(58029,1,150) 
hold(58029,4,150) 
hold(58179,2,75) 
note(58179,3) 
hold(58329,1,150) 
hold(58329,4,150) 
hold(58479,3,75) 
hold(58479,2,75) 
hold(58629,3,150) 
hold(58629,2,150) 
hold(58779,4,75) 
note(58779,1) 
hold(58929,1,150) 
hold(58929,2,150) 
hold(59079,3,75) 
note(59079,4) 
hold(59229,1,150) 
hold(59229,2,150) 
note(59379,4) 
note(59379,3) 
hold(59529,1,150) 
hold(59529,2,150) 
hold(59679,3,75) 
note(59679,4) 
hold(59829,1,150) 
hold(59829,2,150) 
note(59979,3) 
hold(59979,4,75) 
hold(60129,2,150) 
hold(60129,3,150) 
note(60279,4) 
note(60279,1) 
hold(60429,2,150) 
hold(60429,3,150) 
hold(60579,4,75) 
hold(60579,1,75) 
hold(60729,1,150) 
hold(60729,4,150) 
note(60879,2) 
note(60929,3) 
note(60979,4) 
note(61029,1) 
note(61079,2) 
note(61129,3) 
note(61179,2) 
note(61179,1) 
hold(61179,4,75) 
note(61329,3) 
note(61404,2) 
note(61479,4) 
note(61479,1) 
note(61479,3) 
note(61554,2) 
note(61629,4) 
note(61704,3) 
note(61779,2) 
hold(61779,1,150) 
hold(61929,3,150) 
note(62079,4) 
note(62079,2) 
hold(62079,1,300) 
hold(62229,3,150) 
note(62379,4) 
note(62379,2) 
note(62454,3) 
note(62529,1) 
note(62604,2) 
note(62679,4) 
note(62679,3) 
note(62679,1) 
note(62754,2) 
note(62829,3) 
note(62904,1) 
note(62979,2) 
hold(62979,4,300) 
hold(63129,1,150) 
hold(63279,2,150) 
hold(63279,3,150) 
note(63579,1) 
note(63579,4) 
note(63729,2) 
note(63729,4) 
note(63729,3) 
note(63879,3) 
note(63879,1) 
note(64029,1) 
note(64029,4) 
note(64029,2) 
note(64179,4) 
note(64179,3) 
note(64254,1) 
note(64254,2) 
note(64329,4) 
note(64329,3) 
note(64404,1) 
note(64404,2) 
note(64479,3) 
note(64479,4) 
note(64554,1) 
note(64554,2) 
note(64629,4) 
note(64629,3) 
note(64704,2) 
note(64704,1) 
hold(64779,4,150) 
hold(64779,3,150) 
hold(65079,1,150) 
hold(65079,2,150) 
hold(65379,3,150) 
hold(65379,2,150) 
hold(65679,3,150) 
hold(65679,4,150) 
hold(65679,1,150) 
note(65979,4) 
note(65979,1) 
note(65979,2) 
note(66129,2) 
note(66129,4) 
note(66129,1) 
note(66429,2) 
note(66429,4) 
note(66429,3) 
note(66729,1) 
note(66729,2) 
note(66729,3) 
hold(66879,1,300) 
hold(66879,4,150) 
note(67179,4) 
note(67179,3) 
note(67179,2) 
note(67329,4) 
note(67329,2) 
note(67329,3) 
note(67629,1) 
note(67629,4) 
note(67629,2) 
note(67929,4) 
note(67929,1) 
note(67929,3) 
hold(68079,2,300) 
hold(68079,4,150) 
note(68379,1) 
note(68379,4) 
note(68379,3) 
note(68529,3) 
note(68529,1) 
note(68529,4) 
note(68829,3) 
note(68829,1) 
note(68829,2) 
note(69129,4) 
note(69129,3) 
note(69129,2) 
hold(69279,3,300) 
hold(69279,1,150) 
note(69579,4) 
note(69579,1) 
hold(69729,2,150) 
note(69879,1) 
note(69879,3) 
hold(69879,4,150) 
hold(70029,1,150) 
note(70179,4) 
hold(70179,3,150) 
hold(70329,1,150) 
note(70479,2) 
hold(70479,4,150) 
note(70479,3) 
hold(70629,2,150) 
note(70779,4) 
note(70779,1) 
note(70779,3) 
note(70929,4) 
note(70929,1) 
note(70929,3) 
note(71229,2) 
note(71229,4) 
note(71229,3) 
note(71529,1) 
note(71529,2) 
note(71529,3) 
hold(71679,4,300) 
hold(71679,3,150) 
note(71979,1) 
note(71979,2) 
note(71979,3) 
note(72129,3) 
note(72129,1) 
note(72129,2) 
note(72429,4) 
note(72429,1) 
note(72429,2) 
note(72729,1) 
note(72729,4) 
note(72729,3) 
hold(72879,1,300) 
hold(72879,2,150) 
note(73179,2) 
note(73179,3) 
note(73179,4) 
note(73329,3) 
note(73329,4) 
note(73329,2) 
note(73629,1) 
note(73629,4) 
note(73629,3) 
note(73929,1) 
note(73929,4) 
note(73929,2) 
hold(74079,2,300) 
hold(74079,3,150) 
hold(74379,1,150) 
hold(74379,4,150) 
note(74529,3) 
hold(74679,1,150) 
hold(74679,2,150) 
note(74679,4) 
note(74829,3) 
hold(74979,3,150) 
hold(74979,4,150) 
note(75129,2) 
note(75279,1) 
hold(75279,4,75) 
hold(75354,3,75) 
hold(75429,2,75) 
hold(75504,1,75) 
note(75579,4) 
note(75579,3) 
note(75579,2) 
note(75729,4) 
note(75729,1) 
note(75729,2) 
note(75804,3) 
note(75879,1) 
note(75954,2) 
note(76029,4) 
note(76029,3) 
note(76029,1) 
note(76104,2) 
note(76179,4) 
note(76254,3) 
note(76329,1) 
note(76329,2) 
note(76329,4) 
note(76479,4) 
hold(76479,1,300) 
note(76629,2) 
note(76629,3) 
note(76779,4) 
note(76779,3) 
note(76779,2) 
note(76929,2) 
note(76929,1) 
note(76929,4) 
note(77004,3) 
note(77079,1) 
note(77154,4) 
note(77229,2) 
note(77229,1) 
note(77229,3) 
note(77304,4) 
note(77379,2) 
note(77454,3) 
note(77529,1) 
note(77529,4) 
note(77529,2) 
note(77679,1) 
hold(77679,4,300) 
note(77829,2) 
note(77829,3) 
note(77979,1) 
note(77979,3) 
note(77979,2) 
note(78129,3) 
note(78129,1) 
note(78129,4) 
note(78204,2) 
note(78279,4) 
note(78354,1) 
note(78429,4) 
note(78429,3) 
note(78429,2) 
note(78504,1) 
note(78579,3) 
note(78654,2) 
note(78729,4) 
note(78729,1) 
note(78729,3) 
note(78879,4) 
hold(78879,1,300) 
note(79029,3) 
note(79029,2) 
note(79179,4) 
note(79179,3) 
note(79329,1) 
note(79329,2) 
note(79479,3) 
note(79479,4) 
note(79479,1) 
note(79629,2) 
note(79629,3) 
note(79704,4) 
note(79779,1) 
note(79779,2) 
note(79929,4) 
note(79929,3) 
note(80004,2) 
note(80079,3) 
note(80079,1) 
note(80079,4) 
note(80229,4) 
note(80229,2) 
note(80379,2) 
note(80379,1) 
note(80379,3) 
note(80529,4) 
note(80529,3) 
note(80529,2) 
note(80679,1) 
hold(80679,4,225) 
hold(80679,3,225) 
hold(80829,1,75) 
hold(80829,2,75) 
note(80979,4) 
note(80979,3) 
note(80979,1) 
note(81129,1) 
note(81129,4) 
note(81129,2) 
note(81279,1) 
hold(81279,4,225) 
hold(81279,3,225) 
hold(81429,1,75) 
hold(81429,2,75) 
note(81579,2) 
note(81579,4) 
note(81579,3) 
note(81729,2) 
note(81729,1) 
note(81729,3) 
note(81879,4) 
hold(81879,1,225) 
hold(81879,2,225) 
hold(82029,4,75) 
hold(82029,3,75) 
note(82179,1) 
note(82179,2) 
note(82179,4) 
note(82329,4) 
note(82329,1) 
note(82329,3) 
note(82479,4) 
hold(82479,1,225) 
hold(82479,2,225) 
hold(82629,4,75) 
hold(82629,3,75) 
note(82779,2) 
hold(82779,4,150) 
hold(82779,1,150) 
note(82929,3) 
note(83079,1) 
hold(83079,2,150) 
hold(83079,3,150) 
note(83229,4) 
note(83379,2) 
note(83379,3) 
note(83454,4) 
note(83454,1) 
note(83529,3) 
note(83529,2) 
note(83604,1) 
note(83604,4) 
note(83679,3) 
note(83679,2) 
note(83754,1) 
note(83754,4) 
note(83829,2) 
note(83829,3) 
note(83904,4) 
note(83904,1) 
note(83979,2) 
note(83979,3) 
note(84279,4) 
note(84279,2) 
note(84579,3) 
note(84579,1) 
note(84879,3) 
note(84954,2) 
note(85029,3) 
note(85104,2) 
note(85179,1) 
note(85179,4) 
note(85179,3) 
note(85329,2) 
hold(85329,4,75) 
note(85479,1) 
hold(85479,3,75) 
note(85629,4) 
hold(85629,2,75) 
note(85779,3) 
hold(85779,1,75) 
note(85929,2) 
hold(85929,4,75) 
note(86079,3) 
hold(86079,1,75) 
note(86229,4) 
hold(86229,2,75) 
hold(86379,4,75) 
note(86379,3) 
note(86379,1) 
note(86529,2) 
note(86604,3) 
note(86679,4) 
note(86679,1) 
note(86679,2) 
note(86754,3) 
note(86829,1) 
note(86904,4) 
note(86979,1) 
note(86979,2) 
note(87129,4) 
note(87129,2) 
note(87279,4) 
note(87279,3) 
hold(87279,1,75) 
note(87429,3) 
note(87429,2) 
hold(87579,4,75) 
note(87579,1) 
note(87654,2) 
note(87729,3) 
note(87804,2) 
hold(87879,1,75) 
note(87879,4) 
note(87879,3) 
note(87954,2) 
note(88029,4) 
note(88104,3) 
note(88179,1) 
hold(88179,2,75) 
note(88254,4) 
note(88329,1) 
note(88404,2) 
hold(88479,4,75) 
hold(88479,3,75) 
hold(88629,4,150) 
hold(88629,3,150) 
hold(88779,1,75) 
note(88779,2) 
note(88929,4) 
note(89004,3) 
hold(89079,4,75) 
note(89079,1) 
note(89079,2) 
note(89154,3) 
note(89229,1) 
note(89304,2) 
note(89379,4) 
note(89379,3) 
note(89529,1) 
note(89604,4) 
note(89679,2) 
hold(89679,3,75) 
note(89679,1) 
note(89754,4) 
note(89829,2) 
note(89904,3) 
hold(89979,1,75) 
note(89979,4) 
note(90129,2) 
note(90129,3) 
note(90279,4) 
note(90279,1) 
note(90354,2) 
note(90354,3) 
note(90429,4) 
note(90429,1) 
note(90504,2) 
note(90504,3) 
hold(90579,4,225) 
hold(90579,1,225) 
note(90879,1) 
hold(90879,4,225) 
note(90954,2) 
note(91029,3) 
note(91104,2) 
hold(91179,1,75) 
note(91179,4) 
note(91329,3) 
note(91404,2) 
hold(91479,4,75) 
note(91479,1) 
note(91479,3) 
note(91554,2) 
note(91629,3) 
note(91704,4) 
note(91779,1) 
note(91779,2) 
note(91929,3) 
note(91929,2) 
hold(92079,3,75) 
note(92079,1) 
note(92079,4) 
note(92229,1) 
note(92229,2) 
hold(92379,2,75) 
note(92379,4) 
note(92454,1) 
note(92529,3) 
note(92604,2) 
hold(92679,3,75) 
note(92679,1) 
note(92679,4) 
note(92754,2) 
note(92829,4) 
note(92904,3) 
note(92979,1) 
note(92979,2) 
note(93054,4) 
note(93129,3) 
note(93204,2) 
hold(93279,4,75) 
hold(93279,1,75) 
hold(93429,1,150) 
hold(93429,4,150) 
hold(93579,2,75) 
note(93579,3) 
note(93729,4) 
note(93804,3) 
note(93879,2) 
note(93879,4) 
note(93879,1) 
note(93954,3) 
note(94029,2) 
note(94104,3) 
note(94179,4) 
note(94179,1) 
note(94254,2) 
note(94329,3) 
note(94329,4) 
note(94404,2) 
note(94479,3) 
note(94479,1) 
note(94554,4) 
note(94629,1) 
note(94629,2) 
note(94704,3) 
note(94779,4) 
hold(94779,2,375) 
hold(94779,1,375) 
hold(95229,1,75) 
hold(95229,2,75) 
hold(95379,4,75) 
hold(95454,1,75) 
hold(95529,3,75) 
hold(95604,2,75) 
hold(95679,4,225) 
hold(95829,1,75) 
note(95979,1) 
note(95979,4) 
note(95979,3) 
note(96129,1) 
note(96129,2) 
note(96204,3) 
note(96279,4) 
note(96279,2) 
note(96279,1) 
note(96429,4) 
note(96429,3) 
note(96579,1) 
note(96579,2) 
note(96654,4) 
note(96654,3) 
note(96729,2) 
hold(96729,1,150) 
note(96879,3) 
note(96879,2) 
hold(96879,4,300) 
note(97029,3) 
hold(97029,1,150) 
note(97179,2) 
note(97179,3) 
note(97329,1) 
note(97329,4) 
note(97404,3) 
note(97479,2) 
note(97479,1) 
note(97479,4) 
note(97629,1) 
note(97629,4) 
note(97704,3) 
note(97704,2) 
note(97779,4) 
note(97779,1) 
note(97929,3) 
note(97929,2) 
note(98004,4) 
note(98004,1) 
hold(98079,3,75) 
hold(98079,2,75) 
hold(98229,3,150) 
hold(98229,2,150) 
note(98379,4) 
note(98379,1) 
note(98529,1) 
note(98529,3) 
note(98604,2) 
note(98679,4) 
note(98679,3) 
note(98679,1) 
note(98829,4) 
note(98829,2) 
note(98979,1) 
note(98979,3) 
note(99054,4) 
note(99054,2) 
note(99129,1) 
note(99129,3) 
hold(99279,4,75) 
note(99279,2) 
hold(99354,3,75) 
note(99429,4) 
hold(99429,2,75) 
hold(99504,1,75) 
note(99579,4) 
note(99579,3) 
note(99729,1) 
note(99729,2) 
note(99804,4) 
note(99804,3) 
note(99879,1) 
note(99879,2) 
note(99954,4) 
note(99954,3) 
note(100029,1) 
note(100029,2) 
note(100104,4) 
note(100104,3) 
hold(100179,1,225) 
hold(100179,2,225) 
note(100479,4) 
note(100529,3) 
note(100579,1) 
note(100629,2) 
note(100679,4) 
note(100729,3) 
note(100779,2) 
note(100779,4) 
note(100779,1) 
note(100929,3) 
note(100929,2) 
note(101004,1) 
note(101004,4) 
note(101079,2) 
note(101079,3) 
note(101229,1) 
note(101229,3) 
note(101379,2) 
note(101379,4) 
note(101529,3) 
note(101529,1) 
note(101604,2) 
note(101604,4) 
note(101679,3) 
note(101679,1) 
note(101829,1) 
note(101829,4) 
note(101979,3) 
note(101979,2) 
note(102129,4) 
note(102129,1) 
note(102204,3) 
note(102204,2) 
note(102279,4) 
note(102279,1) 
note(102429,1) 
note(102429,2) 
note(102579,4) 
note(102579,3) 
note(102654,1) 
note(102654,2) 
note(102729,4) 
note(102729,3) 
note(102804,1) 
note(102804,2) 
note(102879,4) 
note(102879,3) 
note(103029,4) 
note(103029,2) 
note(103179,1) 
note(103179,3) 
note(103254,2) 
note(103329,4) 
note(103329,3) 
note(103404,2) 
note(103479,1) 
note(103479,4) 
note(103554,3) 
note(103629,2) 
note(103629,1) 
note(103704,3) 
note(103779,1) 
note(103779,4) 
note(103854,2) 
note(103854,3) 
note(103929,1) 
note(103929,4) 
note(104004,2) 
note(104004,3) 
note(104079,1) 
note(104079,4) 
note(104154,2) 
note(104154,3) 
note(104229,1) 
note(104229,4) 
note(104304,3) 
note(104304,2) 
hold(104379,4,150) 
hold(104379,1,150) 
hold(104679,3,150) 
hold(104679,2,150) 
hold(104979,4,150) 
hold(104979,1,150) 
hold(104979,2,150) 
hold(105279,3,150) 
note(105579,4) 
note(105579,2) 
note(105579,1) 
note(105729,4) 
note(105729,2) 
note(105729,3) 
note(105879,1) 
note(105879,3) 
note(106029,2) 
note(106029,4) 
note(106029,1) 
note(106179,3) 
note(106179,4) 
note(106329,1) 
note(106329,2) 
note(106329,3) 
note(106479,4) 
note(106479,1) 
note(106629,4) 
note(106629,2) 
note(106629,3) 
note(106779,1) 
note(106779,2) 
note(106929,1) 
note(106929,4) 
note(106929,3) 
note(107079,2) 
note(107079,3) 
note(107229,4) 
note(107229,2) 
note(107229,1) 
note(107379,3) 
note(107379,1) 
note(107529,2) 
note(107529,4) 
note(107529,3) 
note(107679,4) 
note(107679,1) 
note(107829,2) 
note(107829,3) 
note(107829,1) 
note(107979,3) 
note(107979,4) 
note(108129,1) 
note(108129,4) 
note(108129,2) 
note(108279,3) 
note(108279,2) 
note(108429,3) 
note(108429,4) 
note(108429,1) 
note(108579,2) 
note(108579,1) 
note(108729,4) 
note(108729,2) 
note(108729,3) 
note(108879,4) 
note(108879,1) 
note(109029,1) 
note(109029,3) 
note(109029,2) 
note(109179,3) 
note(109179,4) 
note(109329,4) 
note(109329,2) 
note(109329,1) 
note(109479,3) 
note(109479,1) 
note(109629,2) 
note(109629,4) 
note(109629,3) 
note(109779,1) 
note(109779,2) 
note(109854,3) 
note(109854,4) 
note(109929,2) 
note(109929,1) 
note(110004,4) 
note(110004,3) 
note(110079,1) 
note(110129,2) 
note(110179,3) 
note(110229,2) 
note(110279,3) 
note(110329,4) 
note(110379,2) 
note(110379,1) 
note(110454,3) 
note(110454,4) 
note(110529,1) 
note(110529,2) 
note(110604,3) 
note(110679,1) 
note(110679,4) 
note(110754,3) 
note(110754,2) 
note(110829,4) 
note(110829,1) 
note(110904,2) 
note(110979,4) 
note(110979,3) 
note(111054,2) 
note(111054,1) 
note(111129,4) 
note(111129,3) 
note(111204,1) 
note(111279,2) 
note(111279,4) 
note(111354,1) 
note(111354,3) 
note(111429,4) 
note(111429,2) 
note(111504,3) 
note(111579,1) 
note(111579,2) 
note(111654,3) 
note(111654,4) 
note(111729,1) 
note(111729,2) 
note(111804,4) 
note(111879,3) 
note(111879,1) 
note(111954,4) 
note(111954,2) 
note(112029,3) 
note(112029,1) 
note(112104,2) 
note(112179,4) 
note(112179,3) 
note(112254,2) 
note(112254,1) 
note(112329,4) 
note(112329,3) 
note(112404,2) 
note(112479,1) 
note(112479,4) 
note(112554,2) 
note(112554,3) 
note(112629,4) 
note(112629,1) 
note(112704,3) 
note(112779,2) 
note(112779,1) 
note(112854,4) 
note(112854,3) 
note(112929,2) 
note(112929,1) 
note(113004,4) 
note(113004,3) 
note(113079,1) 
note(113079,2) 
note(113154,3) 
note(113154,4) 
note(113229,2) 
note(113229,1) 
note(113304,4) 
note(113304,3) 
note(113379,2) 
note(113379,1) 
note(113454,3) 
note(113454,4) 
note(113529,1) 
note(113529,2) 
note(113604,4) 
note(113604,3) 
note(113679,1) 
note(113679,2) 
note(113754,4) 
note(113754,3) 
note(113829,2) 
note(113829,1) 
note(113904,3) 
note(113904,4) 
note(113979,2) 
note(113979,1) 
note(114054,3) 
note(114054,4) 
note(114129,2) 
note(114129,1) 
note(114204,3) 
note(114204,4) 
note(114279,1) 
note(114316,2) 
note(114354,3) 
note(114391,4) 
note(114429,1) 
note(114466,2) 
note(114504,3) 
note(114541,4) 
note(114579,1) 
note(114579,2) 
note(114729,4) 
note(114729,1) 
note(114729,3) 
note(114879,2) 
note(114879,3) 
hold(115029,1,900) 
hold(115029,4,900) 
note(115029,2) 
hold(115479,2,450) 
hold(115479,3,450) 
--
rtv.TimingPoints = {
	[1] = { Time = 1179; BeatLength = 300; };
	[2] = { Time = 4479; BeatLength = 300; };
	[3] = { Time = 4629; BeatLength = 300; };
	[4] = { Time = 4779; BeatLength = 300; };
	[5] = { Time = 5679; BeatLength = 300; };
	[6] = { Time = 5716; BeatLength = 300; };
	[7] = { Time = 5754; BeatLength = 300; };
	[8] = { Time = 5829; BeatLength = 300; };
	[9] = { Time = 5904; BeatLength = 300; };
	[10] = { Time = 5979; BeatLength = 300; };
	[11] = { Time = 7479; BeatLength = 300; };
	[12] = { Time = 7629; BeatLength = 300; };
	[13] = { Time = 7779; BeatLength = 300; };
	[14] = { Time = 9279; BeatLength = 300; };
	[15] = { Time = 9429; BeatLength = 300; };
	[16] = { Time = 9579; BeatLength = 300; };
	[17] = { Time = 10479; BeatLength = 300; };
	[18] = { Time = 10516; BeatLength = 300; };
	[19] = { Time = 10554; BeatLength = 300; };
	[20] = { Time = 10629; BeatLength = 300; };
	[21] = { Time = 10704; BeatLength = 300; };
	[22] = { Time = 10779; BeatLength = 300; };
	[23] = { Time = 11979; BeatLength = 300; };
	[24] = { Time = 12129; BeatLength = 300; };
	[25] = { Time = 12279; BeatLength = 300; };
	[26] = { Time = 12429; BeatLength = 300; };
	[27] = { Time = 12579; BeatLength = 300; };
	[28] = { Time = 12729; BeatLength = 300; };
	[29] = { Time = 12879; BeatLength = 300; };
	[30] = { Time = 14079; BeatLength = 300; };
	[31] = { Time = 14229; BeatLength = 300; };
	[32] = { Time = 14379; BeatLength = 300; };
	[33] = { Time = 15279; BeatLength = 300; };
	[34] = { Time = 15316; BeatLength = 300; };
	[35] = { Time = 15354; BeatLength = 300; };
	[36] = { Time = 15429; BeatLength = 300; };
	[37] = { Time = 15504; BeatLength = 300; };
	[38] = { Time = 15579; BeatLength = 300; };
	[39] = { Time = 16929; BeatLength = 300; };
	[40] = { Time = 17079; BeatLength = 300; };
	[41] = { Time = 17229; BeatLength = 300; };
	[42] = { Time = 20379; BeatLength = 300; };
	[43] = { Time = 21579; BeatLength = 300; };
	[44] = { Time = 27579; BeatLength = 300; };
	[45] = { Time = 44379; BeatLength = 300; };
	[46] = { Time = 46779; BeatLength = 300; };
	[47] = { Time = 48879; BeatLength = 300; };
	[48] = { Time = 48916; BeatLength = 300; };
	[49] = { Time = 48954; BeatLength = 300; };
	[50] = { Time = 49029; BeatLength = 300; };
	[51] = { Time = 49104; BeatLength = 300; };
	[52] = { Time = 49179; BeatLength = 300; };
	[53] = { Time = 53679; BeatLength = 300; };
	[54] = { Time = 53716; BeatLength = 300; };
	[55] = { Time = 53754; BeatLength = 300; };
	[56] = { Time = 53829; BeatLength = 300; };
	[57] = { Time = 53904; BeatLength = 300; };
	[58] = { Time = 53979; BeatLength = 300; };
	[59] = { Time = 55179; BeatLength = 300; };
	[60] = { Time = 55366; BeatLength = 300; };
	[61] = { Time = 55554; BeatLength = 300; };
	[62] = { Time = 55629; BeatLength = 300; };
	[63] = { Time = 55666; BeatLength = 300; };
	[64] = { Time = 55704; BeatLength = 300; };
	[65] = { Time = 56379; BeatLength = 300; };
	[66] = { Time = 58479; BeatLength = 300; };
	[67] = { Time = 58516; BeatLength = 300; };
	[68] = { Time = 58554; BeatLength = 300; };
	[69] = { Time = 58629; BeatLength = 300; };
	[70] = { Time = 58704; BeatLength = 300; };
	[71] = { Time = 58779; BeatLength = 300; };
	[72] = { Time = 60579; BeatLength = 300; };
	[73] = { Time = 60616; BeatLength = 300; };
	[74] = { Time = 60654; BeatLength = 300; };
	[75] = { Time = 60729; BeatLength = 300; };
	[76] = { Time = 60804; BeatLength = 300; };
	[77] = { Time = 60879; BeatLength = 300; };
	[78] = { Time = 63279; BeatLength = 300; };
	[79] = { Time = 63429; BeatLength = 300; };
	[80] = { Time = 63579; BeatLength = 300; };
	[81] = { Time = 64779; BeatLength = 300; };
	[82] = { Time = 64929; BeatLength = 300; };
	[83] = { Time = 65079; BeatLength = 300; };
	[84] = { Time = 65229; BeatLength = 300; };
	[85] = { Time = 65379; BeatLength = 300; };
	[86] = { Time = 65529; BeatLength = 300; };
	[87] = { Time = 65679; BeatLength = 300; };
	[88] = { Time = 65829; BeatLength = 300; };
	[89] = { Time = 65979; BeatLength = 300; };
	[90] = { Time = 66054; BeatLength = 300; };
	[91] = { Time = 66129; BeatLength = 300; };
	[92] = { Time = 66279; BeatLength = 300; };
	[93] = { Time = 66429; BeatLength = 300; };
	[94] = { Time = 66579; BeatLength = 300; };
	[95] = { Time = 66729; BeatLength = 300; };
	[96] = { Time = 67179; BeatLength = 300; };
	[97] = { Time = 67254; BeatLength = 300; };
	[98] = { Time = 67329; BeatLength = 300; };
	[99] = { Time = 67479; BeatLength = 300; };
	[100] = { Time = 67629; BeatLength = 300; };
	[101] = { Time = 67779; BeatLength = 300; };
	[102] = { Time = 67929; BeatLength = 300; };
	[103] = { Time = 68379; BeatLength = 300; };
	[104] = { Time = 68454; BeatLength = 300; };
	[105] = { Time = 68529; BeatLength = 300; };
	[106] = { Time = 68679; BeatLength = 300; };
	[107] = { Time = 68829; BeatLength = 300; };
	[108] = { Time = 68979; BeatLength = 300; };
	[109] = { Time = 69129; BeatLength = 300; };
	[110] = { Time = 70779; BeatLength = 300; };
	[111] = { Time = 70854; BeatLength = 300; };
	[112] = { Time = 70929; BeatLength = 300; };
	[113] = { Time = 71079; BeatLength = 300; };
	[114] = { Time = 71229; BeatLength = 300; };
	[115] = { Time = 71379; BeatLength = 300; };
	[116] = { Time = 71529; BeatLength = 300; };
	[117] = { Time = 71979; BeatLength = 300; };
	[118] = { Time = 72054; BeatLength = 300; };
	[119] = { Time = 72129; BeatLength = 300; };
	[120] = { Time = 72279; BeatLength = 300; };
	[121] = { Time = 72429; BeatLength = 300; };
	[122] = { Time = 72579; BeatLength = 300; };
	[123] = { Time = 72729; BeatLength = 300; };
	[124] = { Time = 73179; BeatLength = 300; };
	[125] = { Time = 73254; BeatLength = 300; };
	[126] = { Time = 73329; BeatLength = 300; };
	[127] = { Time = 73479; BeatLength = 300; };
	[128] = { Time = 73629; BeatLength = 300; };
	[129] = { Time = 73779; BeatLength = 300; };
	[130] = { Time = 73929; BeatLength = 300; };
	[131] = { Time = 75579; BeatLength = 300; };
	[132] = { Time = 83379; BeatLength = 300; };
	[133] = { Time = 86379; BeatLength = 300; };
	[134] = { Time = 88479; BeatLength = 300; };
	[135] = { Time = 88516; BeatLength = 300; };
	[136] = { Time = 88554; BeatLength = 300; };
	[137] = { Time = 88629; BeatLength = 300; };
	[138] = { Time = 88704; BeatLength = 300; };
	[139] = { Time = 88779; BeatLength = 300; };
	[140] = { Time = 90579; BeatLength = 300; };
	[141] = { Time = 90691; BeatLength = 300; };
	[142] = { Time = 90804; BeatLength = 300; };
	[143] = { Time = 93279; BeatLength = 300; };
	[144] = { Time = 93316; BeatLength = 300; };
	[145] = { Time = 93354; BeatLength = 300; };
	[146] = { Time = 93429; BeatLength = 300; };
	[147] = { Time = 93504; BeatLength = 300; };
	[148] = { Time = 93579; BeatLength = 300; };
	[149] = { Time = 94779; BeatLength = 300; };
	[150] = { Time = 94966; BeatLength = 300; };
	[151] = { Time = 95154; BeatLength = 300; };
	[152] = { Time = 95229; BeatLength = 300; };
	[153] = { Time = 95266; BeatLength = 300; };
	[154] = { Time = 95304; BeatLength = 300; };
	[155] = { Time = 95979; BeatLength = 300; };
	[156] = { Time = 98079; BeatLength = 300; };
	[157] = { Time = 98116; BeatLength = 300; };
	[158] = { Time = 98154; BeatLength = 300; };
	[159] = { Time = 98229; BeatLength = 300; };
	[160] = { Time = 98304; BeatLength = 300; };
	[161] = { Time = 98379; BeatLength = 300; };
	[162] = { Time = 99579; BeatLength = 300; };
	[163] = { Time = 100179; BeatLength = 300; };
	[164] = { Time = 100291; BeatLength = 300; };
	[165] = { Time = 100404; BeatLength = 300; };
	[166] = { Time = 100779; BeatLength = 300; };
	[167] = { Time = 103779; BeatLength = 300; };
	[168] = { Time = 104379; BeatLength = 300; };
	[169] = { Time = 104529; BeatLength = 300; };
	[170] = { Time = 104679; BeatLength = 300; };
	[171] = { Time = 104829; BeatLength = 300; };
	[172] = { Time = 104979; BeatLength = 300; };
	[173] = { Time = 105129; BeatLength = 300; };
	[174] = { Time = 105279; BeatLength = 300; };
	[175] = { Time = 105429; BeatLength = 300; };
	[176] = { Time = 105579; BeatLength = 300; };
};
return rtv