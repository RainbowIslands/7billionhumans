-- 7 Billion Humans (2053) --
-- 36: Seek and Destroy 2 --

-- Author: RainbowIslands
-- Size: 8
-- Speed: 143

a:
step n
if c < mem2 or
 mem2 != datacube and
 c == datacube:
	mem2 = nearest datacube
endif
if n == wall:
 pickup mem2
 mem1 = nearest shredder
 giveto mem1
endif
jump a
