-- Tests on BUFPUT assembler.
-- Copyright (C) 2015-2019 IPONWEB Ltd. See Copyright Notice in COPYRIGHT

jit.opt.start('jitstr')

local s
local t = {"Hello", "world"}
for i = 1, 100 do
  s = string.format("%dc%s%s", i, string.sub(t[i % 2 + 1], 2, -2), 2 * i)
end
assert(s == "100cell200")
