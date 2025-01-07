local function foo(x)
  if x == nil then
    -- Return a default value
    return 0  
    --Or throw a more descriptive error
    --error("The function 'foo' requires a numerical argument. Received nil.")
  end
  return x + 1
end

local a = foo(nil)
print(a)

local b = foo(5)
print(b)