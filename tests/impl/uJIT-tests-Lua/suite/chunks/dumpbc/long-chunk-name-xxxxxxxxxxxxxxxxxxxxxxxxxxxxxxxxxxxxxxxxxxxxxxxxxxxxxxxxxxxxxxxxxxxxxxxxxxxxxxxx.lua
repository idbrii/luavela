-- This is a part of uJIT's testing suite.
-- Copyright (C) 2015-2019 IPONWEB Ltd. See Copyright Notice in COPYRIGHT

local function bytecode_emitter()
    local _ = function()
        -- emits FNEW
    end
end

ujit.dump.bc(io.stdout, bytecode_emitter)

