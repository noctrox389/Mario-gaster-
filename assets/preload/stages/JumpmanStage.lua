function onCreate()
	makeLuaSprite('wall', 'wall', -775.67, -577.67);
	scaleObject('wall', 1, 1);
	setScrollFactor('wall', 1, 1);
	setProperty('wall.antialiasing', true);
	setObjectOrder('wall', 0);

	makeLuaSprite('floor', 'floor', -700, 426.67);
	scaleObject('floor', 1, 1);
	setScrollFactor('floor', 1, 1);
	setProperty('floor.antialiasing', true);
	setObjectOrder('floor', 1);

	setScrollFactor('gfGroup', 0.95, 0.95);
	setProperty('gfGroup.antialiasing', true);
	setObjectOrder('gfGroup', 2);

	setScrollFactor('boyfriendGroup', 1, 1);
	setProperty('boyfriendGroup.antialiasing', true);
	setObjectOrder('boyfriendGroup', 3);

	setScrollFactor('dadGroup', 1, 1);
	setProperty('dadGroup.antialiasing', true);
	setObjectOrder('dadGroup', 4);

	makeLuaSprite('lights', 'lights', -409, -337);
	scaleObject('lights', 1, 1);
	setScrollFactor('lights', 1, 1);
	setProperty('lights.antialiasing', true);
	setObjectOrder('lights', 5);
	setBlendMode("lights", "add")
	addLuaSprite("lights", true)

	makeLuaSprite('kert', 'kert', -676.33, -493.33);
	scaleObject('kert', 1, 1);
	setScrollFactor('kert', 0.95, 0.95);
	setProperty('kert.antialiasing', true);
	setObjectOrder('kert', 6);

	makeLuaSprite('box', 'box', -455, 491);
	scaleObject('box', 1, 1);
	setScrollFactor('box', 0.85, 0.85);
	setProperty('box.antialiasing', true);
	setObjectOrder('box', 7);

	makeAnimatedLuaSprite('fgbop', 'fgbop', 925, 427);
	scaleObject('fgbop', 1, 1);
	addAnimationByPrefix('fgbop', '', '', 24, true);
	setScrollFactor('fgbop', 0.85, 0.85);
	setProperty('fgbop.antialiasing', true);
	setObjectOrder('fgbop', 8);

	close(true);
end