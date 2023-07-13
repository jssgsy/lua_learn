require()
-- 字符串，即可以使用单引号、也可以使用双引号、可使用\转义
local s1 = 'abc'
local s2 = "abc"
local s3 = 'abc"def'
local s4 = "abc'def"
local s5 = "abc\"def"
local s6 = 'abc\'def'
print(s3)
print(s4)
print(s5)
print(s6)

-- 字符串拼接:使用..
local s7 = s1 .. ' ' .. s2
print(s7)

-- 字符串常用方法
