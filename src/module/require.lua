-- 此时会去执行a.lua
local aMod = require('a')
-- 调用的是导入a.lua中的方法
m1('m2')

-- 重复导入时不会再执行a.lua
local b = require('a')