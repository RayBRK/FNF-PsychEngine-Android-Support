function onCreate()


	makeLuaSprite('bg', 'bg', 600, 740);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);
	
	addLuaSprite('bg', false);

	makeAnimatedLuaSprite('springbonnie', 'springbonnie',650, 1140)
	addAnimationByPrefix('springbonnie','idle','spring bonnie',24,true)
    addLuaSprite('springbonnie',false);
	objectPlayAnimation('spring bonnie') 
	
	makeAnimatedLuaSprite('bullys', 'bullys',1500, 1370)
	addAnimationByPrefix('bullys','idle','Brother and friends',24,true)
    addLuaSprite('bullys',false);
	objectPlayAnimation('Brother and friends')    

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end