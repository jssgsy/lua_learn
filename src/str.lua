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
-- match %d表示匹配数字, +表示1或多次
text = 'a/b/c/d?id=1698599342817730561&x=x1&y=y1'
idPart = string.match(text, "id=%d+")
print(idPart)

-- split：lua默认没有提供split方法


