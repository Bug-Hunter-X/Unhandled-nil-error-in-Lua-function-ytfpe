local function foo(x)
  if x == nil then
    error("x is nil")
  end
  return x + 1
end

local a = foo(nil)
print(a)