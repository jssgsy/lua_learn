-- 此时不会执行a.lua，
-- loadfile好像加不加.lua后缀都ok
loadfile('a')
-- 调用的是导入a.lua中的方法
--m1('m2')

-- 每次导入都不会执行a.lua
loadfile('a.lua')