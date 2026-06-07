local MockModule = {}

function MockModule:Print(msg)
    print("User printed:", msg, self)
end

return MockModule