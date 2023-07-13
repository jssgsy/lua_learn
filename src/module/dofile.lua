-- 此时会执行a.lua，
-- dofile必须加.lua后缀
dofile('a.lua')
-- 调用的是导入a.lua中的方法
m1('m2')

-- 每次导入都会执行a.lua
dofile('a.lua')